//Maya ASCII 2015 scene
//Name: robit1.ma
//Last modified: Tue, Oct 14, 2014 10:39:46 AM
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
	setAttr ".t" -type "double3" 110.52333204960171 -15.436103595387067 12.324218373700807 ;
	setAttr ".r" -type "double3" 7.4616472685778898 82.59999999999134 -360.00000000000216 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 96.519338247467914;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.618405021564065 -2.901860237121582 -0.0017795562744140625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".cov" -type "short2" 1000 1214 ;
	setAttr ".w" 10;
	setAttr ".h" 12.14;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.91922182399782 111.27095387120622 7.5119237711092133 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 44.478251878387248;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.91922182399782 -32.539412920366622 116.22162717918324 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 40.60428781812724;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 131.07591472305418 -20.861464631518544 7.6021009779729019 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 45.539489466164341;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "side1";
	setAttr ".t" -type "double3" 114.62781563852315 50.313709329089932 0.26708423528412917 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "side1Shape" -p "side1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5612863239489085;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" 0 6.2870789479025859 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 9.3311525859651123 9.3311525859651123 9.3311525859651123 ;
	setAttr ".spt" -type "double3" 0 -8.2993771442488673e-017 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "E:/SAGRB/slow-awkward-giant-robot-battles/inspiration/centurion_fullJPEG2.jpg";
	setAttr ".cov" -type "short2" 1000 1214 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 12.14;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 15.061427272693216 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "side2";
	setAttr ".t" -type "double3" 122.80032491361423 7.9457907707932476 19.135857909983756 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "side2Shape" -p "side2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 42.796181890321712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 14.919221823997821 -7.0000000000000027 0 ;
	setAttr ".r" -type "double3" 1.6618644538459535 0.054887518287230007 0.55545578481069657 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 14.919221823997821 -7.0000000000000027 0 1;
	setAttr ".radi" 0.67426365094078244;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4 8.8817841970012504e-016 0 ;
	setAttr ".r" -type "double3" 1.2404000006353929e-018 -0.0053902906761862691 0.00011089278428503624 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 14.919221823997821 -3.0000000000000018 0 1;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.9999999999999991 1.1102230246251561e-015 0 ;
	setAttr ".r" -type "double3" 2.8352000014523266e-018 -0.012128154021419101 0.00024950876464133155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 14.919221823997821 1.9999999999999982 0 1;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.0000000000000018 1.3322676295501878e-015 0 ;
	setAttr ".r" -type "double3" 4.6072000023600303e-018 -0.020213590035698503 0.00041584794106888591 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 14.919221823997821 8.0000000000000018 0 1;
	setAttr ".radi" 0.77194411390750139;
createNode joint -n "joint5" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.9999999999999973 1.3322676295501871e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 14.919221823997821 14 0 1;
	setAttr ".radi" 0.65517241379310365;
createNode joint -n "joint6" -p "joint5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.0000000000000044 8.8817841970012602e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 14.919221823997821 18.000000000000007 0 1;
	setAttr ".radi" 0.65517241379310365;
createNode joint -n "joint7" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.54209229206752951 -3.5527136788005009e-015 6.2340613587765681 ;
	setAttr ".r" -type "double3" 0.00039540069349223636 -0.00018488927810559632 -0.015761930117840588 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999998735 -88.264295411071629 -1.2600778038344046e-012 ;
	setAttr ".bps" -type "matrix" -4.8785614072784097e-017 0.030289126640768778 0.99954117914538143 0
		 -2.1982517766273501e-014 0.99954117914538165 -0.03028912664076866 0 -1 -2.1926904736346848e-014 6.6613381477509392e-016 0
		 14.919221823997825 7.4579077079324723 6.2340613587765681 1;
	setAttr ".radi" 0.63341990282523253;
createNode joint -n "joint8" -p "joint7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.5794514546211627 4.6970602282192232e-016 -3.7514131498229348e-015 ;
	setAttr ".r" -type "double3" 0.00039242982464656248 -0.00028821256784006526 -0.013772414681185615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.59481427905001361 ;
	setAttr ".bps" -type "matrix" -2.7698968207286125e-016 0.040664012435226472 0.99917287698008883 0
		 -2.1980826738243848e-014 0.99917287698008905 -0.040664012435226354 0 -1 -2.1926904736346848e-014 6.6613381477509392e-016 0
		 14.919221823997828 7.5663261663459771 9.8118704864222561 1;
	setAttr ".radi" 0.93095030477517537;
createNode joint -n "joint9" -p "joint8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.3317058923200573 8.6945760931256992e-014 0.64298671545436159 ;
	setAttr ".r" -type "double3" 7.6980817943413978e-017 0.0003373496086668916 -0.0087182229876501278 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.5249477757132128 ;
	setAttr ".bps" -type "matrix" 0.040828261756419293 -0.09046025542645332 0.99506280969099148 0
		 -2.1827800378472032e-014 0.99589320646770396 0.090535746042519058 0 -0.99916617889215475 -0.0036964171377583412 0.040660588515101209 0
		 14.276235108543464 7.9457907707932289 19.135857909983731 1;
	setAttr ".radi" 1.0776808428233782;
createNode joint -n "joint10" -p "joint9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 12.168496294585319 4.8849813083506888e-015 1.0769792385616329e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 28.325849722362282 ;
	setAttr ".bps" -type "matrix" 0.035939623405751915 0.3929079362522076 0.9188752347840724 0
		 -0.019372414085586213 0.9195703834565222 -0.39244747348163883 0 -0.99916617889215475 -0.0036964171377583412 0.040660588515101209 0
		 14.773053660440704 6.8450254878291945 31.24427602258822 1;
	setAttr ".radi" 0.74128534058281692;
createNode joint -n "joint11" -p "joint10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 2.4950544190812072 -3.7224066116225019 -1.2779242305009489e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25576068432515286 0 10.962727750214384 ;
	setAttr ".bps" -type "matrix" 0.031599705448588047 0.56061285168496233 0.82747488731756524 0
		 -0.021393154092788146 0.82807803407991376 -0.56020451839690444 0 -0.99927163052571688 1.3168285906139943e-014 0.03816029908786496 0
		 14.934836978914742 4.4023372952365456 34.997768807723098 1;
	setAttr ".radi" 0.58669907652956965;
createNode joint -n "joint12" -p "joint11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.9676975398583445 2.507158410937675e-015 7.7058345282504599e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.143368436243534 -0.21179969962159281 55.905586446685916 ;
	setAttr ".bps" -type "matrix" -0.0036964171377377422 0.99999316540075545 7.5180591691051781e-005 0
		 -0.99916617889215542 -0.0036964171377378099 0.040660588515085382 0 0.040660588515085354 7.5180591690893555e-005 0.99917301349140031 0
		 15.028615347034687 6.0660666759949811 37.453463995109999 1;
	setAttr ".radi" 0.58669907652956965;
createNode joint -n "joint13" -p "joint10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 4.673864928241481 0.036064957100213575 2.969101199752187 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.787681927955784 37.285628986813954 -47.903500687335189 ;
	setAttr ".bps" -type "matrix" 0.63588978616519831 -0.33107892277298429 0.69715918321876758 0
		 0.22311257021658587 0.94360306638728175 0.24460996323917122 0 -0.73882674617404553 1.5048726154098802e-015 0.67389542151425286 0
		 11.973706440027625 8.7036133409776113 35.645546556722771 1;
	setAttr ".radi" 0.59234654048727353;
createNode joint -n "joint14" -p "joint13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.7441781902993863 2.7090678244436003e-015 1.4975083818090419e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.094268069662231 -36.346898439863303 48.531388306388507 ;
	setAttr ".bps" -type "matrix" 0.035939623405752019 0.39290793625220743 0.91887523478407251 0
		 -0.019372414085586542 0.91957038345652242 -0.39244747348163866 0 -0.99916617889215464 -0.0036964171377585199 0.040660588515101237 0
		 14.3545911088215 7.4639948590631917 38.255834765697415 1;
	setAttr ".radi" 0.59234654048727353;
createNode joint -n "joint15" -p "joint10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 4.9547231709593964 -0.28705389878556664 -3.214145470643138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.102611358434672 -44.493166715108821 -48.337883091641494 ;
	setAttr ".bps" -type "matrix" -0.67287414005718282 -0.30633559722482229 0.67334901315381612 0
		 -0.21653555591532803 0.95192357984919762 0.21668837336490498 0 -0.70735616535571844 1.1084883011491797e-015 -0.70685730903291477 0
		 18.168150920582924 8.5396901022538447 35.779012970515573 1;
	setAttr ".radi" 0.62437115710799329;
createNode joint -n "joint16" -p "joint15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4952221235148802 4.0827765528532589e-015 -2.0852021674389158e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.236086530559117 42.449164127459412 50.012025602454166 ;
	setAttr ".bps" -type "matrix" 0.035939623405740029 0.39290793625222981 0.91887523478406319 0
		 -0.019372414085608636 0.91957038345651254 -0.39244747348166015 0 -0.99916617889215464 -0.0036964171377826239 0.040660588515099128 0
		 15.816306339914009 7.4689791456135062 38.132517338137703 1;
	setAttr ".radi" 0.62437115710799329;
createNode ikEffector -n "effector2" -p "joint9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint21" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.54209000000000174 2.1823997821357466e-005 -6.23406 ;
	setAttr ".r" -type "double3" -0.00079582091115171271 -0.00031500899022600344 0.061775491087853601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999998735 -88.264295411071643 0 ;
	setAttr ".bps" -type "matrix" -4.8785614072784097e-017 0.030289126640768778 0.99954117914538143 0
		 -2.1982517766273501e-014 0.99954117914538165 -0.03028912664076866 0 -1 -2.1926904736346848e-014 6.6613381477509392e-016 0
		 14.9192 7.45791 -6.2340600000000004 1;
	setAttr ".radi" 0.63341990282523253;
createNode joint -n "joint22" -p "joint21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.5728844790477439 0.2167389948295515 -5.3290705182007514e-015 ;
	setAttr ".r" -type "double3" -0.00081284459025724191 -0.00050080266831113815 0.053988896881412382 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9326871555170439e-032 -5.6498000614983827e-030 
		0.59481427904940076 ;
	setAttr ".bps" -type "matrix" -2.7698968207262612e-016 0.040664012435215786 0.99917287698008928 0
		 -2.1980826738243851e-014 0.9991728769800895 -0.040664012435215668 0 -1 -2.1926904736346848e-014 6.6613381477509392e-016 0
		 14.9192 7.5663300000000007 -9.811869999999999 1;
	setAttr ".radi" 0.93095030477517537;
createNode joint -n "joint23" -p "joint22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.3426323907805795 0.7638129217497398 -0.32219201841461104 ;
	setAttr ".r" -type "double3" -0.00011927245400916839 0.00065057756766248869 0.034130329280517548 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-007 -4.2654562194901189e-022 -7.5249477757125725 ;
	setAttr ".bps" -type "matrix" 0.017079597497666008 -0.090522539868116078 0.99574793854928112 0
		 -2.1827583538037535e-014 0.99589320646770407 0.0905357460425186 0 -0.99985413303607329 -0.0015463141015788122 0.017009455117126444 0
		 15.241392018414597 7.9496022347829118 -19.177834582611808 1;
	setAttr ".radi" 1.0776808428233782;
createNode joint -n "joint24" -p "joint23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -11.968990401878745 -2.1943130661175996 1.5987211554602254e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2831568754929831e-029 -5.0848200553537833e-029 
		28.32584972236225 ;
	setAttr ".bps" -type "matrix" 0.015034544102068764 0.39285310953950631 0.91947832862378209 0
		 -0.0081040196399828849 0.91959993651470007 -0.39277255712159254 0 -0.99985413303607329 -0.0015463141015788122 0.017009455117126444 0
		 15.036966479897112 6.8477641702082437 -31.294595872290504 1;
	setAttr ".radi" 0.74128534058281692;
createNode joint -n "joint25" -p "joint24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -4.4144844006527322 -0.77076186756588427 5.3290705182007514e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.2557606843264365 -1.2424041724466862e-017 10.962727750214381 ;
	setAttr ".bps" -type "matrix" 0.013219035709290328 0.56056464561578567 0.82800515407850295 0
		 -0.0063519473873640186 0.82810787611132108 -0.56053278074238022 0 -0.99989244914605924 0.0021502576696884913 0.014507464721627995 0
		 14.976842988800055 4.4047276819166354 -35.05088450108277 1;
	setAttr ".radi" 0.58669907652956965;
createNode joint -n "joint26" -p "joint25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.1026658623815315 2.7552143953586885 0.012298989659008441 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.143368436244273 -0.21179969962264872 55.905586446685923 ;
	setAttr ".bps" -type "matrix" -0.0015463141015581976 0.99999880436914845 1.3151939370908747e-005 0
		 -0.99985413303607362 -0.0015463141015582037 0.017009455117111154 0 0.017009455117111119 1.3151939370167223e-005 0.99985532866692539 0
		 14.932468165617424 6.0682533707067723 -37.508107077774348 1;
	setAttr ".radi" 0.58669907652956965;
createNode joint -n "joint27" -p "joint24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -3.2051820663986419 3.4018675303040169 2.9690999999999566 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.78768192795493 37.285628986813968 -47.903500687335203 ;
	setAttr ".bps" -type "matrix" 0.6185038552440445 -0.33242812145839301 0.71200036875825967 0
		 0.21929183011002432 0.94312722577741614 0.24984420994770212 0 -0.75456217390964553 0.0016062568409549026 0.6562265962636008 0
		 11.992542321089116 8.7123644324832732 -35.527348757315814 1;
	setAttr ".radi" 0.59234654048727353;
createNode joint -n "joint28" -p "joint27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.16388401576245926 -1.3716351727949065 -3.4800865558530845 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.094268069662675 -36.346898439862656 48.531388306388934 ;
	setAttr ".bps" -type "matrix" 0.015034544102068836 0.39285310953950608 0.9194783286237822 0
		 -0.0081040196399879416 0.91959993651470018 -0.3927725571215922 0 -0.99985413303607318 -0.001546314101583455 0.017009455117128702 0
		 14.21633271521992 7.4676276998460036 -38.270454698305876 1;
	setAttr ".radi" 0.59234654048727353;
createNode joint -n "joint29" -p "joint24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -3.6328010934034332 3.3813984354651971 -3.2142000000000408 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.102611358434409 -44.493166715108849 -48.337883091641501 ;
	setAttr ".bps" -type "matrix" -0.68927413721736686 -0.30487049998232901 0.65723294348638617 0
		 -0.21955370756635745 0.95239262803438229 0.21152884332787733 0 -0.69043271450382548 0.001503431504223686 -0.72339505557930872 0
		 18.168677206717263 8.5351109136961831 -36.017670050657827 1;
	setAttr ".radi" 0.62437115710799329;
createNode joint -n "joint30" -p "joint29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.58333860745345589 -0.93741737711520345 3.3163342185365892 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.236086530559415 42.449164127459234 50.012025602454351 ;
	setAttr ".bps" -type "matrix" 0.015034544102057401 0.39285310953952862 0.91947832862377288 0
		 -0.0081040196400053721 0.91959993651469063 -0.39277255712161441 0 -0.99985413303607329 -0.0015463141016035318 0.017009455117124872 0
		 15.682704815335835 7.4694646627696892 -38.231591290466412 1;
	setAttr ".radi" 0.62437115710799329;
createNode ikEffector -n "effector1" -p "joint23";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint17" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.170353907960517 1.7763568394002505e-015 4.2094278142494428 ;
	setAttr ".r" -type "double3" 0 0 7.2889456905736125 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 53.13598923401689 -15.124231722592258 -168.93031906461397 ;
	setAttr ".bps" -type "matrix" 0.18535215412613498 -0.9474012278322177 0.26091280624531987 0
		 0.54867611892536594 0.32004829870194024 0.77234940475084912 0 -0.81522947412480085 1.2550615527402456e-016 0.57913807034091702 0
		 14.91922182399782 -8.1703539079605196 4.2094278142494428 1;
	setAttr ".radi" 1.1277635650103881;
createNode joint -n "joint18" -p "joint17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.013800251526959 2.2204460492503131e-016 -2.2204460492503131e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 127.90138033179304 -10.639121419933801 -26.845054141933492 ;
	setAttr ".bps" -type "matrix" -0.23148710536334624 -0.97281230475037483 -0.0070668081028926466 0
		 -0.97235931474358783 0.2315949475404506 -0.029684058097178223 0 0.030513654023728076 -1.3128474255952066e-016 -0.99953435004411961 0
		 17.33135773398558 -20.499644245020384 7.60489495779139 1;
	setAttr ".radi" 1.0523256788725039;
createNode joint -n "joint19" -p "joint18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 12.760670100378363 -2.7008525179940289e-015 -5.2735593669694916e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.91530382217425 -1.7465232157510775 -100.61422406812289 ;
	setAttr ".bps" -type "matrix" 0.99882695463930404 -0.048422254036487679 -2.0088097851811426e-015 0
		 0.048422254036487783 0.99882695463930393 1.1702878249808535e-015 0 1.700029006457271e-015 -1.194972487559329e-015 1 0
		 14.377427149952394 -32.913381135528653 7.514717750927697 1;
	setAttr ".radi" 0.71046737208562161;
createNode joint -n "joint20" -p "joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.0167783328118185 -1.922190034453583e-015 8.1636486721247616e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 92.775476128827066 ;
	setAttr ".bps" -type "matrix" 1.8735013540549517e-016 1.0000000000000002 1.2661861220061039e-015 0
		 -1.0000000000000002 8.3266726846886741e-017 1.9497853858250831e-015 0 1.700029006457271e-015 -1.194972487559329e-015 1 0
		 19.388320574215268 -33.156304850404815 7.5147177509276952 1;
	setAttr ".radi" 0.71046737208562161;
createNode joint -n "joint31" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.1703499999999964 2.1823997821357466e-005 -4.20943 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 53.135989234016904 -15.124231722592251 -168.930319064614 ;
	setAttr ".bps" -type "matrix" 0.18535215412613459 -0.94740122783221792 0.26091280624531982 0
		 0.54867611892536594 0.32004829870193996 0.77234940475084946 0 -0.81522947412480096 3.1979518458342698e-016 0.5791380703409168 0
		 14.9192 -8.1703499999999991 -4.2094300000000002 1;
	setAttr ".radi" 1.1277635650103881;
createNode joint -n "joint32" -p "joint31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 11.241934057339698 -5.2449204625544468 -3.9329366898036184 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 127.90138033179304 -10.639121419933812 -26.845054141933492 ;
	setAttr ".bps" -type "matrix" -0.23148710536334666 -0.97281230475037461 -0.0070668081028927437 0
		 -0.97235931474358761 0.23159494754045104 -0.029684058097178445 0 0.030513654023728132 -5.4296553789072028e-017 -0.99953435004411939 0
		 17.331399999999999 -20.499600000000001 -7.6048900000000028 1;
	setAttr ".radi" 1.0523256788725039;
createNode joint -n "joint33" -p "joint32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 12.759473083866894 -0.0053005555437160012 -0.18026534632957425 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.91530382217539 -1.7465232157510862 -100.61422406812291 ;
	setAttr ".bps" -type "matrix" 0.99882695463930404 -0.048422254036487755 -1.915134717478395e-015 0
		 0.048422254036488088 0.99882695463930393 2.1203091365995519e-014 0 8.2225892761300656e-016 -2.1243796205704052e-014 1.0000000000000002 0
		 14.377399999999998 -32.91340000000001 -7.5147199999999996 1;
	setAttr ".radi" 0.71046737208562161;
createNode joint -n "joint34" -p "joint33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.0167837525075516 2.4005469555277159e-005 8.8817841970012523e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1983808401953737e-012 1.1416917949824228e-012 92.775476128827066 ;
	setAttr ".bps" -type "matrix" 4.9266146717741321e-016 1.0000000000000002 2.1270954317840057e-014 0
		 -1.0000000000000002 1.5959455978986625e-016 8.861867010998573e-016 0 8.2225892761300656e-016 -2.1243796205704052e-014 1.0000000000000002 0
		 19.388300000000001 -33.156300000000002 -7.5147200000000005 1;
	setAttr ".radi" 0.71046737208562161;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 54.312767335666358 22.825590309665358 50.335807388849908 ;
	setAttr ".r" -type "double3" -18.938352731389095 52.200000000000223 5.1892936498399943e-015 ;
createNode camera -n "persp1Shape" -p "persp1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.509219462750146;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.068290572668978 5.7836896551724166 19.894670841930136 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode ikHandle -n "ikHandle1";
	setAttr ".t" -type "double3" 14.200294340905202 6.7777421225948657 -31.302163634595356 ;
	setAttr ".r" -type "double3" 71.683384511486025 -84.705848904066215 -71.203334385537104 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	setAttr ".t" -type "double3" 15.048635312861958 6.8414714922926025 31.247650210929582 ;
	setAttr ".r" -type "double3" 72.299750701066401 -84.526814734916741 -71.819966314790875 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-016 ;
	setAttr ".w" 4.6015323965512351;
	setAttr ".h" 4.9886061478234849;
	setAttr ".d" 11.248190302680682;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 29.203247 0.26708424 ;
	setAttr ".rs" 41329;
	setAttr ".lt" -type "double3" 0 1.1920603709346856e-016 2.5368562642344585 ;
	setAttr ".ls" -type "double3" 1 1.2589995916949983 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 29.203247378787829 -5.3570107277896231 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 29.203247378787829 5.8911791983578379 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 31.740105 0.26708424 ;
	setAttr ".rs" 63273;
	setAttr ".lt" -type "double3" 0 2.4142480548392417e-017 3.3587280664015395 ;
	setAttr ".ls" -type "double3" 1 1.1120048903372104 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 31.740104745349718 -6.8136490639712637 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 31.740104745349718 7.3478175345394785 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 35.098831 0.26708424 ;
	setAttr ".rs" 40740;
	setAttr ".lt" -type "double3" 0 -3.5511973958042637e-017 2.8400682873153684 ;
	setAttr ".ls" -type "double3" 1 0.91049695724929891 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 35.098831246814562 -7.6067255791690176 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 35.098831246814562 8.1408940497372324 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 37.938896 0.26708424 ;
	setAttr ".rs" 34036;
	setAttr ".lt" -type "double3" 0 3.6028856474912847e-017 3.6622595445950026 ;
	setAttr ".ls" -type "double3" 1 0.66127406457723015 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 37.938896249255968 -6.9019955452945059 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 37.938896249255968 7.4361640158627207 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 24.601715 0.26708424 ;
	setAttr ".rs" 42041;
	setAttr ".lt" -type "double3" 0 -4.0975579689575478e-018 2.7684537605421262 ;
	setAttr ".ls" -type "double3" 1 1.1388016696903083 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 24.601715157947375 -5.3570107277896231 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 24.601715157947375 5.8911791983578379 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 21.83326 0.26708424 ;
	setAttr ".rs" 42452;
	setAttr ".lt" -type "double3" 0 -3.53458338410545e-018 3.0159183484115673 ;
	setAttr ".ls" -type "double3" 1 1.0297913014166367 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 21.833259652576281 -6.1376446541812246 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 21.833259652576281 6.6718131247494394 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.494303 18.817341 0.26708424 ;
	setAttr ".rs" 41252;
	setAttr ".lt" -type "double3" 0 -6.1968019336676113e-017 1.7790791487935422 ;
	setAttr ".ls" -type "double3" 1 0.29745423020901945 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5859375165142637e-008 18.817340920886828 -6.3284500893618887 ;
	setAttr ".cbx" -type "double3" 4.9886060619641128 18.817340920886828 6.8626185599301035 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 2.4943030739117442 26.902481149158312 0.26708423528410707 1;
	setAttr ".wt" 0.49999997019767761;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[42]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 41.601158 0.26708424 ;
	setAttr ".rs" 47533;
	setAttr ".lt" -type "double3" 0 -3.2773465977039834e-016 1.5240143083816378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.8993853701511 41.601158212146572 -3.5269721802737544 ;
	setAttr ".cbx" -type "double3" 18.223468459979593 41.601158212146572 4.0611406508419678 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[1]" -type "float3" -0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[2]" -type "float3" 0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[3]" -type "float3" 0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[4]" -type "float3" 0.15594804 -1.8651747e-014 0 ;
	setAttr ".tk[5]" -type "float3" 0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[6]" -type "float3" -0.15594804 -1.8651747e-014 0 ;
	setAttr ".tk[7]" -type "float3" -0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[8]" -type "float3" -0.15594804 -1.8651747e-014 0 ;
	setAttr ".tk[9]" -type "float3" -0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[10]" -type "float3" 0.155949 -1.8651747e-014 0 ;
	setAttr ".tk[11]" -type "float3" 0.15594804 -1.8651747e-014 0 ;
	setAttr ".tk[12]" -type "float3" -0.155949 -1.7763568e-014 0 ;
	setAttr ".tk[13]" -type "float3" -0.155949 -1.7763568e-014 0 ;
	setAttr ".tk[14]" -type "float3" 0.155949 -1.7763568e-014 0 ;
	setAttr ".tk[15]" -type "float3" 0.155949 -1.7763568e-014 0 ;
	setAttr ".tk[20]" -type "float3" 0.55770034 0 0.94667 ;
	setAttr ".tk[21]" -type "float3" 0.55770034 0 -0.94667 ;
	setAttr ".tk[22]" -type "float3" -0.55770034 0 -0.94667 ;
	setAttr ".tk[23]" -type "float3" -0.55770034 0 0.94667 ;
	setAttr ".tk[32]" -type "float3" 0.91711092 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.91711092 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.91711092 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.91711092 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.080900863 4.7683716e-007 -1.8449148e-015 ;
	setAttr ".tk[37]" -type "float3" 1.5783392 2.3841858e-007 -6.0381617e-017 ;
	setAttr ".tk[38]" -type "float3" 1.5783392 3.5762787e-007 -6.0381617e-017 ;
	setAttr ".tk[39]" -type "float3" 0.96129984 0.0059793415 -1.7963419e-016 ;
	setAttr ".tk[40]" -type "float3" 1.4729638 -0.0059792511 -6.8611892e-017 ;
	setAttr ".tk[41]" -type "float3" 2.4531429 5.9604613e-008 -1.2412304e-016 ;
	setAttr ".tk[42]" -type "float3" 2.7962453 7.1525574e-007 -1.2412304e-016 ;
	setAttr ".tk[43]" -type "float3" 2.1631448 2.3841858e-007 -4.8704659e-018 ;
	setAttr ".tk[44]" -type "float3" 0.66773832 -2.3841858e-007 -4.7609518e-008 ;
	setAttr ".tk[45]" -type "float3" -0.66773891 -2.3841858e-007 -3.8180278e-017 ;
	setAttr ".tk[46]" -type "float3" -2.1631453 2.3841858e-007 -4.8704725e-018 ;
	setAttr ".tk[47]" -type "float3" -2.7962472 7.1525574e-007 -1.2412299e-016 ;
	setAttr ".tk[48]" -type "float3" -2.4531448 5.9604613e-008 -1.2412302e-016 ;
	setAttr ".tk[49]" -type "float3" -1.4729657 -0.005979727 -6.8611866e-017 ;
	setAttr ".tk[50]" -type "float3" -0.96130103 0.0059789689 -1.7963414e-016 ;
	setAttr ".tk[51]" -type "float3" -1.5783399 3.5762787e-007 -6.0381624e-017 ;
	setAttr ".tk[52]" -type "float3" -1.5783399 2.3841858e-007 -6.0381624e-017 ;
	setAttr ".tk[53]" -type "float3" -0.080901235 4.7683716e-007 3.4841557e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061428 39.06205 -4.4927669 ;
	setAttr ".rs" 63349;
	setAttr ".lt" -type "double3" 0 -1.2156942119645464e-014 1.2429852762404421 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.567124523059427 37.938896249255947 -6.9019955452945068 ;
	setAttr ".cbx" -type "double3" 17.555730976001321 40.185203622302822 -2.0835384186770747 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 1.7763568e-015 -1.4159544 1.4434338 ;
	setAttr ".tk[21]" -type "float3" 1.7763568e-015 -1.4159544 -1.4434338 ;
	setAttr ".tk[22]" -type "float3" -1.7763568e-015 -1.4159544 -1.4434338 ;
	setAttr ".tk[23]" -type "float3" -1.7763568e-015 -1.4159544 1.4434338 ;
	setAttr ".tk[44]" -type "float3" -1.7763568e-015 -1.4159544 2.267635e-008 ;
	setAttr ".tk[45]" -type "float3" 1.7763568e-015 -1.4159544 9.0705399e-008 ;
	setAttr ".tk[54]" -type "float3" 1.7763568e-015 -1.4159544 9.0705399e-008 ;
	setAttr ".tk[55]" -type "float3" 1.7763568e-015 -1.4159544 -1.4434347 ;
	setAttr ".tk[56]" -type "float3" -1.7763568e-015 -1.4159544 -1.4434347 ;
	setAttr ".tk[57]" -type "float3" -1.7763568e-015 -1.4159544 2.267635e-008 ;
	setAttr ".tk[58]" -type "float3" 1.7763568e-015 -1.4159544 1.4434347 ;
	setAttr ".tk[59]" -type "float3" -1.7763568e-015 -1.4159544 1.4434347 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061428 39.62534 -4.7553658 ;
	setAttr ".rs" 48002;
	setAttr ".lt" -type "double3" 1.2878587085651816e-014 -2.7410089790832854 2.4500404392408623 ;
	setAttr ".ls" -type "double3" 1 1.4784566473930332 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.567124523059427 37.938896249255947 -7.4271935280825927 ;
	setAttr ".cbx" -type "double3" 17.555730976001321 41.311782906970791 -2.0835384186770747 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 37.179279 -6.4068508 ;
	setAttr ".rs" 56159;
	setAttr ".lt" -type "double3" 7.1054273576010019e-015 2.4170475058052654 3.3086497499133234 ;
	setAttr ".ls" -type "double3" 0.1101033875731189 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.130454219714698 35.293083260974697 -7.4271935280825927 ;
	setAttr ".cbx" -type "double3" 19.992399371997415 39.065475533923916 -5.3865078743960693 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".wt" 0.44717615842819214;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" -1.7763568e-015 -0.85048097 0 ;
	setAttr ".tk[11]" -type "float3" 1.7763568e-015 -0.85048097 0 ;
	setAttr ".tk[12]" -type "float3" -1.7763568e-015 0.85048097 0 ;
	setAttr ".tk[15]" -type "float3" 1.7763568e-015 0.85048097 0 ;
	setAttr ".tk[16]" -type "float3" 0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[19]" -type "float3" -0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[60]" -type "float3" -0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[61]" -type "float3" 0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[64]" -type "float3" 0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[67]" -type "float3" 0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[68]" -type "float3" -0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[70]" -type "float3" -0.42326313 1.8593606 0.55124664 ;
	setAttr ".tk[72]" -type "float3" 0 1.3728601 -0.40133554 ;
	setAttr ".tk[73]" -type "float3" -4.4408921e-016 1.3728565 -0.40133449 ;
	setAttr ".tk[74]" -type "float3" -4.4408921e-016 0.80199134 -0.98797989 ;
	setAttr ".tk[75]" -type "float3" 0 0.80199468 -0.98798096 ;
	setAttr ".tk[76]" -type "float3" -8.8817842e-016 2.8141956 0.98798859 ;
	setAttr ".tk[77]" -type "float3" -8.8817842e-016 1.9701961 0.12066063 ;
	setAttr ".tk[78]" -type "float3" 8.8817842e-016 1.9702014 0.12065343 ;
	setAttr ".tk[79]" -type "float3" 8.8817842e-016 2.8142018 0.98797965 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[83]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 33.419468 -7.2101874 ;
	setAttr ".rs" 44798;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 -2.321495811260228 10.233518767522256 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.490366138354835 30.889623712024498 -7.6067255791690185 ;
	setAttr ".cbx" -type "double3" 18.632488407031595 35.949312280139736 -6.8136490639712646 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0.92080969 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.92080969 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[83]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 35.329239 -20.274429 ;
	setAttr ".rs" 45375;
	setAttr ".lt" -type "double3" 0 -0.45431641522104316 2.1803688818876785 ;
	setAttr ".kft" no;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.416091479198037 33.856162141284756 -20.789415245917066 ;
	setAttr ".cbx" -type "double3" 16.706763066188394 36.802317689380459 -19.759443169501051 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 1.4291698 2.553822 0.65113789 ;
	setAttr ".tk[11]" -type "float3" -1.4291698 2.553822 0.65113789 ;
	setAttr ".tk[12]" -type "float3" 1.429171 0.44029075 0.41423827 ;
	setAttr ".tk[15]" -type "float3" -1.429171 0.44029075 0.41423827 ;
	setAttr ".tk[72]" -type "float3" 0 0.83382291 -1.7462909 ;
	setAttr ".tk[73]" -type "float3" 0 0.83382291 -1.7462909 ;
	setAttr ".tk[74]" -type "float3" 0 0.83382338 -1.7462909 ;
	setAttr ".tk[75]" -type "float3" 0 0.83382338 -1.7462909 ;
	setAttr ".tk[76]" -type "float3" 0 0.83382291 -1.7462909 ;
	setAttr ".tk[77]" -type "float3" 0 0.83382338 -1.7462909 ;
	setAttr ".tk[78]" -type "float3" 0 0.83382338 -1.7462909 ;
	setAttr ".tk[79]" -type "float3" 0 0.83382291 -1.7462909 ;
	setAttr ".tk[80]" -type "float3" -1.9257253 1.6087013 0.54520136 ;
	setAttr ".tk[85]" -type "float3" 1.9257253 1.6087013 0.54520136 ;
	setAttr ".tk[86]" -type "float3" -1.4291698 2.2577448 -2.4762251 ;
	setAttr ".tk[87]" -type "float3" 1.4291698 2.2577448 -2.4762251 ;
	setAttr ".tk[88]" -type "float3" 1.9257253 1.3126242 -2.5821612 ;
	setAttr ".tk[89]" -type "float3" -1.9257253 1.3126242 -2.5821612 ;
	setAttr ".tk[90]" -type "float3" 1.9257253 1.3126242 -2.5821607 ;
	setAttr ".tk[91]" -type "float3" -1.9257253 1.3126242 -2.5821607 ;
	setAttr ".tk[92]" -type "float3" 1.429171 0.14421375 -2.713124 ;
	setAttr ".tk[93]" -type "float3" -1.429171 0.14421375 -2.713124 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[83]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061426 35.038555 -22.482576 ;
	setAttr ".rs" 37351;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 13.010659536948918 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.926791347400245 32.232099603137783 -23.463712578680738 ;
	setAttr ".cbx" -type "double3" 18.19606176747471 37.845007966480068 -21.501439934637769 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[94:109]" -type "float3"  0 1.1920929e-007 -3.5762787e-007
		 1.10527718 -1.33337605 0.46614859 1.1920929e-007 1.1920929e-007 -3.5762787e-007 -1.10527706
		 -1.33337605 0.46614859 -5.9604645e-007 2.2351742e-008 1.1920929e-007 -1.48929989
		 -0.14086738 0.049246725 3.5762787e-007 2.2351742e-008 1.1920929e-007 1.48929918 -0.14086738
		 0.049246725 -5.9604645e-007 -7.4505806e-009 0 -1.48929989 -0.14086738 0.049245652
		 3.5762787e-007 -7.4505806e-009 0 1.48929918 -0.14086738 0.049245652 1.1920929e-007
		 2.3841858e-007 -1.1175871e-008 -1.10527921 1.33337688 -0.46614826 -1.1920929e-007
		 2.3841858e-007 -1.1175871e-008 1.10527921 1.33337688 -0.46614826;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[83]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 30.744858 -34.764328 ;
	setAttr ".rs" 40980;
	setAttr ".lt" -type "double3" -5.3290705182007514e-015 9.4368957093138306e-016 1.570789456966647 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.926791347400245 27.938392709216881 -35.745469933417063 ;
	setAttr ".cbx" -type "double3" 18.196062244311868 33.551323007068447 -33.783189659979563 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[123]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 31.950335 -27.246758 ;
	setAttr ".rs" 53098;
	setAttr ".lt" -type "double3" -1.3100631690576847e-014 -4.2188474935755949e-015 
		3.3031714926019289 ;
	setAttr ".ls" -type "double3" 0.7499999911116294 0.7499999911116294 0.54956109996596125 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.252101100818214 30.428911756000328 -27.967241173651441 ;
	setAttr ".cbx" -type "double3" 17.870752490893899 33.471757005176357 -26.526273613836988 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[11]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[15]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[85]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[87]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[89]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[90]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[92]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[93]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[94]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[95]" -type "float3" -0.24142714 0.079563133 4.2956371 ;
	setAttr ".tk[96]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[97]" -type "float3" 0.2414273 0.079563133 4.2956371 ;
	setAttr ".tk[98]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[99]" -type "float3" 0.32530978 -0.22319666 4.5516157 ;
	setAttr ".tk[100]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[101]" -type "float3" -0.32530963 -0.22319666 4.5516157 ;
	setAttr ".tk[102]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[103]" -type "float3" 0.32530978 -0.22319666 4.5516167 ;
	setAttr ".tk[104]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[105]" -type "float3" -0.32530963 -0.22319666 4.5516167 ;
	setAttr ".tk[106]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[107]" -type "float3" 0.24142766 -0.59748495 4.8680663 ;
	setAttr ".tk[108]" -type "float3" 0 0 4.3309631 ;
	setAttr ".tk[109]" -type "float3" -0.24142775 -0.59748495 4.8680663 ;
	setAttr ".tk[110]" -type "float3" -0.24142714 0.59748441 7.8784313 ;
	setAttr ".tk[111]" -type "float3" 0.2414273 0.59748441 7.8784313 ;
	setAttr ".tk[112]" -type "float3" 0.32530978 0.29472548 8.1344061 ;
	setAttr ".tk[113]" -type "float3" -0.32530963 0.29472548 8.1344061 ;
	setAttr ".tk[114]" -type "float3" 0.32530978 0.29472265 8.1344099 ;
	setAttr ".tk[115]" -type "float3" -0.32530963 0.29472265 8.1344099 ;
	setAttr ".tk[116]" -type "float3" 0.24142766 -0.079566061 8.45086 ;
	setAttr ".tk[117]" -type "float3" -0.24142775 -0.079566061 8.45086 ;
	setAttr ".tk[118]" -type "float3" -1.3743124 2.0010166 7.9333854 ;
	setAttr ".tk[119]" -type "float3" 1.3743136 2.0010166 7.9333854 ;
	setAttr ".tk[120]" -type "float3" 1.8518105 0.49893489 8.5270662 ;
	setAttr ".tk[121]" -type "float3" -1.8518097 0.49893489 8.5270662 ;
	setAttr ".tk[122]" -type "float3" 1.8518105 0.49891907 8.5270739 ;
	setAttr ".tk[123]" -type "float3" -1.8518097 0.49891907 8.5270739 ;
	setAttr ".tk[124]" -type "float3" 1.3743153 -1.3580401 9.2610168 ;
	setAttr ".tk[125]" -type "float3" -1.3743156 -1.3580401 9.2610168 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 28.978453 -26.618675 ;
	setAttr ".rs" 56179;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.976496852771341 28.535877297839928 -27.332591896918043 ;
	setAttr ".cbx" -type "double3" 17.146356738940774 29.421026299915123 -25.904758339789137 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[123]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 31.660402 -29.913401 ;
	setAttr ".rs" 42827;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 8.3266726846886741e-016 2.9483820748292091 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.533541835681495 30.519336770496178 -30.453765755560621 ;
	setAttr ".cbx" -type "double3" 19.589311756030618 32.801467965564541 -29.373037224676832 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  0 -1.83108997 -3.80128169
		 0 -1.83108997 -3.80128169 0 -1.83108997 -3.80128169 0 -1.83108997 -3.80128169;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 27.631821 -29.014589 ;
	setAttr ".rs" 36553;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-015 3.4692366748851464 ;
	setAttr ".ls" -type "double3" 1 0.55209692152732037 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.792023099795877 26.808323684356022 -29.326709633734449 ;
	setAttr ".cbx" -type "double3" 16.330830849544107 28.455317328891564 -28.702468758490308 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[128]" -type "float3" 0.56163007 0 0.46831924 ;
	setAttr ".tk[133]" -type "float3" -0.56163007 0 0.46831924 ;
	setAttr ".tk[134]" -type "float3" -0.81552589 0.10353541 0.37932882 ;
	setAttr ".tk[135]" -type "float3" 0.81552631 0.10353541 0.37932882 ;
	setAttr ".tk[136]" -type "float3" 0.37239471 0.8653819 2.4314041 ;
	setAttr ".tk[137]" -type "float3" -0.372394 0.8653819 2.4314041 ;
	setAttr ".tk[138]" -type "float3" 4.6068168 8.8817842e-016 -0.8566618 ;
	setAttr ".tk[139]" -type "float3" 4.1789575 -1.4295789 -0.92544335 ;
	setAttr ".tk[140]" -type "float3" 3.7476251 -0.20134085 0.052232154 ;
	setAttr ".tk[141]" -type "float3" 4.1560531 8.8817842e-016 0.45800504 ;
	setAttr ".tk[142]" -type "float3" -4.6068139 0 -0.8566584 ;
	setAttr ".tk[143]" -type "float3" -4.1789575 -1.4295801 -0.92544907 ;
	setAttr ".tk[144]" -type "float3" -4.1560521 0 0.45800611 ;
	setAttr ".tk[145]" -type "float3" -3.7476242 -0.20133817 0.052235134 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 5 "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[80]" "vtx[85:149]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[80]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[98]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".tk[102]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.90912652 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.90912652 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.90912557 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.9091264 0 ;
	setAttr ".tk[115]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[116]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[120]" -type "float3" 1.0455663 -2.3841858e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[123]" -type "float3" -1.0455663 2.3841858e-007 0 ;
	setAttr ".tk[125]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[129]" -type "float3" -0.47828913 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[132]" -type "float3" -0.47828913 -7.1525574e-007 0 ;
	setAttr ".tk[133]" -type "float3" 0.47828913 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0.47828913 -7.1525574e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.3841858e-006 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.3841858e-006 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-007 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 5 "f[92]" "f[98]" "f[102]" "f[104]" "f[106]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.4498787 ;
	setAttr ".tk[85]" -type "float3" 0 0 -4.1582861 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.4163704 ;
	setAttr ".tk[88]" -type "float3" 0 0 4.4498782 ;
	setAttr ".tk[97]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[98]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[99]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[102]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[103]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
	setAttr ".tk[104]" -type "float3" 0 -8.5681677e-008 -4.7683716e-007 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[90]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[87:88]" -type "float3"  0 0 -1.54918027 0 -0.055024099
		 -0.075758077;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[88]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[92:139]" -type "float3"  0 0 4.7683716e-007 0 -1.9669533e-006
		 0 0 0 4.7683716e-007 0 -1.9669533e-006 0 0 9.5367432e-007 6.8545341e-007 0 1.9073486e-006
		 -1.0430813e-007 0 9.5367432e-007 6.8545341e-007 0 0 -2.8312206e-007 0 4.7683716e-006
		 5.9604645e-007 0 -2.8610229e-006 7.1525574e-007 0 2.8610229e-006 5.9604645e-007 0
		 4.7683716e-006 2.3841858e-007 0.48737577 -0.90546483 2.072411299 -0.48737597 -0.90546483
		 2.072411299 -0.89626098 0.85354602 1.72159827 0.89626074 0.85354602 1.72159827 -0.48737717
		 1.88059163 1.28790712 0.48737717 1.88059163 1.28790712 -0.15208219 -0.40584385 1.26646888
		 0.15208112 -0.40584958 1.26646888 -0.034628104 0.67620677 1.1062746 0.034627561 0.67620862
		 1.1062746 0.15208058 0.86635679 0.90824115 -0.15208 0.86635679 0.90824115 -1.86630023
		 0.34710217 0.11473941 -1.55963707 1.50224769 -0.21052755 -0.76303208 0.74157071 -0.23093347
		 -0.62990636 0.21409628 -0.34675112 1.86629975 0.34710047 0.11474072 1.55963707 1.50224459
		 -0.21052486 0.62990576 0.21409646 -0.34675035 0.7630319 0.74157012 -0.23093289 0.027052578
		 -1.88059342 0.14089033 -0.027052578 -1.88059342 0.14089033 0.3622787 -0.95093292
		 0.49324304 -0.36227989 -0.95093292 0.49324304 -0.51659536 0.23025987 -1.70831811
		 -0.18146732 0.5784722 -2.07240653 0.054660928 0.51108235 -1.80530787 -0.12480418
		 0.097252779 -1.4277463 0.51659685 0.23025858 -1.70831525 0.18146732 0.57846987 -2.072408915
		 0.12480418 0.097251117 -1.42774367 -0.054660462 0.51108199 -1.80530632 0.027052578
		 -1.016766787 -1.62584972 -0.027052578 -1.016766787 -1.62584972 0.3622787 -0.5035069
		 -1.43131649 -0.36227989 -0.5035069 -1.43131649;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 3 "f[102]" "f[105]" "f[107:131]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 6 "e[205]" "e[208]" "e[212]" "e[214]" "e[217:219]" "e[221]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[209:211]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[105:106]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 31.41321 -29.305946 ;
	setAttr ".rs" 55337;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -1.8280130838562552 3.7320846416358453 ;
	setAttr ".ls" -type "double3" 0.80779184368925472 0.62567899197700527 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.652380145923194 30.030371974429894 -29.774463539984449 ;
	setAttr ".cbx" -type "double3" 18.470473445788919 32.796046327075771 -28.837430840399488 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  -0.18947758 0.39909881 -4.50938797
		 0.18947765 0.39909881 -4.50938797 0.29653993 -2.47538543 -4.03275919 -0.29653981
		 -2.47538543 -4.03275919 0.18947805 -2.55630088 -3.44352984 -0.18947805 -2.55630088
		 -3.44352984 0.45567033 -0.43411753 -2.97702312 -0.45567176 -0.43411419 -2.97702312
		 -0.69454861 -1.75822532 -2.86005592 0.69454807 -1.7582258 -2.86005592 -0.4556725
		 -0.9734993 -2.7154634 0.45567325 -0.9734993 -2.7154634;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[105:106]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.06143 32.870308 -32.958431 ;
	setAttr ".rs" 47342;
	setAttr ".lt" -type "double3" 4.6629367034256575e-015 -8.9372953482325102e-015 3.9667209161807184 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.549389041797218 32.007946084461025 -33.324308281805735 ;
	setAttr ".cbx" -type "double3" 19.57347122563511 33.732669900378994 -32.592553978827219 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061426 28.30529 -28.69244 ;
	setAttr ".rs" 42717;
	setAttr ".lt" -type "double3" -9.064297139003215e-015 -1.0311355234381132 3.4320739149204069 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.428908862010537 27.81525469871502 -29.043146019842847 ;
	setAttr ".cbx" -type "double3" 16.693944372073709 28.79532391878109 -28.341735726263746 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[104]" -type "float3" -0.75030971 -0.21425776 0 ;
	setAttr ".tk[105]" -type "float3" 0.7503103 -0.21425776 0 ;
	setAttr ".tk[110]" -type "float3" 0.057804458 0.21425767 0 ;
	setAttr ".tk[111]" -type "float3" -0.057804581 0.21425477 0 ;
	setAttr ".tk[124]" -type "float3" 4.0310149 -1.9059371 0.030317334 ;
	setAttr ".tk[125]" -type "float3" 3.7019002 -1.6255258 0.13232715 ;
	setAttr ".tk[126]" -type "float3" 3.9226761 -1.3303767 0.021261411 ;
	setAttr ".tk[127]" -type "float3" 4.3310237 -1.2821606 -0.13232355 ;
	setAttr ".tk[128]" -type "float3" -4.3310266 -1.2821621 -0.1323256 ;
	setAttr ".tk[129]" -type "float3" -4.0310183 -1.9059385 0.030316645 ;
	setAttr ".tk[130]" -type "float3" -3.9226787 -1.3303782 0.021261411 ;
	setAttr ".tk[131]" -type "float3" -3.7019036 -1.6255258 0.1323256 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061428 27.146383 -32.083504 ;
	setAttr ".rs" 36722;
	setAttr ".lt" -type "double3" 7.1054273576010019e-015 -1.019268799010477 3.7178422444480899 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.88602963818699 26.549258093557167 -32.164556389715891 ;
	setAttr ".cbx" -type "double3" 16.236825622455179 27.743509005031395 -32.002454644110422 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0.45711917 -0.10709116 -0.43175611
		 0.36777413 0.10709358 0.43175077 -0.36777356 0.10708963 0.43175527 -0.45711941 -0.10709116
		 -0.43175611;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[181:182]" "e[193:194]" "e[199]" "e[207]" "e[211]" "e[215]" "e[220]" "e[258]" "e[261]" "e[266]" "e[269]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".wt" 0.49385532736778259;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[97]" -type "float3" -0.18468013 -0.0080054346 -0.021716859 ;
	setAttr ".tk[99]" -type "float3" 0.184681 -0.0080055408 -0.021716859 ;
	setAttr ".tk[101]" -type "float3" 0.088243917 -0.13168581 0.084134273 ;
	setAttr ".tk[103]" -type "float3" -0.088245772 -0.13168585 0.084134467 ;
	setAttr ".tk[104]" -type "float3" 0 1.0167563 -0.82512474 ;
	setAttr ".tk[105]" -type "float3" 0 1.0167563 -0.82512474 ;
	setAttr ".tk[106]" -type "float3" 0.70456654 0.34338671 -0.63510561 ;
	setAttr ".tk[107]" -type "float3" -0.70456654 0.34338671 -0.63510561 ;
	setAttr ".tk[108]" -type "float3" 0.13812916 0.16079432 -1.1416651 ;
	setAttr ".tk[109]" -type "float3" -0.13812916 0.16079432 -1.1416651 ;
	setAttr ".tk[110]" -type "float3" 0 1.0167563 -0.82512474 ;
	setAttr ".tk[111]" -type "float3" 0 1.0167563 -0.82512474 ;
	setAttr ".tk[112]" -type "float3" -0.0049942881 0.31193191 -0.45830911 ;
	setAttr ".tk[113]" -type "float3" 0.0049953996 0.31193155 -0.45831019 ;
	setAttr ".tk[114]" -type "float3" -0.39684153 0.30231601 -0.73302436 ;
	setAttr ".tk[115]" -type "float3" 0.39684114 0.30231541 -0.73302436 ;
	setAttr ".tk[116]" -type "float3" 0.013315776 -1.090237 -0.48597673 ;
	setAttr ".tk[117]" -type "float3" -0.090074904 -0.89905441 -0.18327275 ;
	setAttr ".tk[118]" -type "float3" 0.18816574 -0.91178679 -0.027332574 ;
	setAttr ".tk[119]" -type "float3" 0.48849308 -1.0590819 -0.10272414 ;
	setAttr ".tk[120]" -type "float3" -0.48849508 -1.0590823 -0.10272432 ;
	setAttr ".tk[121]" -type "float3" -0.013318252 -1.0902377 -0.48597667 ;
	setAttr ".tk[122]" -type "float3" -0.18816765 -0.91178703 -0.0273316 ;
	setAttr ".tk[123]" -type "float3" 0.090071864 -0.899055 -0.1832718 ;
	setAttr ".tk[124]" -type "float3" -0.18589453 -1.1579849 1.1540222 ;
	setAttr ".tk[125]" -type "float3" -0.25189206 -1.0359466 1.3472492 ;
	setAttr ".tk[126]" -type "float3" -0.074281812 -1.0440741 1.44679 ;
	setAttr ".tk[127]" -type "float3" 0.11742713 -1.138097 1.3986672 ;
	setAttr ".tk[128]" -type "float3" -0.11742789 -1.1380982 1.3986646 ;
	setAttr ".tk[129]" -type "float3" 0.18589279 -1.1579866 1.1540219 ;
	setAttr ".tk[130]" -type "float3" 0.074280746 -1.0440762 1.4467895 ;
	setAttr ".tk[131]" -type "float3" 0.25189033 -1.0359482 1.3472492 ;
	setAttr ".tk[132]" -type "float3" 0 0.73660529 0.70721394 ;
	setAttr ".tk[133]" -type "float3" 0 0.73660529 0.70721394 ;
	setAttr ".tk[134]" -type "float3" 0 0.73660529 0.70721394 ;
	setAttr ".tk[135]" -type "float3" 0 0.73660529 0.70721394 ;
	setAttr ".tk[136]" -type "float3" 0.64048159 -0.056379717 0.93800527 ;
	setAttr ".tk[137]" -type "float3" 0.51529789 -0.70713234 0.84967673 ;
	setAttr ".tk[138]" -type "float3" -0.51529741 -0.70713425 0.84967339 ;
	setAttr ".tk[139]" -type "float3" -0.64048201 -0.056379717 0.93800527 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[102]" "e[107]" "e[110]" "e[115:116]" "e[120]" "e[140]" "e[144]" "e[162]" "e[169]" "e[177]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".wt" 0.48696115612983704;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[8:152]" -type "float3"  -1.44619107 -1.092888832 3.89620996
		 0 7.4505806e-009 0 0 7.4505806e-009 0 0.35934159 -1.066209555 0 0 -5.9604645e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 -1.1920929e-007 0
		 0 0 0 0 0 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 -4.7683716e-007
		 0 -1.1920929e-007 -4.7683716e-007 0 -1.1920929e-007 0 0 1.1920929e-007 2.3841858e-007
		 0 1.1920929e-007 0 0 1.1920929e-007 2.3841858e-007 0 1.1920929e-007 0 0 0 0 0 0 -4.7683716e-007
		 0 0 0 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 4.7683716e-007 -2.9802322e-008
		 0 -2.3841858e-007 -2.9802322e-008 0 4.7683716e-007 -2.9802322e-008 0 2.3841858e-007
		 0 0 2.3841858e-007 0 1.1920929e-007 2.3841858e-007 -5.9604645e-008 0 2.3841858e-007
		 0 -2.9802322e-008 2.3841858e-007 5.9604645e-008 7.4505806e-009 2.3841858e-007 0 -2.9802322e-008
		 2.3841858e-007 0 0 2.3841858e-007 -2.9802322e-008 -1.1920929e-007 2.3841858e-007
		 2.9802322e-008 -1.1920929e-007 2.3841858e-007 0 0 2.3841858e-007 0 -2.9802322e-008
		 2.3841858e-007 0 7.4505806e-009 2.3841858e-007 0 -2.9802322e-008 2.3841858e-007 -5.9604645e-008
		 0 2.3841858e-007 0 1.1920929e-007 2.3841858e-007 0 0 2.3841858e-007 2.9802322e-008
		 0 2.3841858e-007 2.9802322e-008 1.1920929e-007 2.3841858e-007 0 1.1920929e-007 0
		 0 1.1920929e-007 0 -2.9802322e-008 1.1920929e-007 2.3841858e-007 0 1.1920929e-007
		 2.3841858e-007 0 1.1920929e-007 2.3841858e-007 0 0 0 0 0 0 0 0 4.7683716e-007 0 0
		 4.7683716e-007 0 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 2.3841858e-007 0 -1.1920929e-007
		 -2.3841858e-007 0 0 -2.3841858e-007 -5.9604645e-008 0 -2.3841858e-007 0 0 0 -5.9604645e-008
		 0 -2.3841858e-007 2.9802322e-008 -5.9604645e-008 2.3841858e-007 0 5.9604645e-008
		 2.3841858e-007 0 0 2.3841858e-007 2.9802322e-008 5.9604645e-008 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 -1.4901161e-008 2.3841858e-007
		 0 -1.4901161e-008 -4.7683716e-007 0 -1.4901161e-008 -4.7683716e-007 0 -1.4901161e-008
		 2.3841858e-007 -1.039156437 -0.3335174 3.89620996 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0.45246533 -0.44882122 -2.3942678
		 0.2886059 -0.29402348 -2.7787149 -0.45246533 -0.44882122 -2.39426804 -0.2886059 -0.29402348
		 -2.7787149 -0.56511253 -0.41621038 -2.06358552 -0.47958362 -0.28980109 -2.24247289
		 0.56511241 -0.41621038 -2.063585281 0.47958329 -0.28980038 -2.24247408 -0.7094661
		 -0.29360864 -1.60123622 -0.72011214 -0.13085639 -1.49373662 0.7094661 -0.29360864
		 -1.60123622 0.72011346 -0.13085639 -1.49373317 -0.44101593 2.65223789 -2.81426811
		 0.44101587 2.65223789 -2.81426835 0.29769498 2.92913294 -2.87964416 -0.29769498 2.92913294
		 -2.87964416 0.076816335 3.16156292 -2.15078354 -0.076816335 3.16156292 -2.15078354
		 -0.37578061 3.0025925636 -2.97748542 0.37578142 3.0025930405 -2.97748756 0.28627726
		 3.074186802 -2.77843642 -0.28627679 3.074187756 -2.77843547 0.19928192 3.40745878
		 -3.044950724 -0.19928204 3.40745926 -3.0449512 0.20930232 3.81664777 -2.20856857
		 0.26179892 3.90374923 -2.31382442 0.33033979 3.7860384 -2.56176543 0.35123512 3.6338098
		 -2.69290853 -0.35123512 3.63381171 -2.69290996 -0.20930269 3.81664729 -2.20857048
		 -0.33034006 3.78603888 -2.56176615 -0.26179975 3.90374827 -2.31382704 0.48679307
		 4.64819622 -2.58771443 0.52030349 4.70379543 -2.65490246 0.56405568 4.62865305 -2.81317019
		 0.57739341 4.53148699 -2.89688492 -0.57739353 4.53148127 -2.8968842 -0.48679334 4.64819384
		 -2.5877142 -0.56405556 4.628654 -2.81317067 -0.52030373 4.70379448 -2.65490317 0.65684122
		 3.69899344 -3.51666164 0.53289646 3.63053632 -3.20263982 -0.53289622 3.63053298 -3.20263863
		 -0.65684122 3.69899344 -3.51666164 0.68887872 4.59254456 -3.17958665 0.63247228 4.56138802
		 -3.036676884 -0.63247228 4.56138754 -3.036676168 -0.68887872 4.59254456 -3.17958665
		 0.48305374 -0.10863268 -2.26326299 0.3014302 -0.0981251 -2.65788102 -0.47140127 2.55371284
		 -3.044999599 -0.72910219 3.032857895 -3.65602136 -0.72161454 4.29085016 -3.24261737
		 -0.65708292 4.33553219 -3.082880974 -0.58730286 3.131042 -3.30502319 -0.38934326
		 2.91457987 -2.95785165 -0.40191767 3.44472456 -5.19654799 -0.19268866 3.47199059
		 -2.87266946 0.00016861781 3.9896853 -1.8557868 0.80919218 0.80702215 -1.17756212
		 0.78710485 0.50623494 -1.34742403;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 15 "e[169]" "e[171]" "e[173]" "e[175]" "e[177:178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[195]" "e[270]" "e[293]" "e[295]" "e[350]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 140;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[86]" -type "float3" 2.4121255e-007 -0.26746911 -2.9744322 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-010 -0.26746911 -2.875592 ;
	setAttr ".tk[88]" -type "float3" -1.0058284e-007 -0.26746958 -2.6316588 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-008 -0.26746958 -2.6316588 ;
	setAttr ".tk[90]" -type "float3" 1.238659e-007 -0.26746947 -2.2079022 ;
	setAttr ".tk[91]" -type "float3" -1.238659e-007 -0.26746947 -2.2079022 ;
	setAttr ".tk[92]" -type "float3" -2.4586916e-007 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-009 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[96]" -type "float3" 4.7683716e-007 5.9604645e-008 3.5762787e-007 ;
	setAttr ".tk[98]" -type "float3" -2.5331974e-007 5.9604645e-008 3.5762787e-007 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-009 1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-008 1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[140]" -type "float3" -2.2351742e-008 3.5762787e-007 -3.5762787e-007 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-009 -4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[153]" -type "float3" -7.4505806e-008 -0.26746947 -2.2079022 ;
	setAttr ".tk[154]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[165]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[172]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.26746911 -2.9262998 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.43221822 0.43900165 ;
	setAttr ".tk[95]" -type "float3" 0 0.43221822 0.43900165 ;
	setAttr ".tk[97]" -type "float3" 0 0.43221822 0.5236339 ;
	setAttr ".tk[99]" -type "float3" 0 0.43221822 0.5236339 ;
	setAttr ".tk[101]" -type "float3" 0 0.43221822 0.45540088 ;
	setAttr ".tk[103]" -type "float3" 0 0.43221822 0.45539826 ;
	setAttr ".tk[140]" -type "float3" -0.53569508 -0.50445145 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.45969599 0.34340775 ;
	setAttr ".tk[151]" -type "float3" 0 0.43221822 0.20527385 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[136]" -type "float3" -0.62538606 0.15976101 0 ;
	setAttr ".tk[137]" -type "float3" -0.62538606 0.15976101 0 ;
	setAttr ".tk[144]" -type "float3" 0.62538606 0.15976101 0 ;
	setAttr ".tk[145]" -type "float3" 0.62538606 0.15976101 0 ;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[104]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.49223453 -1.4901161e-008 0 ;
	setAttr ".tk[110]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[111]" -type "float3" -0.49223453 -1.4901161e-008 0 ;
	setAttr ".tk[132]" -type "float3" -0.49223453 -1.4901161e-008 0 ;
	setAttr ".tk[133]" -type "float3" -0.49223453 -1.4901161e-008 0 ;
	setAttr ".tk[134]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[135]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.368094 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.9802322e-008 0 ;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "vtx[136:137]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 2 "f[127]" "f[131]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 5 "e[256]" "e[258]" "e[260:261]" "e[267]" "e[269]";
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[134]" -type "float3" 0.20340867 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.20340867 0 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 124;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 172;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.29169708490371704 0 0.70830291509628296 ;
	setAttr ".sps[0].sp[2].f" 129;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[172:173]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.86412 31.214685 -34.805618 ;
	setAttr ".rs" 32794;
	setAttr ".lt" -type "double3" -3.8719027983802334e-015 -0.89310545365323679 2.6823475512590207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.0506362093845 30.318719933948326 -35.113363152411203 ;
	setAttr ".cbx" -type "double3" 15.677602328197061 32.110649178943447 -34.497877007391672 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 4 "f[82]" "f[119]" "f[159]" "f[171]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061426 34.034363 -33.079681 ;
	setAttr ".rs" 48597;
	setAttr ".lt" -type "double3" 7.049916206369744e-015 7.382983113757291e-015 1.4903742868442715 ;
	setAttr ".ls" -type "double3" 0.022876013355491585 -0.017602420890388541 -0.9310887741311733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.330707706348001 32.726657937488369 -33.552438622381906 ;
	setAttr ".cbx" -type "double3" 16.792144931689798 35.342067788562588 -32.606923943426828 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[132]" -type "float3" -0.43026742 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.43026742 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.26176581 0 1.4975697 ;
	setAttr ".tk[176]" -type "float3" -0.24011371 -0.47561002 -0.5347715 ;
	setAttr ".tk[177]" -type "float3" 0.19240794 -0.35880086 -0.4966695 ;
	setAttr ".tk[178]" -type "float3" -0.17912066 0.1185896 -0.23727505 ;
	setAttr ".tk[179]" -type "float3" 0.47376454 0.47837088 -0.1064032 ;
	setAttr ".tk[180]" -type "float3" 0.35637188 0.073618911 -0.22245418 ;
	setAttr ".tk[181]" -type "float3" 0.23054123 -0.5159241 -0.56954306 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[356]" "e[358]" "e[360]" "e[363]" "e[365]" "e[368]" "e[370]" "e[373]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".wt" 0.28067892789840698;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[181:189]" -type "float3"  -0.020927507 0.37894028 -1.47706294
		 -1.023466349 0.45885876 -1.75037742 -0.039866146 0.11712018 -1.5793004 -1.026745439
		 0.049576335 -1.95183218 1.026744008 0.41047359 -1.74318993 0.9309389 0.065146394
		 -1.95844376 -0.87342536 0.76994783 -2.15938807 0.053980395 0.76513505 -1.90178132
		 0.95904362 0.67415875 -2.13523293;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".vn";
	setAttr -s 4 ".vn[181].vfnl";
	setAttr ".vn[181].vfnl[82].fnxy" -type "float3" -0.0013206458 -0.046778601 -0.99890441 ;
	setAttr ".vn[181].vfnl[119].fnxy" -type "float3" -0.0013206458 -0.046778601 -0.99890441 ;
	setAttr ".vn[181].vfnl[159].fnxy" -type "float3" -0.0013206458 -0.046778601 -0.99890441 ;
	setAttr ".vn[181].vfnl[171].fnxy" -type "float3" -0.0013206458 -0.046778601 -0.99890441 ;
	setAttr -s 2 ".vn[182].vfnl";
	setAttr ".vn[182].vfnl[82].fnxy" -type "float3" 0.16223189 -0.051054392 -0.98543102 ;
	setAttr ".vn[182].vfnl[159].fnxy" -type "float3" 0.16223189 -0.051054392 -0.98543102 ;
	setAttr -s 2 ".vn[183].vfnl";
	setAttr ".vn[183].vfnl[82].fnxy" -type "float3" -0.0082841944 0.98660773 -0.16290057 ;
	setAttr ".vn[183].vfnl[119].fnxy" -type "float3" -0.0082841944 0.98660773 -0.16290057 ;
	setAttr ".vn[184].vfnl[82].fnxy" -type "float3" 0.19313151 0.054535005 -0.97965616 ;
	setAttr -s 2 ".vn[185].vfnl";
	setAttr ".vn[185].vfnl[119].fnxy" -type "float3" -0.17983714 -0.041047864 -0.98283964 ;
	setAttr ".vn[185].vfnl[171].fnxy" -type "float3" -0.17983714 -0.041047864 -0.98283964 ;
	setAttr ".vn[186].vfnl[119].fnxy" -type "float3" 0.034203023 0.99028981 -0.13474527 ;
	setAttr ".vn[187].vfnl[159].fnxy" -type "float3" 0.12936324 -0.15602413 -0.97924542 ;
	setAttr -s 2 ".vn[188].vfnl";
	setAttr ".vn[188].vfnl[159].fnxy" -type "float3" 0.0045280899 -0.15665388 -0.98764318 ;
	setAttr ".vn[188].vfnl[171].fnxy" -type "float3" 0.0045280899 -0.15665388 -0.98764318 ;
	setAttr ".vn[189].vfnl[171].fnxy" -type "float3" -0.1722067 -0.15334597 -0.97305185 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[145]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.059974 17.929773 -4.0116177 ;
	setAttr ".rs" 47475;
	setAttr ".lt" -type "double3" -3.9443275035022651e-016 -3.372302437298913e-015 0.33103817955899811 ;
	setAttr ".ls" -type "double3" 1 0.80469884735067576 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.564216054812967 17.031851838550377 -6.3284500893618896 ;
	setAttr ".cbx" -type "double3" 17.555730976001321 18.827694962940026 -1.6947856005694697 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0029084913 -0.0006505847 0.0013588989 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0.0029238025 -0.0064098239 -0.0020152172 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-007 2.3283064e-010 ;
	setAttr ".tk[168]" -type "float3" 0.0029087143 0.00054818392 -0.0013684576 ;
	setAttr ".tk[169]" -type "float3" -0.0029323534 0.010353863 0.0023817392 ;
	setAttr ".tk[181]" -type "float3" -0.0021664675 -0.34124833 0.36402747 ;
	setAttr ".tk[182]" -type "float3" -0.1059459 -0.30078998 0.34967381 ;
	setAttr ".tk[183]" -type "float3" -0.0041268528 -0.47090423 0.35272989 ;
	setAttr ".tk[184]" -type "float3" -0.10628525 -0.50334644 0.32952082 ;
	setAttr ".tk[185]" -type "float3" 0.10628525 -0.32482541 0.34909415 ;
	setAttr ".tk[186]" -type "float3" 0.096368112 -0.49560037 0.32946783 ;
	setAttr ".tk[187]" -type "float3" -0.090414092 -0.14519623 0.33203155 ;
	setAttr ".tk[188]" -type "float3" 0.0055877706 -0.14833307 0.34703162 ;
	setAttr ".tk[189]" -type "float3" 0.099277452 -0.19281074 0.3315151 ;
	setAttr ".tk[190]" -type "float3" 0.068940952 -0.66467953 0.72924161 ;
	setAttr ".tk[191]" -type "float3" 0.61191839 -0.64938748 0.78853828 ;
	setAttr ".tk[192]" -type "float3" 0.72681689 0.085332811 0.49424088 ;
	setAttr ".tk[193]" -type "float3" 0.60313827 0.44542554 0.60119009 ;
	setAttr ".tk[194]" -type "float3" 0.15267405 0.49208552 0.60020524 ;
	setAttr ".tk[195]" -type "float3" -0.4014498 0.45649615 0.6016196 ;
	setAttr ".tk[196]" -type "float3" -0.72681689 0.090919077 0.49453005 ;
	setAttr ".tk[197]" -type "float3" -0.61429989 -0.65118957 0.78849858 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:61]" "e[63]" "e[65]" "e[70]" "e[101]" "e[295]" "e[395]" "e[398]" "e[403]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".wt" 0.47234365344047546;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[198]" -type "float3" -0.56335485 -7.1525574e-007 0 ;
	setAttr ".tk[199]" -type "float3" -0.014355486 -7.1525574e-007 0 ;
	setAttr ".tk[200]" -type "float3" -0.35624605 -4.7683716e-007 0 ;
	setAttr ".tk[201]" -type "float3" -0.010273449 -7.1525574e-007 0 ;
	setAttr ".tk[202]" -type "float3" 0.56335491 -4.7683716e-007 0 ;
	setAttr ".tk[203]" -type "float3" 0.35492936 -4.7683716e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[210]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[221]" -type "float3" -5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[145]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061287 17.632528 -4.0141563 ;
	setAttr ".rs" 45203;
	setAttr ".lt" -type "double3" -8.3058560029769524e-015 9.3258734068513149e-015 7.4169328442486204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.92918673886448 16.909374307117272 -5.7329887208010986 ;
	setAttr ".cbx" -type "double3" 17.193386234180032 18.355683396777916 -2.2953237351443598 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 0.37897891 0 0.52199006 ;
	setAttr ".tk[30]" -type "float3" -0.37897891 0 0.52199006 ;
	setAttr ".tk[198]" -type "float3" -0.37897891 0 0.52199006 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.28943163 ;
	setAttr ".tk[202]" -type "float3" 0.37897891 0 0.52199006 ;
	setAttr ".tk[204]" -type "float3" 0.53725696 -1.1920929e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[206]" -type "float3" -0.53725708 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.53725708 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.53725696 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[145]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.070268 11.221127 -7.0600476 ;
	setAttr ".rs" 63986;
	setAttr ".lt" -type "double3" 4.5553838479150954e-015 -1.5543122344752192e-015 0.77435501207657298 ;
	setAttr ".ls" -type "double3" 0.4192961944509303 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.093900836841165 10.380394051990319 -8.5847348031070059 ;
	setAttr ".cbx" -type "double3" 17.046633876697122 12.0618592009161 -5.5353606995608642 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -9.5367432e-007 -2.8610229e-006 -1.4305115e-006
		 -9.5367432e-007 -1.9073486e-006 -1.4305115e-006 9.5367432e-007 -2.8610229e-006 -1.4305115e-006
		 9.5367432e-007 -1.9073486e-006 -1.4305115e-006 -4.7683716e-007 -2.8610229e-006 -4.1723251e-007
		 9.5367432e-007 -1.9073486e-006 -4.1723251e-007 4.7683716e-007 -2.8610229e-006 -4.1723251e-007
		 -9.5367432e-007 -1.9073486e-006 -4.1723251e-007 1.1920929e-007 2.8610229e-006 0 -9.5367432e-007
		 3.8146973e-006 -2.8610229e-006 9.5367432e-007 3.8146973e-006 -2.8610229e-006 1.1920929e-007
		 -9.5367432e-007 0 0 2.8610229e-006 -7.4505806e-009 -9.5367432e-007 3.8146973e-006
		 -9.5367432e-007 9.5367432e-007 3.8146973e-006 -9.5367432e-007 0 2.8610229e-006 -5.9604645e-008
		 -2.3841858e-007 -3.8146973e-006 -1.4901161e-007 1.1920929e-007 3.8146973e-006 2.8610229e-006
		 -3.5762787e-007 3.8146973e-006 2.8610229e-006 2.3841858e-007 -3.8146973e-006 -1.4901161e-007
		 0 0 9.5367432e-007 0 0 -1.4305115e-006 0 0 -1.4305115e-006 0 0 9.5367432e-007 1.1920929e-007
		 -1.4305115e-006 0 1.1920929e-007 -1.4305115e-006 0 -3.5762787e-007 -1.4305115e-006
		 0 -3.5762787e-007 -1.4305115e-006 0 0 4.7683716e-007 0 1.1920929e-007 -9.5367432e-007
		 -1.9073486e-006 1.1920929e-007 -9.5367432e-007 2.3841858e-007 -3.5762787e-007 -9.5367432e-007
		 -1.9073486e-006 0 -9.5367432e-007 -7.1525574e-007 2.3841858e-007 -9.5367432e-007
		 -1.9073486e-006 3.5762787e-007 -9.5367432e-007 9.5367432e-007 3.5762787e-007 -9.5367432e-007
		 -1.9073486e-006 -1.4305115e-006 -9.5367432e-007 9.5367432e-007 2.3841858e-007 -9.5367432e-007
		 -9.5367432e-007 2.3841858e-007 -1.4305115e-006 -9.5367432e-007 4.7683716e-007 2.3841858e-006
		 -9.5367432e-007 0 9.5367432e-007 -9.5367432e-007 -1.9073486e-006 3.8146973e-006 -9.5367432e-007
		 0 3.8146973e-006 -9.5367432e-007 -9.5367432e-007 3.8146973e-006 -9.5367432e-007 5.9604645e-007
		 0 0 -5.9604645e-007 0 0 9.5367432e-007 3.8146973e-006 -1.4305115e-006 0 3.8146973e-006
		 -1.4305115e-006 9.5367432e-007 3.8146973e-006 -1.4305115e-006 -9.5367432e-007 9.5367432e-007
		 -1.4305115e-006 -2.3841858e-007 2.3841858e-006 -1.4305115e-006 -2.3841858e-007 -1.4305115e-006
		 -1.4305115e-006 -2.3841858e-007 -9.5367432e-007 -1.4305115e-006 1.4305115e-006 -9.5367432e-007
		 -4.7683716e-007 -5.9604645e-007 5.7220459e-006 0 0 5.7220459e-006 4.7683716e-007
		 0 5.7220459e-006 4.7683716e-007 5.9604645e-007 5.7220459e-006 0 0 5.7220459e-006
		 -1.1920929e-006 0 5.7220459e-006 -1.1920929e-006 2.3841858e-007 0 7.4505806e-009
		 -2.3841858e-007 0 7.4505806e-009 0 1.9073486e-006 1.1920929e-006 0 1.9073486e-006
		 1.1920929e-006 -2.3841858e-007 -2.8610229e-006 0 9.5367432e-007 3.8146973e-006 -2.3841858e-007
		 9.5367432e-007 0 -2.3841858e-007 -2.3841858e-007 0 2.9802322e-007 2.3841858e-007
		 -3.8146973e-006 -3.5762787e-007 -7.1525574e-007 3.8146973e-006 0 2.3841858e-007 1.9073486e-006
		 0 -7.1525574e-007 0 -2.3841858e-007 -3.5762787e-007 -4.7683716e-006 0 0 -9.5367432e-007
		 4.7683716e-007 -4.7683716e-007 0 0 -3.5762787e-007 2.8610229e-006 0 0 4.7683716e-006
		 5.9604645e-008 0 -9.5367432e-007 0 1.1920929e-006 9.5367432e-007 4.7683716e-007 1.1920929e-006
		 -4.7683716e-006 -2.3841858e-007 0 3.8146973e-006 7.4505806e-008 -1.1920929e-006 8.5830688e-006
		 -9.5367432e-007 9.5367432e-007 8.5830688e-006 -2.8610229e-006 -9.5367432e-007 8.5830688e-006
		 -2.8610229e-006 -7.1525574e-007 8.5830688e-006 -1.4305115e-006 -9.5367432e-007 -6.6757202e-006
		 6.7055225e-008 -2.3841858e-007 3.8146973e-006 4.7683716e-007 -5.9604645e-008 3.8146973e-006
		 -4.7683716e-007 0 0 -9.5367432e-007 0 0 -9.5367432e-007 0 -9.5367432e-007 4.7683716e-007
		 0 -9.5367432e-007 4.7683716e-007 4.7683716e-007 8.5830688e-006 -3.3378601e-006 4.7683716e-007
		 -8.5830688e-006 2.3841858e-006 -1.1920929e-007 8.5830688e-006 -3.3378601e-006 -4.7683716e-007
		 -8.5830688e-006 2.3841858e-006 0 -7.6293945e-006 2.8610229e-006 2.3841858e-007 -4.7683716e-006
		 1.9073486e-006 -3.5762787e-007 -7.6293945e-006 2.8610229e-006 -2.3841858e-007 -9.5367432e-007
		 1.9073486e-006 4.7683716e-007 4.7683716e-006 -2.3841858e-006 5.9604645e-007 0 4.7683716e-007
		 0 4.7683716e-006 -2.3841858e-006 -5.9604645e-007 4.7683716e-006 4.7683716e-007 0
		 3.8146973e-006 7.6293945e-006 1.7881393e-007 3.8146973e-006 7.6293945e-006 -1.1920929e-007
		 4.7683716e-006 8.5830688e-006 5.9604645e-007 4.7683716e-006 8.5830688e-006 -1.1920929e-007
		 4.7683716e-006 -3.8146973e-006 0 4.7683716e-006 -3.8146973e-006 -1.7881393e-007 1.9073486e-006
		 9.5367432e-007 0 -3.8146973e-006 0 2.3841858e-007 4.7683716e-006 9.5367432e-007 -3.5762787e-007
		 3.8146973e-006 9.5367432e-007 -4.1723251e-007 7.6293945e-006 3.8146973e-006 -6.5565109e-007
		 7.6293945e-006 3.8146973e-006 -4.7683716e-007 4.7683716e-006 5.7220459e-006 1.1920929e-007
		 -3.8146973e-006 0 -9.5367432e-007 0 5.7220459e-006 -4.7683716e-007 -9.5367432e-007
		 -3.8146973e-006 -4.7683716e-007 9.5367432e-007 -3.8146973e-006 4.7683716e-007 4.7683716e-006
		 -3.8146973e-006 1.0728836e-006 0 0 0 -3.8146973e-006 0 0 0 9.5367432e-006 0 -7.6293945e-006
		 0 0 3.8146973e-006 3.8146973e-006 -5.9604645e-008 0 1.9073486e-006 -1.7881393e-007
		 3.8146973e-006 -1.9073486e-006 -8.9406967e-008 0 9.5367432e-006 0 3.8146973e-006
		 3.8146973e-006 2.9802322e-008 -9.5367432e-007 0 0 -4.7683716e-006 0 0 -9.5367432e-007
		 9.5367432e-007 2.0861626e-007 -9.5367432e-007 -9.5367432e-007 0 -4.7683716e-006 0
		 -5.5879354e-009 6.6757202e-006 4.7683716e-007 7.4505806e-008 -2.8610229e-006 0 -5.9604645e-008
		 -3.8146973e-006 -7.6293945e-006 -2.9802322e-008 -3.8146973e-006 7.6293945e-006 1.4901161e-008
		 -3.8146973e-006 0 -5.9604645e-008 0 -4.7683716e-006 -2.9802322e-008 6.6757202e-006
		 -7.6293945e-006 3.7252903e-009 0 -8.5830688e-006 2.9802322e-008 -7.6293945e-006 2.8610229e-006
		 1.1920929e-007 -3.8146973e-006 -3.3378601e-006 9.3132257e-010 -9.5367432e-007 4.7683716e-007
		 9.3132257e-010 2.8610229e-006 -5.9604645e-008 -1.8626451e-009 -3.8146973e-006 -1.4901161e-007
		 1.3038516e-008 -9.5367432e-007 -7.1525574e-007 -7.4505806e-009 2.8610229e-006 9.5367432e-007
		 -1.8626451e-009 0 7.4505806e-009 0 1.9073486e-006 1.1920929e-006 0 0 9.5367432e-007
		 0 5.7220459e-006 0 -1.1175871e-008 5.7220459e-006 0 0 5.7220459e-006 4.7683716e-007
		 0 0 -1.4305115e-006 0 3.8146973e-006 2.8610229e-006 7.4505806e-009 3.8146973e-006
		 -9.5367432e-007 7.4505806e-009 8.5830688e-006 -1.9073486e-006 7.4505806e-009 3.8146973e-006
		 -2.8610229e-006 7.4505806e-009 -2.8610229e-006 -1.4305115e-006 7.4505806e-009 -1.9073486e-006
		 -1.4305115e-006 0 -1.4305115e-006 0 0 -9.5367432e-007 -1.9073486e-006;
	setAttr ".tk[166:221]" 0 -9.5367432e-007 -1.9073486e-006 1.1175871e-008 -9.5367432e-007
		 -4.7683716e-007 0 9.5367432e-007 2.3841858e-007 0 0 2.0861626e-007 0 -1.4305115e-006
		 0 7.4505806e-009 -1.9073486e-006 -4.1723251e-007 7.4505806e-009 -2.8610229e-006 -4.1723251e-007
		 5.9604645e-008 0 8.9406967e-008 -2.7939677e-009 3.8146973e-006 -3.8146973e-006 5.9604645e-008
		 0 1.9073486e-006 -2.2351742e-008 2.8610229e-006 7.6293945e-006 -5.9604645e-008 0
		 5.7220459e-006 2.2351742e-008 -3.8146973e-006 1.335144e-005 0 6.6757202e-006 5.7220459e-006
		 -2.3841858e-007 -3.8146973e-006 1.9073486e-006 0 -3.8146973e-006 -1.9073486e-006
		 0 -2.8610229e-006 -7.6293945e-006 -2.9802322e-008 4.7683716e-006 0 1.4901161e-008
		 9.5367432e-007 -1.1444092e-005 5.2154064e-008 0 -1.9073486e-006 5.9604645e-008 5.7220459e-006
		 -3.8146973e-006 4.4703484e-008 -9.5367432e-007 3.8146973e-006 -2.9802322e-008 0 1.9073486e-006
		 -2.9802322e-008 3.8146973e-006 3.8146973e-006 3.7252903e-009 3.8146973e-006 -1.9073486e-006
		 0 -4.7683716e-006 -9.5367432e-007 0 -4.7683716e-006 3.8146973e-006 -8.9406967e-008
		 -7.6293945e-006 -2.8610229e-006 -2.9802322e-008 4.7683716e-006 3.8146973e-006 0 2.8610229e-006
		 -4.7683716e-006 0 -2.8610229e-006 -3.8146973e-006 0 7.6293945e-006 -4.7683716e-006
		 -2.3841858e-007 -4.7683716e-007 1.1920929e-007 -7.4505806e-009 9.5367432e-007 -2.9802322e-007
		 2.3841858e-007 -2.1457672e-006 -1.1920929e-006 -2.7939677e-009 0 9.5367432e-007 -1.7881393e-007
		 4.7683716e-007 0 -5.364418e-007 0 1.1920929e-006 0 -7.1525574e-007 0 0 1.1920929e-006
		 -1.1920929e-007 -3.5762787e-007 -1.9073486e-006 0 -8.3446503e-007 9.5367432e-007
		 9.5367432e-007 -3.5762787e-007 9.5367432e-007 -1.9073486e-006 3.7252903e-009 9.5367432e-007
		 -1.9073486e-006 0 9.5367432e-007 -1.9073486e-006 8.3446503e-007 9.5367432e-007 0
		 -4.7683716e-007 9.5367432e-007 3.5762787e-007 -0.23309796 -0.33176827 0.55148005
		 -0.0066576167 0.25565457 0.49926478 -0.23261356 0.60853922 0.40481836 -0.0043486683
		 1.16231191 0.4068315 0.23305003 -0.33196533 0.55054492 0.23261356 0.61067069 0.40702885
		 0.01393348 0.38598508 -0.57231724 0.00040913001 0.84151447 -0.57063556 -0.013881743
		 0.39076006 -0.56901777;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 2 "f[221]" "f[224]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.46999 10.693053 -6.9176674 ;
	setAttr ".rs" 51837;
	setAttr ".lt" -type "double3" -0.31259436415701253 -2.1926904736346842e-015 1.9235366927486388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.893343128100931 9.8757134184453967 -8.2999743279483145 ;
	setAttr ".cbx" -type "double3" 17.046634830371438 11.51039321275692 -5.5353606995608642 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 2 "f[221]" "f[224]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.423117 9.1761789 -7.3384972 ;
	setAttr ".rs" 52033;
	setAttr ".lt" -type "double3" -1.2456160999957056 -0.42725508924218214 1.6355782924085702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.762750066653787 9.1107903227422717 -8.4221972283389395 ;
	setAttr ".cbx" -type "double3" 18.083481706515848 9.2415676817510608 -6.2547973450686767 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[230:235]" -type "float3"  0.0015383858 -0.52893382 0
		 0.051665094 -0.80969197 0 -0.020940397 -0.29668739 0 -0.051665083 0.12246895 0 -0.0040255059
		 0.26061389 0 -0.03704096 0.80969197 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[223]" "f[227]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.679496 10.695537 -6.924583 ;
	setAttr ".rs" 45143;
	setAttr ".lt" -type "double3" 2.3245294578089215e-016 -1.915134717478395e-015 2.475224172657446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.093900836841165 9.8788376555059436 -8.3051108178164785 ;
	setAttr ".cbx" -type "double3" 14.265091098681985 11.512234757861901 -5.54405534830354 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0.26252285 -0.46721137 ;
	setAttr ".tk[227]" -type "float3" 0 0.26252285 -0.46721137 ;
	setAttr ".tk[230]" -type "float3" 0.60394663 0.28371429 -0.39479029 ;
	setAttr ".tk[231]" -type "float3" 0.60394663 0.28371429 0.018618425 ;
	setAttr ".tk[234]" -type "float3" 0.60394663 0.28371429 0.39479032 ;
	setAttr ".tk[236]" -type "float3" -4.2632564e-014 0 0.27934781 ;
	setAttr ".tk[237]" -type "float3" -4.2632564e-014 0 -0.01271978 ;
	setAttr ".tk[238]" -type "float3" -4.2632564e-014 0 0.032910567 ;
	setAttr ".tk[239]" -type "float3" -4.2632564e-014 0 0.26306659 ;
	setAttr ".tk[240]" -type "float3" -4.2632564e-014 0 -0.27934784 ;
	setAttr ".tk[241]" -type "float3" -4.2632564e-014 0 -0.15677407 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[223]" "f[227]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.150988 8.9761515 -7.3970008 ;
	setAttr ".rs" 35884;
	setAttr ".lt" -type "double3" 1.4615766562224892 4.6837533851373792e-016 1.5568315242005988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.74175015820652 8.7488499388311389 -8.4358347710635488 ;
	setAttr ".cbx" -type "double3" 12.560225404635963 9.2034531340215686 -6.3581665810611083 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[242:247]" -type "float3"  0.0070636119 -0.28452426 -3.7252903e-008
		 0.20976178 -0.49331874 -2.5611371e-009 -0.20976178 0.12692612 0 -0.084993742 -0.16782263
		 -5.1222742e-009 -0.010098855 0.14809583 -1.4901161e-008 -0.14645721 0.49331874 2.9802322e-008;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[145]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.077468 10.601796 -7.2612591 ;
	setAttr ".rs" 58240;
	setAttr ".lt" -type "double3" -1.6757428777935957e-015 -9.9920072216264089e-016 
		1.208146859788682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.963713802234231 9.8788376555059436 -8.487459069159252 ;
	setAttr ".cbx" -type "double3" 16.19122139348179 11.324753831348229 -6.0350593384768798 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[248:253]" -type "float3"  0.0011674396 0.53029311 0
		 -0.0095968209 0.45035946 0 0.0095968172 0.78118449 0 0.0018621914 0.6486209 0 -0.003933514
		 0.88842189 0 0.0013675878 1.098966002 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[145]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.973888 9.6368504 -7.4766378 ;
	setAttr ".rs" 40136;
	setAttr ".lt" -type "double3" -2.1187004516261265e-015 1.4988010832439613e-015 7.5568813878384988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.232084430591165 9.6050682768438342 -8.2469414528872793 ;
	setAttr ".cbx" -type "double3" 15.715692139998971 9.6686325773809436 -6.7063344773318603 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[226]" -type "float3" -1.2789769e-013 -0.15973458 0 ;
	setAttr ".tk[227]" -type "float3" -0.18938148 -0.22309066 0 ;
	setAttr ".tk[228]" -type "float3" -0.18938148 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.9184654e-013 -0.041807596 0 ;
	setAttr ".tk[254]" -type "float3" -1.9184654e-013 -0.34818476 0 ;
	setAttr ".tk[255]" -type "float3" -0.14594418 -0.51724374 0.074415363 ;
	setAttr ".tk[256]" -type "float3" -1.9184654e-013 -0.55563313 0.074415363 ;
	setAttr ".tk[257]" -type "float3" -1.9184654e-013 -0.034491092 0 ;
	setAttr ".tk[258]" -type "float3" -1.9184654e-013 -0.46333137 0 ;
	setAttr ".tk[259]" -type "float3" -0.00490196 0.21261865 0.51249063 ;
	setAttr ".tk[260]" -type "float3" 0.0049019898 0.11486208 0.37010008 ;
	setAttr ".tk[261]" -type "float3" -1.9184654e-013 0.55416691 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[257:258]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.897988 9.2313232 -6.1598277 ;
	setAttr ".rs" 46532;
	setAttr ".lt" -type "double3" 3.8996583739958623e-015 -0.85936635501829928 1.7788753701430329 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.713839687243997 8.6894951567266467 -6.2845958527591064 ;
	setAttr ".cbx" -type "double3" 16.082137502566873 9.773151467761803 -6.0350593384768798 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0.40752864 0.42462733 ;
	setAttr ".tk[226]" -type "float3" 0.18879434 -0.45684034 0.45965895 ;
	setAttr ".tk[227]" -type "float3" -0.0083403885 -0.22310871 0 ;
	setAttr ".tk[228]" -type "float3" -0.28291136 -0.22310872 0 ;
	setAttr ".tk[235]" -type "float3" 0.75836623 0 0.22828554 ;
	setAttr ".tk[236]" -type "float3" 0.75836623 0 0.3761895 ;
	setAttr ".tk[237]" -type "float3" 0.75836623 0 0.3761895 ;
	setAttr ".tk[238]" -type "float3" 0.75836623 0 0.22828554 ;
	setAttr ".tk[239]" -type "float3" 0.80451274 0.019867096 0.54964226 ;
	setAttr ".tk[240]" -type "float3" 0.71221972 -0.019867096 0.69069403 ;
	setAttr ".tk[253]" -type "float3" 0.38008288 -0.87764573 -0.63917452 ;
	setAttr ".tk[254]" -type "float3" -0.086330563 -0.89049137 -0.9556067 ;
	setAttr ".tk[255]" -type "float3" 0.5345341 -0.89758658 0.17879237 ;
	setAttr ".tk[256]" -type "float3" -0.58975434 -0.87733281 -0.65211225 ;
	setAttr ".tk[257]" -type "float3" -0.92808264 -0.89532769 0.10540361 ;
	setAttr ".tk[258]" -type "float3" 0.42803699 -0.83845377 0.6665678 ;
	setAttr ".tk[259]" -type "float3" -0.12707242 -0.91557395 0.44253987 ;
	setAttr ".tk[260]" -type "float3" -0.72462362 -0.85264373 0.66001332 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[252]" "f[254]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.962311 9.1898193 -8.7185516 ;
	setAttr ".rs" 64304;
	setAttr ".lt" -type "double3" -8.8262730457699945e-015 -0.37360519983191276 1.7259043964517626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.985513843432962 8.7502117857549671 -9.2025479134585684 ;
	setAttr ".cbx" -type "double3" 15.939107097522317 9.6294270262334827 -8.2345560845401113 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[221]" -type "float3" -8.5265128e-014 -1.2812608 0 ;
	setAttr ".tk[222]" -type "float3" -8.5265128e-014 -1.4688432 0 ;
	setAttr ".tk[224]" -type "float3" -8.5265128e-014 -1.2805229 0 ;
	setAttr ".tk[253]" -type "float3" -8.5265128e-014 0.00024674073 0 ;
	setAttr ".tk[254]" -type "float3" -8.5265128e-014 0.014961474 0 ;
	setAttr ".tk[256]" -type "float3" -8.5265128e-014 -0.00011148318 0 ;
	setAttr ".tk[270]" -type "float3" -3.0730973e-013 0.95918709 0.48786116 ;
	setAttr ".tk[271]" -type "float3" -3.0730973e-013 -0.00675584 -0.04231241 ;
	setAttr ".tk[272]" -type "float3" -3.0730973e-013 1.2918929 0.70004934 ;
	setAttr ".tk[273]" -type "float3" -3.0730973e-013 0.32864302 0.17225006 ;
	setAttr ".tk[274]" -type "float3" -3.0730973e-013 0.076867819 -0.16621688 ;
	setAttr ".tk[275]" -type "float3" -3.0730973e-013 -0.88638395 -0.69401634 ;
	setAttr ".tk[276]" -type "float3" -3.0730973e-013 0.24043383 -0.054606739 ;
	setAttr ".tk[277]" -type "float3" -3.0730973e-013 -0.72542071 -0.58474755 ;
	setAttr ".tk[278]" -type "float3" -3.0730973e-013 1.1191905 0.6004045 ;
	setAttr ".tk[279]" -type "float3" -3.0730973e-013 0.15990222 0.075452603 ;
	setAttr ".tk[280]" -type "float3" -3.0730973e-013 0.22010304 -0.069921926 ;
	setAttr ".tk[281]" -type "float3" -3.0730973e-013 -0.74032152 -0.59529757 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[252]" "f[254]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.000469 10.399006 -9.7175922 ;
	setAttr ".rs" 45671;
	setAttr ".lt" -type "double3" -8.2711615334574162e-015 1.3010712054437334 1.2078050626093269 ;
	setAttr ".ls" -type "double3" 0.34158516712201525 1.9019151169141613 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.395103610889016 9.7694264158819202 -9.9442290123965567 ;
	setAttr ".cbx" -type "double3" 16.605835117236673 11.028584550342369 -9.4909552392031973 ;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[282:287]" -type "float3"  0 0.19588153 -0.26184046 0
		 0.035947531 -0.31926516 0 0.10951919 0.27097601 0 -0.21714936 0.34848449 0 0.21907286
		 -0.3426902 0 0.12224938 0.19316712;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[151:158]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061426 35.130478 -18.783337 ;
	setAttr ".rs" 49230;
	setAttr ".lt" -type "double3" -1.8596235662471372e-015 1.7763568394002505e-015 3.3715800474225803 ;
	setAttr ".ls" -type "double3" 1.5807889338588936 1 0.53390681103241644 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.850978053943216 33.097740243396572 -19.163762932684644 ;
	setAttr ".cbx" -type "double3" 17.271873630420266 37.163211892566494 -18.402912026312574 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[282]" -type "float3" -0.35318077 0.62111753 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.0249804 0.27291924 ;
	setAttr ".tk[284]" -type "float3" -2.9802322e-008 -0.39865261 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.39865261 0 ;
	setAttr ".tk[286]" -type "float3" 0.49120843 0.47624379 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.39865261 0 ;
	setAttr ".tk[288]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[290]" -type "float3" -2.9802322e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 6 "f[20]" "f[63]" "f[67]" "f[70]" "f[73:74]" "f[127:128]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061426 38.724052 -6.7104263 ;
	setAttr ".rs" 56721;
	setAttr ".lt" -type "double3" 0 -2.1371793224034263e-015 1.629082312502661 ;
	setAttr ".ls" -type "double3" 0.32535648117453692 0.34167563137981177 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.553716815845069 36.136318276843838 -12.076323395636303 ;
	setAttr ".cbx" -type "double3" 19.569135822192727 41.311782906970791 -1.3445296343829463 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[294:325]" -type "float3"  -1.1267662 0.29167533 0.0039074421
		 -0.34014478 0.73402387 -0.3733021 -0.13772506 0.70898753 -0.16806924 -1.18656194
		 0.18757288 0.38064933 0 5.9604645e-008 -4.7683716e-007 0 5.9604645e-008 -4.7683716e-007
		 0 5.9604645e-008 -4.7683716e-007 0 5.9604645e-008 -4.7683716e-007 0 5.9604645e-008
		 -4.7683716e-007 0 5.9604645e-008 -4.7683716e-007 0 5.9604645e-008 -4.7683716e-007
		 0 5.9604645e-008 -4.7683716e-007 -0.37969193 -1.10642886 0.80715209 0.41954067 -1.10642886
		 0.80715209 -0.90644044 -1.10642886 0.80715209 0.90644044 -1.10642886 0.80715209 0.0362509
		 0.31470701 0.07159996 0.47117516 0.25219646 -0.56348884 -0.53553879 0.93345213 0.51380682
		 0.11507779 0.42773107 0.061440468 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0.41947037 0 -2.3841858e-007 1.066012502 0 -2.3841858e-007 1.10618877
		 0 -2.3841858e-007 0.17034663 0 -2.3841858e-007;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 6 "f[20]" "f[63]" "f[67]" "f[70]" "f[73:74]" "f[127:128]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061428 40.672478 -7.2854218 ;
	setAttr ".rs" 55599;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 1.3877787807814457e-015 3.0347084710325469 ;
	setAttr ".ls" -type "double3" 0.41620165464014885 0.23929582800788718 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.318193591968116 38.539451669177822 -11.328921204474193 ;
	setAttr ".cbx" -type "double3" 19.804662860766946 42.805503915271572 -3.2419222649600337 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[145]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.035402 2.0962639 -7.4210911 ;
	setAttr ".rs" 41130;
	setAttr ".lt" -type "double3" 1.5888704220698826 4.3784420533654611e-015 1.7405158355518868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.019606746570169 2.0619049772832874 -8.3817948159243887 ;
	setAttr ".cbx" -type "double3" 16.051197208301126 2.1306229338262561 -6.4603871163394286 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[145]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.642923 0.37992674 -7.4048038 ;
	setAttr ".rs" 51110;
	setAttr ".lt" -type "double3" 9.1279764407030829e-016 2.652392194768538e-015 1.3292708988585187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.974014796153604 0.29566771837215455 -9.4738348778750723 ;
	setAttr ".cbx" -type "double3" 19.311831153766214 0.46418578477840455 -5.335772877600415 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[389:397]" -type "float3"  0.97083616 -2.3841858e-007
		 -0.78768754 0.061795563 -2.3841858e-007 -1.069021583 1.47976065 -2.3841858e-007 0.1883847
		 0.075423144 -2.3841858e-007 0.071317874 -0.90303385 -2.3841858e-007 -0.81615359 -1.59534323
		 -2.3841858e-007 0.056512274 1.59534323 -2.3841858e-007 0.87992418 0.094166853 -2.3841858e-007
		 1.069021583 -1.4709897 -2.3841858e-007 0.75433022;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[41]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.061427 41.709229 0.26708448 ;
	setAttr ".rs" 34638;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 -2.1028492990993322e-016 
		1.0529608680159939 ;
	setAttr ".ls" -type "double3" 1.1670702188958753 1.4741347315113884 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.899385608569679 41.709228585681728 -2.0835403260257075 ;
	setAttr ".cbx" -type "double3" 18.223468698398172 41.709228585681728 2.6177092734310796 ;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[57]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[154]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[202]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[204]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[214]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[215]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[216]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[217]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[218]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[219]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[220]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[221]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[222]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[223]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[225]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[226]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[230]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[233]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[234]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[236]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[238]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[239]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[240]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[241]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[242]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[243]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[244]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[245]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[246]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[247]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[250]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[252]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[259]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[261]" -type "float3" 0 -6.3153472 -1.0078273 ;
	setAttr ".tk[262]" -type "float3" 0 -6.3153472 -1.0078273 ;
	setAttr ".tk[263]" -type "float3" 0 -6.3153481 -1.0078273 ;
	setAttr ".tk[264]" -type "float3" 0 -6.3153472 -1.0078273 ;
	setAttr ".tk[265]" -type "float3" 0 -6.3153462 -1.0078273 ;
	setAttr ".tk[266]" -type "float3" 0 -6.3153472 -1.0078273 ;
	setAttr ".tk[267]" -type "float3" 0 -6.3153472 -1.0078273 ;
	setAttr ".tk[268]" -type "float3" 0 -6.3153472 -1.0078273 ;
	setAttr ".tk[269]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[270]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[271]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[272]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[273]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[274]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[275]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[277]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[278]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[279]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[280]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[281]" -type "float3" 0 -2.9049909 -1.0078273 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[283]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[284]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[285]" -type "float3" 0 -2.9049909 -1.0078273 ;
	setAttr ".tk[286]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[288]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[289]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9049911 -1.0078273 ;
	setAttr ".tk[389]" -type "float3" 1.2673601 -6.3459888 -1.5946259 ;
	setAttr ".tk[390]" -type "float3" 0.061477602 -6.3443294 -1.8030772 ;
	setAttr ".tk[391]" -type "float3" 1.6887597 -6.3466735 -0.84027028 ;
	setAttr ".tk[392]" -type "float3" -1.218412 -6.3436732 -1.6157181 ;
	setAttr ".tk[393]" -type "float3" -2.1367908 -6.3425193 -0.96912533 ;
	setAttr ".tk[394]" -type "float3" 0.67643976 -6.35041 -0.4185665 ;
	setAttr ".tk[395]" -type "float3" 0.10441972 -6.3443561 -0.21891697 ;
	setAttr ".tk[396]" -type "float3" -1.9718297 -6.3437076 -0.4520843 ;
	setAttr ".tk[397]" -type "float3" 1.2931104 -6.2837691 -1.5962763 ;
	setAttr ".tk[398]" -type "float3" 0.079581253 -6.2821012 -1.8052031 ;
	setAttr ".tk[399]" -type "float3" 1.7017854 -6.2844768 -0.80994302 ;
	setAttr ".tk[400]" -type "float3" 0.10050406 -6.281796 -0.9552018 ;
	setAttr ".tk[401]" -type "float3" -1.2079551 -6.2814384 -1.618318 ;
	setAttr ".tk[402]" -type "float3" -2.1276734 -6.2802844 -0.96803963 ;
	setAttr ".tk[403]" -type "float3" 0.67991275 -6.2882361 -0.37801281 ;
	setAttr ".tk[404]" -type "float3" 0.12880747 -6.2821527 -0.21045178 ;
	setAttr ".tk[405]" -type "float3" -1.9640514 -6.2814736 -0.44731298 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[41]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.055874 42.762192 0.26708496 ;
	setAttr ".rs" 49012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.591037906543312 42.7621880278204 -2.7092670258548091 ;
	setAttr ".cbx" -type "double3" 18.520710147754251 42.762191842517666 3.2434369269344976 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[41]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.055874 47.573334 0.26708496 ;
	setAttr ".rs" 62041;
	setAttr ".lt" -type "double3" -4.2225790972247237e-015 -3.055429952829921e-016 2.1863595230926087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.591037906543312 47.573329995593838 -2.7092670258548091 ;
	setAttr ".cbx" -type "double3" 18.520710147754251 47.573333810291103 3.2434369269344976 ;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[413:421]" -type "float3"  0 4.81114149 5.5511151e-017
		 0 4.81114149 0 0 4.81114149 0 0 4.81114149 5.5511151e-017 0 4.81114149 0 0 4.81114149
		 0 0 4.81114149 0 0 4.81114149 5.5511151e-017 0 4.81114149 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 4 "f[420]" "f[423]" "f[425]" "f[427]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.055874 48.21801 0.26708496 ;
	setAttr ".rs" 38235;
	setAttr ".lt" -type "double3" -1.2302984152279262e-015 3.5527136788005009e-015 3.1415836816816709 ;
	setAttr ".ls" -type "double3" 0.59551868403942743 0.49624174536724452 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.021211780444681 47.573333810291103 -2.7092670258548091 ;
	setAttr ".cbx" -type "double3" 17.090536273852884 48.862688134631924 3.2434369269344976 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[421:429]" -type "float3"  -0.06506867 -0.89700127 -6.610091e-007
		 -0.043574452 -0.89700127 -2.19985056 -1.50427866 -0.89700127 -2.19920468 -2.56164408
		 -0.89700127 -1.1677831e-006 -0.043574452 -0.89700127 2.19984913 -1.50427866 -0.89700127
		 2.19920254 1.50427866 -0.89700127 2.20049548 2.56164408 -0.89700127 -1.7626914e-007
		 1.50427866 -0.89700127 -2.20049548;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 4 "f[420]" "f[423]" "f[425]" "f[427]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.064058 50.867886 0.267084 ;
	setAttr ".rs" 42947;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.551492847339212 50.54676062913876 -4.4315556344058349 ;
	setAttr ".cbx" -type "double3" 16.576624072925149 51.189010690173916 4.9657236281368897 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[430:445]" -type "float3"  -9.4146912e-014 0 0.58218056
		 -9.4146912e-014 0 0.58211577 -9.4146912e-014 0 0.42756599 -9.4146912e-014 0 0.42758286
		 -9.4146912e-014 0 -0.58211499 -9.4146912e-014 0 -0.58217949 -9.4146912e-014 0 -0.42758191
		 -9.4146912e-014 0 -0.42756519 -9.4146912e-014 0 -0.58279985 -9.4146912e-014 0 -0.58286434
		 -9.4146912e-014 0 -0.42821893 -9.4146912e-014 0 -0.42820248 -9.4146912e-014 0 0.58286434
		 -9.4146912e-014 0 0.58279997 -9.4146912e-014 0 0.42820248 -9.4146912e-014 0 0.42821911;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 1 "f[404:411]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.055874 42.23571 0.26708496 ;
	setAttr ".rs" 53021;
	setAttr ".lt" -type "double3" -7.9092548482817548e-017 -7.7715611723760958e-016 
		1.5382829269110148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.591037906543312 41.709226678333096 -2.7092670258548091 ;
	setAttr ".cbx" -type "double3" 18.520710147754251 42.762189935169033 3.2434369269344976 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[407]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[410]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[412]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[430]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[431]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[432]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[433]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[434]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[435]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[436]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[437]" -type "float3" 1.6908334 0 0 ;
	setAttr ".tk[438]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[439]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[440]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[441]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[442]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[443]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[444]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[445]" -type "float3" -1.9989253 0 0 ;
	setAttr ".tk[446]" -type "float3" 1.547251 4.5239663 -2.7868166 ;
	setAttr ".tk[447]" -type "float3" 1.0444374 4.5239868 -2.7865069 ;
	setAttr ".tk[448]" -type "float3" 1.4272697 4.1440358 -2.0466995 ;
	setAttr ".tk[449]" -type "float3" 1.5583401 4.1440291 -2.0467787 ;
	setAttr ".tk[450]" -type "float3" 1.0444374 4.5239868 2.7865038 ;
	setAttr ".tk[451]" -type "float3" 1.5472503 4.5239663 2.786813 ;
	setAttr ".tk[452]" -type "float3" 1.5583401 4.1440291 2.0467758 ;
	setAttr ".tk[453]" -type "float3" 1.4272697 4.144031 2.0466955 ;
	setAttr ".tk[454]" -type "float3" -1.885341 4.5254006 2.7897823 ;
	setAttr ".tk[455]" -type "float3" -1.3525287 4.5253768 2.790091 ;
	setAttr ".tk[456]" -type "float3" -1.7353615 4.1454582 2.0498266 ;
	setAttr ".tk[457]" -type "float3" -1.874251 4.1454635 2.0497456 ;
	setAttr ".tk[458]" -type "float3" -1.3525287 4.5253768 -2.790091 ;
	setAttr ".tk[459]" -type "float3" -1.8853401 4.5254006 -2.7897818 ;
	setAttr ".tk[460]" -type "float3" -1.874251 4.1454635 -2.0497458 ;
	setAttr ".tk[461]" -type "float3" -1.7353605 4.1454582 -2.0498266 ;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[405]" -type "float3" 0.19597383 3.514379 0.32933289 ;
	setAttr ".tk[406]" -type "float3" 0.4146516 3.514379 0.32923603 ;
	setAttr ".tk[407]" -type "float3" 0.57294643 3.514379 1.0411749e-007 ;
	setAttr ".tk[408]" -type "float3" 0.19597383 3.514379 -0.32933289 ;
	setAttr ".tk[409]" -type "float3" 0.4146516 3.514379 -0.32923594 ;
	setAttr ".tk[410]" -type "float3" -0.41588062 3.514379 -0.32942948 ;
	setAttr ".tk[411]" -type "float3" -0.57417548 3.514379 7.1131552e-008 ;
	setAttr ".tk[412]" -type "float3" -0.41588062 3.514379 0.32942873 ;
	setAttr ".tk[462]" -type "float3" 0.16266309 1.1670696 -0.60387588 ;
	setAttr ".tk[463]" -type "float3" -0.25580284 1.0321441 -0.54923981 ;
	setAttr ".tk[464]" -type "float3" 0.11899466 1.3948357 0.28619796 ;
	setAttr ".tk[465]" -type "float3" -0.071213834 1.5189363 0.31025073 ;
	setAttr ".tk[466]" -type "float3" -0.56566387 0.89752823 8.3284668e-008 ;
	setAttr ".tk[467]" -type "float3" 0.26982564 1.2710192 2.3661993e-008 ;
	setAttr ".tk[468]" -type "float3" -0.25580284 1.0321441 0.54924011 ;
	setAttr ".tk[469]" -type "float3" 0.11899466 1.3948357 -0.28619796 ;
	setAttr ".tk[470]" -type "float3" 0.16266291 1.1670696 0.60387594 ;
	setAttr ".tk[471]" -type "float3" -0.071213767 1.5189363 -0.31025049 ;
	setAttr ".tk[472]" -type "float3" 0.59749359 1.0375962 0.54904079 ;
	setAttr ".tk[473]" -type "float3" 0.90711558 0.9078126 1.4207386e-007 ;
	setAttr ".tk[474]" -type "float3" 0.16847838 1.2804781 -1.7208745e-008 ;
	setAttr ".tk[475]" -type "float3" 0.31920451 1.3998497 -0.28623673 ;
	setAttr ".tk[476]" -type "float3" 0.59749371 1.0375962 -0.54904062 ;
	setAttr ".tk[477]" -type "float3" 0.31920451 1.3998497 0.2862367 ;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 22 "f[0:1]" "f[3:4]" "f[6:8]" "f[10:15]" "f[17:19]" "f[21]" "f[23:25]" "f[27:29]" "f[31:32]" "f[51:53]" "f[78:80]" "f[133:143]" "f[206:209]" "f[404:405]" "f[410:413]" "f[418:419]" "f[421]" "f[426]" "f[428:431]" "f[440:447]" "f[456:463]" "f[472:475]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 2 "f[366]" "f[371]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[101]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 26.902481149158287 0.26708423528410685 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 15.061430133716165 24.009620736560635 0.26708559109912267 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode skinCluster -n "skinCluster1";
	setAttr -s 786 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[1]" 0.2547825639785421;
	setAttr ".wl[0].w[2]" 0.25622006696200511;
	setAttr ".wl[0].w[3]" 0.21119970043753869;
	setAttr ".wl[0].w[16]" 0.20279661828898216;
	setAttr ".wl[0].w[17]" 0.075001050332931959;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.32011857052180748;
	setAttr ".wl[1].w[1]" 0.3299412869448361;
	setAttr ".wl[1].w[2]" 0.13283266779405534;
	setAttr ".wl[1].w[3]" 0.031138575174283933;
	setAttr ".wl[1].w[30]" 0.18596889956501705;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[1]" 0.2566197618824485;
	setAttr ".wl[2].w[2]" 0.25813907753876175;
	setAttr ".wl[2].w[3]" 0.21086668207358863;
	setAttr ".wl[2].w[16]" 0.20211533699938306;
	setAttr ".wl[2].w[17]" 0.07225914150581815;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.3234081010990606;
	setAttr ".wl[3].w[1]" 0.3338245329129737;
	setAttr ".wl[3].w[2]" 0.12968427934536239;
	setAttr ".wl[3].w[3]" 0.029460111582132648;
	setAttr ".wl[3].w[30]" 0.18362297506047062;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[1]" 0.015392406775353151;
	setAttr ".wl[4].w[2]" 0.024868504576747327;
	setAttr ".wl[4].w[3]" 0.43994024740702253;
	setAttr ".wl[4].w[16]" 0.43994024740702253;
	setAttr ".wl[4].w[17]" 0.079858593833854616;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[1]" 0.010898372026642369;
	setAttr ".wl[5].w[2]" 0.019789445556312346;
	setAttr ".wl[5].w[3]" 0.47680781383106602;
	setAttr ".wl[5].w[16]" 0.45357858574531285;
	setAttr ".wl[5].w[17]" 0.038925782840666417;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[2]" 0.006189593142657485;
	setAttr ".wl[6].w[3]" 0.45619588900972247;
	setAttr ".wl[6].w[4]" 0.0031878964792699076;
	setAttr ".wl[6].w[16]" 0.47997735454528839;
	setAttr ".wl[6].w[17]" 0.054449266823061747;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[2]" 0.0075950016559197479;
	setAttr ".wl[7].w[3]" 0.45229628227686736;
	setAttr ".wl[7].w[4]" 0.0039447000384075651;
	setAttr ".wl[7].w[16]" 0.47308375927702484;
	setAttr ".wl[7].w[17]" 0.06308025675178057;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[2]" 0.083109303213971364;
	setAttr ".wl[8].w[3]" 0.29319343227234806;
	setAttr ".wl[8].w[4]" 0.20992731836488146;
	setAttr ".wl[8].w[16]" 0.27913057278163378;
	setAttr ".wl[8].w[17]" 0.13463937336716533;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[2]" 0.085151811370688932;
	setAttr ".wl[9].w[3]" 0.29069709319137871;
	setAttr ".wl[9].w[4]" 0.21038895554560214;
	setAttr ".wl[9].w[16]" 0.27722195386635734;
	setAttr ".wl[9].w[17]" 0.13654018602597293;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[2]" 0.022260161985072597;
	setAttr ".wl[10].w[3]" 0.49959010038461299;
	setAttr ".wl[10].w[4]" 0.43725759804022513;
	setAttr ".wl[10].w[5]" 0.03153622835212605;
	setAttr ".wl[10].w[16]" 0.0093559112379634091;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[2]" 0.026969951782421883;
	setAttr ".wl[11].w[3]" 0.48873814304202445;
	setAttr ".wl[11].w[4]" 0.43493854226244044;
	setAttr ".wl[11].w[5]" 0.037773320674543774;
	setAttr ".wl[11].w[16]" 0.011580042238569515;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.44766641287167169;
	setAttr ".wl[12].w[1]" 0.076807890878538454;
	setAttr ".wl[12].w[2]" 0.017331314368878872;
	setAttr ".wl[12].w[26]" 0.010527969009239246;
	setAttr ".wl[12].w[30]" 0.44766641287167169;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.44269392816033776;
	setAttr ".wl[13].w[1]" 0.083251518997931095;
	setAttr ".wl[13].w[2]" 0.019457186268527906;
	setAttr ".wl[13].w[26]" 0.011903438412865577;
	setAttr ".wl[13].w[30]" 0.44269392816033776;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.49694409373174064;
	setAttr ".wl[14].w[1]" 0.0039078750622888962;
	setAttr ".wl[14].w[2]" 0.00073527150374605975;
	setAttr ".wl[14].w[26]" 0.001468665970483898;
	setAttr ".wl[14].w[30]" 0.49694409373174053;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.46397960784577102;
	setAttr ".wl[15].w[1]" 0.0053151634346624453;
	setAttr ".wl[15].w[2]" 0.0010234244883679426;
	setAttr ".wl[15].w[26]" 0.0020284412580003717;
	setAttr ".wl[15].w[30]" 0.5276533629731982;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.65176113557087656;
	setAttr ".wl[16].w[1]" 0.012952007199509877;
	setAttr ".wl[16].w[2]" 0.0016586434092498333;
	setAttr ".wl[16].w[26]" 0.021942324580034811;
	setAttr ".wl[16].w[30]" 0.31168588924032903;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.58964899517560743;
	setAttr ".wl[17].w[1]" 0.014238378125445652;
	setAttr ".wl[17].w[2]" 0.001861367265988011;
	setAttr ".wl[17].w[26]" 0.024006327143109005;
	setAttr ".wl[17].w[30]" 0.37024493228984995;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.58637011473275336;
	setAttr ".wl[18].w[1]" 0.044411681212781079;
	setAttr ".wl[18].w[2]" 0.0060110589609771335;
	setAttr ".wl[18].w[26]" 0.18160448220578557;
	setAttr ".wl[18].w[30]" 0.18160266288770299;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.56292884815355226;
	setAttr ".wl[19].w[1]" 0.1051962386181208;
	setAttr ".wl[19].w[2]" 0.014024550002295223;
	setAttr ".wl[19].w[26]" 0.15892618922371887;
	setAttr ".wl[19].w[30]" 0.15892417400231279;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.49300617894323584;
	setAttr ".wl[20].w[1]" 0.32010698868885135;
	setAttr ".wl[20].w[2]" 0.033908082367202379;
	setAttr ".wl[20].w[26]" 0.076489716648702036;
	setAttr ".wl[20].w[30]" 0.07648903335200842;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.42612512755306042;
	setAttr ".wl[21].w[1]" 0.45949826006219896;
	setAttr ".wl[21].w[2]" 0.078139140187603373;
	setAttr ".wl[21].w[26]" 0.018118777845462414;
	setAttr ".wl[21].w[30]" 0.018118694351674725;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.061687654797893121;
	setAttr ".wl[22].w[1]" 0.43204083722465858;
	setAttr ".wl[22].w[2]" 0.43649856993444058;
	setAttr ".wl[22].w[3]" 0.051442356406102945;
	setAttr ".wl[22].w[6]" 0.018330581636904673;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[1]" 0.24595010069063811;
	setAttr ".wl[23].w[2]" 0.42261543461621148;
	setAttr ".wl[23].w[3]" 0.22090259386301911;
	setAttr ".wl[23].w[6]" 0.055266129645059357;
	setAttr ".wl[23].w[16]" 0.055265741185071895;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[1]" 0.072994601962232411;
	setAttr ".wl[24].w[2]" 0.38542445394702607;
	setAttr ".wl[24].w[3]" 0.38643202451173891;
	setAttr ".wl[24].w[4]" 0.084286400587170726;
	setAttr ".wl[24].w[6]" 0.070862518991831824;
	setAttr -s 5 ".wl[25].w[2:6]"  0.22841055842630884 0.44782772987066394 
		0.23472721875479616 0.046451076278712755 0.042583416669518183;
	setAttr -s 5 ".wl[26].w[2:6]"  0.037364153155105169 0.4724897775308543 
		0.430920222080307 0.051188232348571124 0.0080376148851622163;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[2]" 0.029538796828116005;
	setAttr ".wl[27].w[3]" 0.48695047373476702;
	setAttr ".wl[27].w[4]" 0.43632873363737246;
	setAttr ".wl[27].w[5]" 0.041146231111572097;
	setAttr ".wl[27].w[16]" 0.0060357646881722708;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[2]" 0.22258055150193948;
	setAttr ".wl[28].w[3]" 0.46941654758526058;
	setAttr ".wl[28].w[4]" 0.22929917835933375;
	setAttr ".wl[28].w[5]" 0.041125402291456246;
	setAttr ".wl[28].w[16]" 0.037578320262009884;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[1]" 0.066200250482313525;
	setAttr ".wl[29].w[2]" 0.39574792725895575;
	setAttr ".wl[29].w[3]" 0.39690003001280022;
	setAttr ".wl[29].w[4]" 0.076972355894843067;
	setAttr ".wl[29].w[16]" 0.064179436351087277;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[1]" 0.24281618660664839;
	setAttr ".wl[30].w[2]" 0.44169545933461307;
	setAttr ".wl[30].w[3]" 0.21604188689709108;
	setAttr ".wl[30].w[6]" 0.049723103429014266;
	setAttr ".wl[30].w[16]" 0.04972336373263328;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.052584826323201835;
	setAttr ".wl[31].w[1]" 0.44189933604276449;
	setAttr ".wl[31].w[2]" 0.44716416288469629;
	setAttr ".wl[31].w[3]" 0.043451531532232954;
	setAttr ".wl[31].w[16]" 0.014900143217104448;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.43277474414331163;
	setAttr ".wl[32].w[1]" 0.47287203415215773;
	setAttr ".wl[32].w[2]" 0.065832670002206786;
	setAttr ".wl[32].w[26]" 0.01426024168537718;
	setAttr ".wl[32].w[30]" 0.014260310016946666;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.51824920581970457;
	setAttr ".wl[33].w[1]" 0.31772179654469018;
	setAttr ".wl[33].w[2]" 0.028896901052836863;
	setAttr ".wl[33].w[26]" 0.067565805667869946;
	setAttr ".wl[33].w[30]" 0.067566290914898575;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.59611723605877831;
	setAttr ".wl[34].w[1]" 0.095593275337551104;
	setAttr ".wl[34].w[2]" 0.011883043064290499;
	setAttr ".wl[34].w[26]" 0.14820264173272149;
	setAttr ".wl[34].w[30]" 0.14820380380665849;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.62689871047398571;
	setAttr ".wl[35].w[1]" 0.040825185526236721;
	setAttr ".wl[35].w[2]" 0.0053376359549761956;
	setAttr ".wl[35].w[26]" 0.16346892644976668;
	setAttr ".wl[35].w[30]" 0.16346954159503477;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[2]" 0.012703066333829506;
	setAttr ".wl[36].w[3]" 0.40918392452535607;
	setAttr ".wl[36].w[4]" 0.46967340742552965;
	setAttr ".wl[36].w[5]" 0.10468442353315333;
	setAttr ".wl[36].w[16]" 0.0037551781821313509;
	setAttr -s 5 ".wl[37].w[2:6]"  0.016490851756127356 0.40383964871970252 
		0.45342126798570898 0.12123052068256346 0.0050177108558976981;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[2]" 0.0093784470525979571;
	setAttr ".wl[38].w[3]" 0.4119085416130705;
	setAttr ".wl[38].w[4]" 0.48684370816079359;
	setAttr ".wl[38].w[5]" 0.086997152588412965;
	setAttr ".wl[38].w[16]" 0.004872150585125066;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[2]" 0.01154762607097627;
	setAttr ".wl[39].w[3]" 0.40948882218002192;
	setAttr ".wl[39].w[4]" 0.4740581816010887;
	setAttr ".wl[39].w[5]" 0.098838555327318056;
	setAttr ".wl[39].w[16]" 0.0060668148205950366;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[3]" 0.25352050968868506;
	setAttr ".wl[40].w[4]" 0.25352625098673559;
	setAttr ".wl[40].w[5]" 0.13734678861662566;
	setAttr ".wl[40].w[16]" 0.21470357253817188;
	setAttr ".wl[40].w[17]" 0.14090287816978192;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[3]" 0.25475571106405742;
	setAttr ".wl[41].w[4]" 0.25476163861783124;
	setAttr ".wl[41].w[5]" 0.13603853533968469;
	setAttr ".wl[41].w[16]" 0.21481048474019832;
	setAttr ".wl[41].w[17]" 0.13963363023822828;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[2]" 0.016211023270081251;
	setAttr ".wl[42].w[3]" 0.43809584549650865;
	setAttr ".wl[42].w[4]" 0.4535569738691056;
	setAttr ".wl[42].w[5]" 0.082388627242623927;
	setAttr ".wl[42].w[16]" 0.0097475301216805796;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[2]" 0.018977384747952641;
	setAttr ".wl[43].w[3]" 0.43216912350885434;
	setAttr ".wl[43].w[4]" 0.44583547528809836;
	setAttr ".wl[43].w[5]" 0.091497292497660185;
	setAttr ".wl[43].w[16]" 0.01152072395743455;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[2]" 0.13517436324930932;
	setAttr ".wl[44].w[3]" 0.39035340725864687;
	setAttr ".wl[44].w[4]" 0.093255841972308032;
	setAttr ".wl[44].w[16]" 0.29342268785726822;
	setAttr ".wl[44].w[17]" 0.087793699662467431;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[2]" 0.25400432932735845;
	setAttr ".wl[45].w[3]" 0.48170665548428887;
	setAttr ".wl[45].w[4]" 0.18504795893249582;
	setAttr ".wl[45].w[5]" 0.031024381998636965;
	setAttr ".wl[45].w[16]" 0.048216674257219913;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[2]" 0.11819472839792426;
	setAttr ".wl[46].w[3]" 0.44040227851494446;
	setAttr ".wl[46].w[4]" 0.3360330360926328;
	setAttr ".wl[46].w[5]" 0.063604413832442405;
	setAttr ".wl[46].w[16]" 0.041765543162055947;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[2]" 0.11874068885888452;
	setAttr ".wl[47].w[3]" 0.30621390513157776;
	setAttr ".wl[47].w[4]" 0.17669791699858767;
	setAttr ".wl[47].w[16]" 0.27443348181887539;
	setAttr ".wl[47].w[17]" 0.12391400719207464;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[2]" 0.14071485384448543;
	setAttr ".wl[48].w[3]" 0.37684443094243741;
	setAttr ".wl[48].w[4]" 0.098910376817559292;
	setAttr ".wl[48].w[16]" 0.29016048167621972;
	setAttr ".wl[48].w[17]" 0.093369856719298233;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[2]" 0.25832615403119119;
	setAttr ".wl[49].w[3]" 0.45852585612349567;
	setAttr ".wl[49].w[4]" 0.19321354727029766;
	setAttr ".wl[49].w[5]" 0.035560540506566644;
	setAttr ".wl[49].w[16]" 0.054373902068448922;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[2]" 0.12227996607920009;
	setAttr ".wl[50].w[3]" 0.30045825304016105;
	setAttr ".wl[50].w[4]" 0.17877824470269399;
	setAttr ".wl[50].w[16]" 0.27110003961418017;
	setAttr ".wl[50].w[17]" 0.12738349656376474;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[2]" 0.12682393026020575;
	setAttr ".wl[51].w[3]" 0.42329611547159468;
	setAttr ".wl[51].w[4]" 0.33225550242500973;
	setAttr ".wl[51].w[5]" 0.070514925270211332;
	setAttr ".wl[51].w[16]" 0.047109526572978656;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[2]" 0.0038388887942963504;
	setAttr ".wl[52].w[3]" 0.078778175532256939;
	setAttr ".wl[52].w[16]" 0.45440376460386678;
	setAttr ".wl[52].w[17]" 0.45818015842707283;
	setAttr ".wl[52].w[18]" 0.0047990126425071968;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[2]" 0.0030567761200005002;
	setAttr ".wl[53].w[3]" 0.068239870763418128;
	setAttr ".wl[53].w[16]" 0.46238882112599738;
	setAttr ".wl[53].w[17]" 0.46269998846755983;
	setAttr ".wl[53].w[18]" 0.0036145435230241735;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[2]" 0.0038823026461755339;
	setAttr ".wl[54].w[3]" 0.057589888062950075;
	setAttr ".wl[54].w[16]" 0.4203667696231323;
	setAttr ".wl[54].w[17]" 0.50861544819828208;
	setAttr ".wl[54].w[18]" 0.0095455914694599926;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[2]" 0.004477830684641246;
	setAttr ".wl[55].w[3]" 0.062959004327734353;
	setAttr ".wl[55].w[16]" 0.4084256909803366;
	setAttr ".wl[55].w[17]" 0.51247447066605178;
	setAttr ".wl[55].w[18]" 0.011663003341236024;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[2]" 0.023955428048810908;
	setAttr ".wl[56].w[3]" 0.33767862403463411;
	setAttr ".wl[56].w[4]" 0.011715137591007072;
	setAttr ".wl[56].w[16]" 0.39673253847715761;
	setAttr ".wl[56].w[17]" 0.22991827184839031;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[2]" 0.016412679858466814;
	setAttr ".wl[57].w[3]" 0.21220150562844056;
	setAttr ".wl[57].w[4]" 0.011056551555724754;
	setAttr ".wl[57].w[16]" 0.39520675805544847;
	setAttr ".wl[57].w[17]" 0.36512250490191944;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[2]" 0.019264806546807768;
	setAttr ".wl[58].w[3]" 0.22036354560666144;
	setAttr ".wl[58].w[4]" 0.013091851670589875;
	setAttr ".wl[58].w[16]" 0.38684162601407773;
	setAttr ".wl[58].w[17]" 0.36043817016186319;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[2]" 0.028176427345407627;
	setAttr ".wl[59].w[3]" 0.33471695410292135;
	setAttr ".wl[59].w[4]" 0.014052019981618227;
	setAttr ".wl[59].w[16]" 0.38597906676802352;
	setAttr ".wl[59].w[17]" 0.23707553180202928;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[1]" 0.0010115311537996258;
	setAttr ".wl[60].w[2]" 0.0035176246810876078;
	setAttr ".wl[60].w[3]" 0.49618816388441223;
	setAttr ".wl[60].w[16]" 0.48119624566196989;
	setAttr ".wl[60].w[17]" 0.01808643461873069;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[1]" 0.14031305130929669;
	setAttr ".wl[61].w[2]" 0.39840288419351738;
	setAttr ".wl[61].w[3]" 0.32953413650396174;
	setAttr ".wl[61].w[6]" 0.065875209128719026;
	setAttr ".wl[61].w[16]" 0.065874718864505272;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[1]" 0.13255401770633224;
	setAttr ".wl[62].w[2]" 0.41334897243133167;
	setAttr ".wl[62].w[3]" 0.3347075720069016;
	setAttr ".wl[62].w[6]" 0.059694540201930768;
	setAttr ".wl[62].w[16]" 0.059694897653503567;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.0033529123739616581;
	setAttr ".wl[63].w[2]" 0.0093142535876649165;
	setAttr ".wl[63].w[3]" 0.46653600310567328;
	setAttr ".wl[63].w[16]" 0.4667496540745073;
	setAttr ".wl[63].w[17]" 0.054047176858192859;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[3]" 0.00057981616799281305;
	setAttr ".wl[64].w[16]" 0.003080702586804119;
	setAttr ".wl[64].w[17]" 0.93885699637012276;
	setAttr ".wl[64].w[18]" 0.057355119562410198;
	setAttr ".wl[64].w[19]" 0.00012736531267019957;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[3]" 0.00076582499106721323;
	setAttr ".wl[65].w[16]" 0.0041165839309920535;
	setAttr ".wl[65].w[17]" 0.92857107698153118;
	setAttr ".wl[65].w[18]" 0.06637705868348287;
	setAttr ".wl[65].w[19]" 0.00016945541292662128;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.00073111515953635554;
	setAttr ".wl[66].w[16]" 0.003847347107766639;
	setAttr ".wl[66].w[17]" 0.92105994905671684;
	setAttr ".wl[66].w[18]" 0.074193146023028039;
	setAttr ".wl[66].w[19]" 0.00016844265295215991;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[3]" 0.00047905938597624391;
	setAttr ".wl[67].w[16]" 0.0024654997146659951;
	setAttr ".wl[67].w[17]" 0.93433520246419111;
	setAttr ".wl[67].w[18]" 0.062608095873398217;
	setAttr ".wl[67].w[19]" 0.0001121425617683432;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[3]" 0.0015750315032437617;
	setAttr ".wl[68].w[16]" 0.0076267040021251115;
	setAttr ".wl[68].w[17]" 0.835912937866512;
	setAttr ".wl[68].w[18]" 0.15448621227341561;
	setAttr ".wl[68].w[19]" 0.00039911435470347899;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[3]" 0.0012893111140203906;
	setAttr ".wl[69].w[16]" 0.006152842256980132;
	setAttr ".wl[69].w[17]" 0.84202094824525542;
	setAttr ".wl[69].w[18]" 0.15020651903017374;
	setAttr ".wl[69].w[19]" 0.00033037935357017179;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[3]" 0.0003785074068993496;
	setAttr ".wl[70].w[16]" 0.0013079317329633933;
	setAttr ".wl[70].w[17]" 0.49699399855060616;
	setAttr ".wl[70].w[18]" 0.50081618404460526;
	setAttr ".wl[70].w[19]" 0.00050337826492584804;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[3]" 0.0014849963931029937;
	setAttr ".wl[71].w[16]" 0.0046007298983155327;
	setAttr ".wl[71].w[17]" 0.4648228217099305;
	setAttr ".wl[71].w[18]" 0.52619971903971197;
	setAttr ".wl[71].w[19]" 0.0028917329589390889;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[3]" 0.00059756634774024459;
	setAttr ".wl[72].w[16]" 0.0020847216429413515;
	setAttr ".wl[72].w[17]" 0.4962642056099425;
	setAttr ".wl[72].w[18]" 0.5002658273120989;
	setAttr ".wl[72].w[19]" 0.00078767908727694544;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[3]" 0.0019984152758643669;
	setAttr ".wl[73].w[16]" 0.0062577575599126415;
	setAttr ".wl[73].w[17]" 0.46198207990946616;
	setAttr ".wl[73].w[18]" 0.52591129047717322;
	setAttr ".wl[73].w[19]" 0.0038504567775836862;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[3]" 0.00053791733316860886;
	setAttr ".wl[74].w[16]" 0.0018483512080514557;
	setAttr ".wl[74].w[17]" 0.49472317134746036;
	setAttr ".wl[74].w[18]" 0.50214094035921475;
	setAttr ".wl[74].w[19]" 0.00074961975210486404;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[3]" 0.0023496875684527025;
	setAttr ".wl[75].w[16]" 0.0072607867657407043;
	setAttr ".wl[75].w[17]" 0.4734376676622154;
	setAttr ".wl[75].w[18]" 0.51259346364102631;
	setAttr ".wl[75].w[19]" 0.0043583943625649622;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[3]" 0.00028031206198553249;
	setAttr ".wl[76].w[16]" 0.00095160526448538521;
	setAttr ".wl[76].w[17]" 0.49708157215826959;
	setAttr ".wl[76].w[18]" 0.50129141583079351;
	setAttr ".wl[76].w[19]" 0.00039509468446587875;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[3]" 0.0015613367898154279;
	setAttr ".wl[77].w[16]" 0.0047525827291805935;
	setAttr ".wl[77].w[17]" 0.47843287295027609;
	setAttr ".wl[77].w[18]" 0.51231236253865364;
	setAttr ".wl[77].w[19]" 0.0029408449920742727;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[3]" 0.0006981756389869766;
	setAttr ".wl[78].w[16]" 0.0023284541181563746;
	setAttr ".wl[78].w[17]" 0.49632246705450067;
	setAttr ".wl[78].w[18]" 0.4996464935343381;
	setAttr ".wl[78].w[19]" 0.0010044096540177715;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[3]" 0.0028557281187460773;
	setAttr ".wl[79].w[16]" 0.0086143001428509048;
	setAttr ".wl[79].w[17]" 0.48519614293217883;
	setAttr ".wl[79].w[18]" 0.49839470800126856;
	setAttr ".wl[79].w[19]" 0.0049391208049556099;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[3]" 0.00043826316907998871;
	setAttr ".wl[80].w[16]" 0.0014472014883663998;
	setAttr ".wl[80].w[17]" 0.4980620361732;
	setAttr ".wl[80].w[18]" 0.49941593685748698;
	setAttr ".wl[80].w[19]" 0.00063656231186661925;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[3]" 0.0021591738247356655;
	setAttr ".wl[81].w[16]" 0.0064403262528240461;
	setAttr ".wl[81].w[17]" 0.48898025974186221;
	setAttr ".wl[81].w[18]" 0.49864123408542621;
	setAttr ".wl[81].w[19]" 0.0037790060951518926;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[18]" 0.15408691004476746;
	setAttr ".wl[82].w[19]" 0.73309032878460323;
	setAttr ".wl[82].w[20]" 0.096319838279442224;
	setAttr ".wl[82].w[21]" 0.0087215015740418813;
	setAttr ".wl[82].w[24]" 0.0077814213171452495;
	setAttr -s 5 ".wl[83].w[18:22]"  0.17911479372138661 0.66481851484188437 
		0.12709437759908038 0.013292280812152871 0.015680033025495786;
	setAttr -s 5 ".wl[84].w[18:22]"  0.11817489067308408 0.8103898961802285 
		0.029437389469126975 0.0080696544534333264 0.033928169224127135;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[18]" 0.11546748866705624;
	setAttr ".wl[85].w[19]" 0.82333518198026612;
	setAttr ".wl[85].w[20]" 0.027552399350528375;
	setAttr ".wl[85].w[21]" 0.0077094197603934907;
	setAttr ".wl[85].w[24]" 0.025935510241755704;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[18]" 0.027733448702019003;
	setAttr ".wl[86].w[19]" 0.87518294719669831;
	setAttr ".wl[86].w[20]" 0.0051251186655647332;
	setAttr ".wl[86].w[22]" 0.087416818730624485;
	setAttr ".wl[86].w[23]" 0.0045416667050935614;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[18]" 0.045646862294904944;
	setAttr ".wl[87].w[19]" 0.86312097396593024;
	setAttr ".wl[87].w[20]" 0.0082378827890209564;
	setAttr ".wl[87].w[24]" 0.075383315723387731;
	setAttr ".wl[87].w[25]" 0.0076109652267562222;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[18]" 0.03753911484574092;
	setAttr ".wl[88].w[19]" 0.93805410963496194;
	setAttr ".wl[88].w[20]" 0.019568178143711461;
	setAttr ".wl[88].w[21]" 0.0023341774628906401;
	setAttr ".wl[88].w[24]" 0.002504419912695051;
	setAttr -s 5 ".wl[89].w[18:22]"  0.084053714505937169 0.84495617513921029 
		0.051855653568309547 0.0072002225837668491 0.011934234202776194;
	setAttr -s 5 ".wl[90].w[18:22]"  0.030648953191684574 0.95688864707971 
		0.0054052366317795747 0.0014996826110555801 0.0055574804857703042;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[18]" 0.026137265910221467;
	setAttr ".wl[91].w[19]" 0.96448552726250791;
	setAttr ".wl[91].w[20]" 0.0044857246729632051;
	setAttr ".wl[91].w[21]" 0.0012661249971516247;
	setAttr ".wl[91].w[24]" 0.0036253571571558812;
	setAttr -s 5 ".wl[92].w[18:22]"  0.00086520749602975579 0.99543834336445014 
		0.00032095441524654643 0.00023374425644663251 0.003141750467826796;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[18]" 0.0015073926885600334;
	setAttr ".wl[93].w[19]" 0.99444804594535863;
	setAttr ".wl[93].w[20]" 0.00053715198330781314;
	setAttr ".wl[93].w[24]" 0.0031011188411195624;
	setAttr ".wl[93].w[25]" 0.00040629054165394632;
	setAttr -s 5 ".wl[94].w[19:23]"  0.49797378010626542 0.00091251210109443424 
		0.00091251210109443424 0.49797378010626542 0.0022274155852803727;
	setAttr -s 5 ".wl[95].w[19:23]"  0.19790762390335681 0.00029084851624522839 
		0.00029084851624522839 0.80072346439498254 0.00078721466917024531;
	setAttr -s 5 ".wl[96].w[19:23]"  0.11957166464917007 0.00015686334835093897 
		0.00015625774965745434 0.87980895063556119 0.00030626361726036059;
	setAttr -s 5 ".wl[97].w[19:23]"  0.49252752683348811 0.0030903925500212976 
		0.0029804560201696405 0.4967497572472182 0.0046518673491027047;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[19]" 0.52069694277779788;
	setAttr ".wl[98].w[20]" 0.0016510524287868928;
	setAttr ".wl[98].w[21]" 0.0015757480143357109;
	setAttr ".wl[98].w[24]" 0.47349127037084837;
	setAttr ".wl[98].w[25]" 0.002584986408231126;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[19]" 0.49796436115904469;
	setAttr ".wl[99].w[20]" 0.00091073766906101569;
	setAttr ".wl[99].w[21]" 0.00091073766906101569;
	setAttr ".wl[99].w[24]" 0.49796436115904469;
	setAttr ".wl[99].w[25]" 0.0022498023437886642;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[19]" 0.74449535441425618;
	setAttr ".wl[100].w[20]" 4.7052272889313437e-005;
	setAttr ".wl[100].w[21]" 4.6674864688805605e-005;
	setAttr ".wl[100].w[24]" 0.25531457625593706;
	setAttr ".wl[100].w[25]" 9.6342192228760721e-005;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[19]" 0.44362809551678895;
	setAttr ".wl[101].w[20]" 0.00037120504899482523;
	setAttr ".wl[101].w[21]" 0.00037120504899482523;
	setAttr ".wl[101].w[24]" 0.55459667321375661;
	setAttr ".wl[101].w[25]" 0.0010328211714647154;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[20]" 0.0031254840939037003;
	setAttr ".wl[102].w[22]" 0.48278576868278278;
	setAttr ".wl[102].w[23]" 0.47982737861490182;
	setAttr ".wl[102].w[24]" 0.017130684304205817;
	setAttr ".wl[102].w[25]" 0.017130684304205817;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[20]" 0.0072403744250391644;
	setAttr ".wl[103].w[22]" 0.33026762751815769;
	setAttr ".wl[103].w[23]" 0.33026762751815769;
	setAttr ".wl[103].w[24]" 0.16611218526932273;
	setAttr ".wl[103].w[25]" 0.16611218526932273;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[20]" 0.01284892544177255;
	setAttr ".wl[104].w[22]" 0.44902663957422873;
	setAttr ".wl[104].w[23]" 0.44902663957422895;
	setAttr ".wl[104].w[24]" 0.044548897704884863;
	setAttr ".wl[104].w[25]" 0.044548897704884863;
	setAttr -s 5 ".wl[105].w[20:24]"  0.017958917509481691 0.017958917509481691 
		0.4780205349529143 0.47802053495291452 0.0080410950752077652;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[20]" 0.015699015804616169;
	setAttr ".wl[106].w[21]" 0.015699015804616169;
	setAttr ".wl[106].w[22]" 0.0068193532155736867;
	setAttr ".wl[106].w[24]" 0.48176917560097621;
	setAttr ".wl[106].w[25]" 0.48001343957421783;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[20]" 0.0027537717678555442;
	setAttr ".wl[107].w[22]" 0.01048655679133864;
	setAttr ".wl[107].w[23]" 0.01048655679133864;
	setAttr ".wl[107].w[24]" 0.51537806515676687;
	setAttr ".wl[107].w[25]" 0.46089504949270033;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[20]" 0.0030651001885496124;
	setAttr ".wl[108].w[22]" 0.0059890145359124958;
	setAttr ".wl[108].w[23]" 0.0059890145359124958;
	setAttr ".wl[108].w[24]" 0.49247843536981273;
	setAttr ".wl[108].w[25]" 0.49247843536981273;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[20]" 0.0034496038086112707;
	setAttr ".wl[109].w[22]" 0.037360296916292786;
	setAttr ".wl[109].w[23]" 0.037360296916292786;
	setAttr ".wl[109].w[24]" 0.46091490117940143;
	setAttr ".wl[109].w[25]" 0.46091490117940165;
	setAttr -s 5 ".wl[110].w[19:23]"  0.48698183199928663 0.48698183199928685 
		0.016355685699639477 0.0053477446960803858 0.0043329056057066009;
	setAttr -s 5 ".wl[111].w[18:22]"  0.0072392213188658345 0.56947513575672215 
		0.39128932359943586 0.020735455544573202 0.011260863780402988;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[18]" 0.0017176227607144528;
	setAttr ".wl[112].w[19]" 0.70718459869989703;
	setAttr ".wl[112].w[20]" 0.28425470696096999;
	setAttr ".wl[112].w[21]" 0.0050626999718650732;
	setAttr ".wl[112].w[24]" 0.0017803716065535409;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[19]" 0.49898517615765997;
	setAttr ".wl[113].w[20]" 0.49898517615765997;
	setAttr ".wl[113].w[21]" 0.0014030096373687676;
	setAttr ".wl[113].w[24]" 0.000323000130228751;
	setAttr ".wl[113].w[25]" 0.00030363791708253707;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[3]" 0.0001758518972059335;
	setAttr ".wl[114].w[16]" 0.00063472541977821668;
	setAttr ".wl[114].w[17]" 0.50514095973696849;
	setAttr ".wl[114].w[18]" 0.49383273243514497;
	setAttr ".wl[114].w[19]" 0.00021573051090233869;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[3]" 0.0012512267592030644;
	setAttr ".wl[115].w[16]" 0.0039671017334948645;
	setAttr ".wl[115].w[17]" 0.45575940433132855;
	setAttr ".wl[115].w[18]" 0.53658088032014517;
	setAttr ".wl[115].w[19]" 0.0024413868558284197;
	setAttr -s 5 ".wl[116].w[18:22]"  0.062976112439130871 0.85891297567879987 
		0.071057999789557263 0.0041634510255624362 0.0028894610669495304;
	setAttr -s 5 ".wl[117].w[19:23]"  0.49435983537206568 0.49435983537206568 
		0.0076706732975070071 0.0018401378880634797 0.0017695180702980732;
	setAttr -s 5 ".wl[118].w[18:22]"  0.00026341249062261706 0.74406810544898017 
		0.25433507820098888 0.0010523678671334224 0.00028103599227471965;
	setAttr -s 5 ".wl[119].w[18:22]"  0.00071767042208242284 0.99881852951287531 
		0.00039581451568846359 3.6200311971766954e-005 3.1785237382157362e-005;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[18]" 0.067404202460491391;
	setAttr ".wl[120].w[19]" 0.86775191297499865;
	setAttr ".wl[120].w[20]" 0.015184874677010435;
	setAttr ".wl[120].w[22]" 0.031629922032259332;
	setAttr ".wl[120].w[24]" 0.018029087855240183;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[18]" 0.23008639058897504;
	setAttr ".wl[121].w[19]" 0.58322322570705265;
	setAttr ".wl[121].w[20]" 0.026921326236247028;
	setAttr ".wl[121].w[22]" 0.092737191512429609;
	setAttr ".wl[121].w[24]" 0.067031865955295603;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[3]" 0.0020945579500941365;
	setAttr ".wl[122].w[16]" 0.0063284017030524166;
	setAttr ".wl[122].w[17]" 0.49182182161735155;
	setAttr ".wl[122].w[18]" 0.49629022433976461;
	setAttr ".wl[122].w[19]" 0.0034649943897373451;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[3]" 0.0005265004562560329;
	setAttr ".wl[123].w[16]" 0.0017802908091802353;
	setAttr ".wl[123].w[17]" 0.49852374620931916;
	setAttr ".wl[123].w[18]" 0.49852374620931916;
	setAttr ".wl[123].w[19]" 0.00064571631592536395;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[3]" 0.00072584603116569583;
	setAttr ".wl[124].w[16]" 0.0036015745642159723;
	setAttr ".wl[124].w[17]" 0.89429516185934887;
	setAttr ".wl[124].w[18]" 0.10119483878933837;
	setAttr ".wl[124].w[19]" 0.00018257875593113832;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[2]" 0.0040982731991155343;
	setAttr ".wl[125].w[3]" 0.46155233938065965;
	setAttr ".wl[125].w[4]" 0.0020810784697330035;
	setAttr ".wl[125].w[16]" 0.4923624856804476;
	setAttr ".wl[125].w[17]" 0.039905823270044237;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[2]" 0.076272514402725561;
	setAttr ".wl[126].w[3]" 0.30198932045354598;
	setAttr ".wl[126].w[4]" 0.20801665681157469;
	setAttr ".wl[126].w[16]" 0.28573914214658341;
	setAttr ".wl[126].w[17]" 0.12798236618557035;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[2]" 0.000989380434145658;
	setAttr ".wl[127].w[3]" 0.030282016485455174;
	setAttr ".wl[127].w[16]" 0.48199199710469698;
	setAttr ".wl[127].w[17]" 0.48552152252740444;
	setAttr ".wl[127].w[18]" 0.0012150834482977933;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[2]" 0.001807486906632195;
	setAttr ".wl[128].w[3]" 0.032471845352897905;
	setAttr ".wl[128].w[16]" 0.40079304183470721;
	setAttr ".wl[128].w[17]" 0.56014271569225083;
	setAttr ".wl[128].w[18]" 0.0047849102135117724;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[3]" 0.25901291984521846;
	setAttr ".wl[129].w[4]" 0.25901951169710485;
	setAttr ".wl[129].w[5]" 0.1315823190409304;
	setAttr ".wl[129].w[16]" 0.21508870801900587;
	setAttr ".wl[129].w[17]" 0.13529654139774053;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[2]" 0.0086871664281013682;
	setAttr ".wl[130].w[3]" 0.45473614179449873;
	setAttr ".wl[130].w[4]" 0.47887661320737357;
	setAttr ".wl[130].w[5]" 0.052630391007017711;
	setAttr ".wl[130].w[16]" 0.0050696875630085328;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[2]" 0.0095853510143096721;
	setAttr ".wl[131].w[3]" 0.54118633766639435;
	setAttr ".wl[131].w[4]" 0.43136047827370338;
	setAttr ".wl[131].w[5]" 0.014105345553394598;
	setAttr ".wl[131].w[16]" 0.0037624874921979917;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[2]" 0.003868506381040623;
	setAttr ".wl[132].w[3]" 0.40694683516770719;
	setAttr ".wl[132].w[4]" 0.53998129273332052;
	setAttr ".wl[132].w[5]" 0.047262419887649551;
	setAttr ".wl[132].w[16]" 0.0019409458302820939;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.67229601033654496;
	setAttr ".wl[133].w[1]" 0.024215083539621478;
	setAttr ".wl[133].w[2]" 0.0030015166854642349;
	setAttr ".wl[133].w[26]" 0.15024409569465216;
	setAttr ".wl[133].w[30]" 0.15024329374371731;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.81308885402787501;
	setAttr ".wl[134].w[1]" 0.0028328799351731602;
	setAttr ".wl[134].w[2]" 0.00031038772561004478;
	setAttr ".wl[134].w[26]" 0.0031667325170404714;
	setAttr ".wl[134].w[30]" 0.18060114579430137;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.49180727161499216;
	setAttr ".wl[135].w[1]" 0.0068127717514193742;
	setAttr ".wl[135].w[2]" 0.0016911454165354997;
	setAttr ".wl[135].w[26]" 0.0021089712202877696;
	setAttr ".wl[135].w[30]" 0.49757983999676525;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.45758242046376563;
	setAttr ".wl[136].w[1]" 0.059418566876071416;
	setAttr ".wl[136].w[2]" 0.01702369632887251;
	setAttr ".wl[136].w[26]" 0.0083928958675249018;
	setAttr ".wl[136].w[30]" 0.45758242046376563;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.28136283809274332;
	setAttr ".wl[137].w[1]" 0.28914835074506262;
	setAttr ".wl[137].w[2]" 0.12608943142623263;
	setAttr ".wl[137].w[3]" 0.041074527354496029;
	setAttr ".wl[137].w[30]" 0.26232485238146536;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[1]" 0.18815566718802598;
	setAttr ".wl[138].w[2]" 0.18808609284127314;
	setAttr ".wl[138].w[3]" 0.25591966775083141;
	setAttr ".wl[138].w[16]" 0.25591966775083164;
	setAttr ".wl[138].w[17]" 0.11191890446903775;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[1]" 0.0071607041799054989;
	setAttr ".wl[139].w[2]" 0.0095579843325175363;
	setAttr ".wl[139].w[3]" 0.39692590288497182;
	setAttr ".wl[139].w[16]" 0.47381954716097452;
	setAttr ".wl[139].w[17]" 0.11253586144163075;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[3]" 0.00015910662805747195;
	setAttr ".wl[140].w[16]" 0.00088316268997811929;
	setAttr ".wl[140].w[17]" 0.97970987289724187;
	setAttr ".wl[140].w[18]" 0.019213312598742104;
	setAttr ".wl[140].w[19]" 3.4545185980355101e-005;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[20]" 0.4694050587057611;
	setAttr ".wl[141].w[21]" 0.4694050587057611;
	setAttr ".wl[141].w[22]" 0.0077940610177080856;
	setAttr ".wl[141].w[24]" 0.026697910785384839;
	setAttr ".wl[141].w[25]" 0.026697910785384839;
	setAttr -s 5 ".wl[142].w[20:24]"  0.49544900830763805 0.49544900830763805 
		0.0030985417005744364 0.0030985417005744364 0.0029048999835750676;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[20]" 0.49567012499468188;
	setAttr ".wl[143].w[21]" 0.4956701249946821;
	setAttr ".wl[143].w[22]" 0.0016675934836925669;
	setAttr ".wl[143].w[24]" 0.003496078263471696;
	setAttr ".wl[143].w[25]" 0.003496078263471696;
	setAttr -s 5 ".wl[144].w[20:24]"  0.50805795209681148 0.48696678211711247 
		0.0017242158433159586 0.0017242158433159586 0.0015268340994441397;
	setAttr -s 5 ".wl[145].w[20:24]"  0.49566639733929263 0.49566639733929285 
		0.0034728679039179615 0.0034728679039179615 0.0017214695135785137;
	setAttr -s 5 ".wl[146].w[20:24]"  0.48011574372361443 0.48011574372361443 
		0.017137020337786472 0.017137020337786472 0.0054944718771981734;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[20]" 0.49356349552458639;
	setAttr ".wl[147].w[21]" 0.33266564095348394;
	setAttr ".wl[147].w[22]" 0.065674229742701359;
	setAttr ".wl[147].w[24]" 0.05629443619465134;
	setAttr ".wl[147].w[25]" 0.051802197584576992;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[20]" 0.50291661977373414;
	setAttr ".wl[148].w[21]" 0.32902060121900351;
	setAttr ".wl[148].w[22]" 0.059839392609008189;
	setAttr ".wl[148].w[24]" 0.056758172735360379;
	setAttr ".wl[148].w[25]" 0.051465213662893868;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[20]" 0.4642630629370661;
	setAttr ".wl[149].w[21]" 0.33492383602745268;
	setAttr ".wl[149].w[22]" 0.076501134229501208;
	setAttr ".wl[149].w[24]" 0.065017546903908291;
	setAttr ".wl[149].w[25]" 0.059294419902071689;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[20]" 0.45696761639563233;
	setAttr ".wl[150].w[21]" 0.33257611901770334;
	setAttr ".wl[150].w[22]" 0.07579742954787462;
	setAttr ".wl[150].w[24]" 0.071149738451003891;
	setAttr ".wl[150].w[25]" 0.063509096587785765;
	setAttr -s 5 ".wl[151].w[20:24]"  0.49595937313067018 0.33020350400650744 
		0.068946937964743521 0.05165822625708489 0.053231958640993934;
	setAttr -s 5 ".wl[152].w[20:24]"  0.45760927437935606 0.33249629562294225 
		0.084141935038780175 0.061393433511108764 0.064359061447812768;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[20]" 0.54112895017974516;
	setAttr ".wl[153].w[21]" 0.31712506028366505;
	setAttr ".wl[153].w[22]" 0.050622741091044449;
	setAttr ".wl[153].w[24]" 0.047570270188435973;
	setAttr ".wl[153].w[25]" 0.043552978257109257;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[20]" 0.54027318344037245;
	setAttr ".wl[154].w[21]" 0.31919224507884619;
	setAttr ".wl[154].w[22]" 0.052789220895548501;
	setAttr ".wl[154].w[24]" 0.045488056874562664;
	setAttr ".wl[154].w[25]" 0.042257293710670114;
	setAttr -s 5 ".wl[155].w[20:24]"  0.52803024889846861 0.32110008108878962 
		0.059196696253359479 0.045101356511497687 0.046571617247884618;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[18]" 0.076927340616545117;
	setAttr ".wl[156].w[19]" 0.85850898004866261;
	setAttr ".wl[156].w[20]" 0.029745786006280781;
	setAttr ".wl[156].w[22]" 0.020331939662246577;
	setAttr ".wl[156].w[24]" 0.014485953666264968;
	setAttr -s 5 ".wl[157].w[18:22]"  0.028965168533949117 0.9391069997269611 
		0.013259579659669452 0.0058982486477197876 0.012770003431700443;
	setAttr -s 5 ".wl[158].w[18:22]"  0.039774078691268325 0.93960044940386167 
		0.011798825636016122 0.0032569518212420311 0.0055696944476118877;
	setAttr -s 5 ".wl[159].w[18:22]"  0.053761567860346679 0.9088011194844402 
		0.025297111848211609 0.0052741846892773473 0.0068660161177242131;
	setAttr -s 5 ".wl[160].w[18:22]"  0.037933282802734218 0.93738106145007039 
		0.01770655767322895 0.0034488786416947423 0.0035302194322717221;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[18]" 0.047277924345346674;
	setAttr ".wl[161].w[19]" 0.9227469221922302;
	setAttr ".wl[161].w[20]" 0.021491560005244749;
	setAttr ".wl[161].w[21]" 0.0043699352230772981;
	setAttr ".wl[161].w[24]" 0.0041136582341010901;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[18]" 0.02676354799636374;
	setAttr ".wl[162].w[19]" 0.9606885521329207;
	setAttr ".wl[162].w[20]" 0.0076783570987674658;
	setAttr ".wl[162].w[21]" 0.0021102855645555008;
	setAttr ".wl[162].w[24]" 0.0027592572073925964;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[18]" 0.021678773801450352;
	setAttr ".wl[163].w[19]" 0.95723523598803351;
	setAttr ".wl[163].w[20]" 0.0096424000206885262;
	setAttr ".wl[163].w[22]" 0.0045822299676039173;
	setAttr ".wl[163].w[24]" 0.0068613602222236747;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.37880438450261578;
	setAttr ".wl[164].w[1]" 0.0015029696092882996;
	setAttr ".wl[164].w[2]" 0.00027033333910708143;
	setAttr ".wl[164].w[26]" 0.00066940865466279633;
	setAttr ".wl[164].w[30]" 0.61875290389432602;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.47545039526166483;
	setAttr ".wl[165].w[1]" 0.0025199351337578217;
	setAttr ".wl[165].w[2]" 0.00055106658424041084;
	setAttr ".wl[165].w[26]" 0.00087064768656079043;
	setAttr ".wl[165].w[30]" 0.52060795533377613;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.47853895247948247;
	setAttr ".wl[166].w[1]" 0.0076337889861068037;
	setAttr ".wl[166].w[26]" 0.010845915054035067;
	setAttr ".wl[166].w[30]" 0.50177724733917928;
	setAttr ".wl[166].w[31]" 0.0012040961411964497;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.62050730532830156;
	setAttr ".wl[167].w[1]" 0.0015075982044725125;
	setAttr ".wl[167].w[2]" 0.00018507319404845239;
	setAttr ".wl[167].w[26]" 0.0013953606908365061;
	setAttr ".wl[167].w[30]" 0.3764046625823409;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.48010711512856918;
	setAttr ".wl[168].w[1]" 0.0011507755783807375;
	setAttr ".wl[168].w[2]" 0.00020347183298263284;
	setAttr ".wl[168].w[26]" 0.0005075591596542566;
	setAttr ".wl[168].w[30]" 0.51803107830041328;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.5569449245717355;
	setAttr ".wl[169].w[1]" 0.007418143774479905;
	setAttr ".wl[169].w[2]" 0.0010009907237005736;
	setAttr ".wl[169].w[26]" 0.010562220806476815;
	setAttr ".wl[169].w[30]" 0.42407372012360722;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.33063512150270957;
	setAttr ".wl[170].w[1]" 0.0037374169876688199;
	setAttr ".wl[170].w[26]" 0.0024916472883599558;
	setAttr ".wl[170].w[30]" 0.66245564979028337;
	setAttr ".wl[170].w[31]" 0.00068016443097827296;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.46339779476659682;
	setAttr ".wl[171].w[1]" 0.0035769779871079837;
	setAttr ".wl[171].w[2]" 0.0005769130393684167;
	setAttr ".wl[171].w[26]" 0.0023686299778383144;
	setAttr ".wl[171].w[30]" 0.53007968422908858;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.49279256127312987;
	setAttr ".wl[172].w[1]" 0.0070493012341194304;
	setAttr ".wl[172].w[2]" 0.0011259915873723897;
	setAttr ".wl[172].w[26]" 0.0043073276051395788;
	setAttr ".wl[172].w[30]" 0.49472481830023868;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.63739639299224105;
	setAttr ".wl[173].w[1]" 0.058888994722433342;
	setAttr ".wl[173].w[2]" 0.0072411659411906913;
	setAttr ".wl[173].w[26]" 0.14823624440473301;
	setAttr ".wl[173].w[30]" 0.14823720193940182;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.60358581147272894;
	setAttr ".wl[174].w[1]" 0.06655323905565412;
	setAttr ".wl[174].w[2]" 0.0086301510713352996;
	setAttr ".wl[174].w[26]" 0.16061638717863405;
	setAttr ".wl[174].w[30]" 0.16061441122164763;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.41052285723590332;
	setAttr ".wl[175].w[1]" 0.0083011854138310293;
	setAttr ".wl[175].w[2]" 0.0013672326934365117;
	setAttr ".wl[175].w[26]" 0.005123331689335508;
	setAttr ".wl[175].w[30]" 0.57468539296749366;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.0013626985700285945;
	setAttr ".wl[176].w[30]" 0.62999518491335604;
	setAttr ".wl[176].w[31]" 0.36750276242977042;
	setAttr ".wl[176].w[32]" 0.00057168923917473059;
	setAttr ".wl[176].w[33]" 0.00056766484767019842;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.00078407654865224937;
	setAttr ".wl[177].w[26]" 0.00022280410203475844;
	setAttr ".wl[177].w[30]" 0.84076613103025089;
	setAttr ".wl[177].w[31]" 0.15801793823697474;
	setAttr ".wl[177].w[32]" 0.0002090500820874063;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.0021252933627285199;
	setAttr ".wl[178].w[26]" 0.00097740301061707315;
	setAttr ".wl[178].w[30]" 0.66339836735036672;
	setAttr ".wl[178].w[31]" 0.33271613863794336;
	setAttr ".wl[178].w[32]" 0.00078279763834443082;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.0003019746390587348;
	setAttr ".wl[179].w[26]" 9.4991030456345466e-005;
	setAttr ".wl[179].w[30]" 0.87901751322149035;
	setAttr ".wl[179].w[31]" 0.12048332411821619;
	setAttr ".wl[179].w[32]" 0.00010219699077842699;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.00013185990532166598;
	setAttr ".wl[180].w[26]" 4.7629448533000835e-005;
	setAttr ".wl[180].w[30]" 0.97093402108421933;
	setAttr ".wl[180].w[31]" 0.028850916804057589;
	setAttr ".wl[180].w[32]" 3.5572757868408882e-005;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.0010670420847704045;
	setAttr ".wl[181].w[26]" 0.00066245987163531753;
	setAttr ".wl[181].w[27]" 0.00050609507180729722;
	setAttr ".wl[181].w[30]" 0.72222740943565777;
	setAttr ".wl[181].w[31]" 0.27553699353612926;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.00020724375821288684;
	setAttr ".wl[182].w[26]" 0.00012777690241896967;
	setAttr ".wl[182].w[27]" 9.691391122393234e-005;
	setAttr ".wl[182].w[30]" 0.87385432283232278;
	setAttr ".wl[182].w[31]" 0.12571374259582144;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.0001770396985242154;
	setAttr ".wl[183].w[26]" 0.00011516071928555389;
	setAttr ".wl[183].w[27]" 8.9343108007028954e-005;
	setAttr ".wl[183].w[30]" 0.84334967513033976;
	setAttr ".wl[183].w[31]" 0.1562687813438435;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 7.5784179073340281e-005;
	setAttr ".wl[184].w[30]" 0.49987537077343963;
	setAttr ".wl[184].w[31]" 0.49987537077343985;
	setAttr ".wl[184].w[32]" 8.7780226939792265e-005;
	setAttr ".wl[184].w[33]" 8.5694047107250795e-005;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 2.4258410655593508e-005;
	setAttr ".wl[185].w[30]" 0.4999631652951157;
	setAttr ".wl[185].w[31]" 0.49996316529511592;
	setAttr ".wl[185].w[32]" 2.5449658647225559e-005;
	setAttr ".wl[185].w[33]" 2.3961340465397916e-005;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.00042645313169968743;
	setAttr ".wl[186].w[26]" 0.00020128153806456742;
	setAttr ".wl[186].w[30]" 0.72359040048595935;
	setAttr ".wl[186].w[31]" 0.27559201669809769;
	setAttr ".wl[186].w[32]" 0.00018984814617867735;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[0]" 1.1212591073363443e-005;
	setAttr ".wl[187].w[30]" 0.50525559508447704;
	setAttr ".wl[187].w[31]" 0.4947106754898653;
	setAttr ".wl[187].w[32]" 1.1918211700351615e-005;
	setAttr ".wl[187].w[33]" 1.0598622883921616e-005;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 1.7687135939972288e-006;
	setAttr ".wl[188].w[26]" 7.3452714607422383e-007;
	setAttr ".wl[188].w[30]" 0.99784519150671325;
	setAttr ".wl[188].w[31]" 0.0021516340799316181;
	setAttr ".wl[188].w[32]" 6.7117261511034489e-007;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.00021333389650975306;
	setAttr ".wl[189].w[30]" 0.50898519968369993;
	setAttr ".wl[189].w[31]" 0.49037601034720829;
	setAttr ".wl[189].w[32]" 0.00021478231717724598;
	setAttr ".wl[189].w[33]" 0.00021067375540495011;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 2.9674802656714488e-005;
	setAttr ".wl[190].w[30]" 0.68276981416065896;
	setAttr ".wl[190].w[31]" 0.31715434652253022;
	setAttr ".wl[190].w[32]" 2.3890410250130583e-005;
	setAttr ".wl[190].w[33]" 2.2274103903945679e-005;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 8.1235870598154973e-005;
	setAttr ".wl[191].w[30]" 0.65757067246372747;
	setAttr ".wl[191].w[31]" 0.34222367851221641;
	setAttr ".wl[191].w[32]" 6.6770579503915896e-005;
	setAttr ".wl[191].w[33]" 5.7642573953989568e-005;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.0019931470366195518;
	setAttr ".wl[192].w[30]" 0.49600087340954063;
	setAttr ".wl[192].w[31]" 0.49600087340954041;
	setAttr ".wl[192].w[32]" 0.0030025530721497461;
	setAttr ".wl[192].w[33]" 0.0030025530721497461;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 0.0031583754186938788;
	setAttr ".wl[193].w[30]" 0.4937582253457366;
	setAttr ".wl[193].w[31]" 0.4937582253457366;
	setAttr ".wl[193].w[32]" 0.0046625869449164843;
	setAttr ".wl[193].w[33]" 0.0046625869449164843;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.00052160369418357666;
	setAttr ".wl[194].w[30]" 0.49895539513596143;
	setAttr ".wl[194].w[31]" 0.49895539513596132;
	setAttr ".wl[194].w[32]" 0.00078396177765823393;
	setAttr ".wl[194].w[33]" 0.00078364425623545365;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 0.00034715658237180052;
	setAttr ".wl[195].w[30]" 0.4993059174787946;
	setAttr ".wl[195].w[31]" 0.4993059174787946;
	setAttr ".wl[195].w[32]" 0.00052158293164441096;
	setAttr ".wl[195].w[33]" 0.00051942552839462993;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.0023732208558508868;
	setAttr ".wl[196].w[30]" 0.49593791310360802;
	setAttr ".wl[196].w[31]" 0.49593791310360802;
	setAttr ".wl[196].w[32]" 0.0028754764684665213;
	setAttr ".wl[196].w[33]" 0.0028754764684665213;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.00045178238912274311;
	setAttr ".wl[197].w[30]" 0.49916942155654465;
	setAttr ".wl[197].w[31]" 0.49916942155654442;
	setAttr ".wl[197].w[32]" 0.00060526046509205378;
	setAttr ".wl[197].w[33]" 0.00060411403269609735;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.00052733626121523271;
	setAttr ".wl[198].w[30]" 0.41028405263386625;
	setAttr ".wl[198].w[31]" 0.58508568201772215;
	setAttr ".wl[198].w[32]" 0.0020541278096728056;
	setAttr ".wl[198].w[33]" 0.0020488012775235413;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.00094975816236262235;
	setAttr ".wl[199].w[30]" 0.44340316836408838;
	setAttr ".wl[199].w[31]" 0.54822789027724261;
	setAttr ".wl[199].w[32]" 0.0037095915981532374;
	setAttr ".wl[199].w[33]" 0.0037095915981532374;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.00029741913918758213;
	setAttr ".wl[200].w[30]" 0.36997906434770517;
	setAttr ".wl[200].w[31]" 0.62758225350549723;
	setAttr ".wl[200].w[32]" 0.0010751031638870736;
	setAttr ".wl[200].w[33]" 0.0010661598437230165;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.00020987497744917873;
	setAttr ".wl[201].w[30]" 0.33648349708293412;
	setAttr ".wl[201].w[31]" 0.66179867083206623;
	setAttr ".wl[201].w[32]" 0.00076120582292248671;
	setAttr ".wl[201].w[33]" 0.00074675128462798495;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[26]" 0.0006214037066117798;
	setAttr ".wl[202].w[30]" 0.41704678320845129;
	setAttr ".wl[202].w[31]" 0.57874435960880377;
	setAttr ".wl[202].w[32]" 0.0017970073744468949;
	setAttr ".wl[202].w[33]" 0.0017904461016862462;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[26]" 0.00026430649451314968;
	setAttr ".wl[203].w[30]" 0.35556225483156545;
	setAttr ".wl[203].w[31]" 0.64258945090807718;
	setAttr ".wl[203].w[32]" 0.00079832159182126805;
	setAttr ".wl[203].w[33]" 0.00078566617402297677;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.00078498984892672291;
	setAttr ".wl[204].w[30]" 0.45597802486453959;
	setAttr ".wl[204].w[31]" 0.54139661969960629;
	setAttr ".wl[204].w[32]" 0.0010702399226523932;
	setAttr ".wl[204].w[33]" 0.00077012566427506299;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.0012077347497057957;
	setAttr ".wl[205].w[30]" 0.47383793846113748;
	setAttr ".wl[205].w[31]" 0.52250264152803083;
	setAttr ".wl[205].w[32]" 0.0014507581321458424;
	setAttr ".wl[205].w[33]" 0.0010009271289801265;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.00037335553353972566;
	setAttr ".wl[206].w[30]" 0.42492908954848141;
	setAttr ".wl[206].w[31]" 0.57370679672386415;
	setAttr ".wl[206].w[32]" 0.0005662132415883461;
	setAttr ".wl[206].w[33]" 0.0004245449525263891;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.00047538224157008712;
	setAttr ".wl[207].w[30]" 0.44287384100883348;
	setAttr ".wl[207].w[31]" 0.55555986919685829;
	setAttr ".wl[207].w[32]" 0.00062996332940474273;
	setAttr ".wl[207].w[33]" 0.00046094422333324705;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.00078591288495268941;
	setAttr ".wl[208].w[30]" 0.43620488443099736;
	setAttr ".wl[208].w[31]" 0.56120027169721254;
	setAttr ".wl[208].w[32]" 0.0010544415926654553;
	setAttr ".wl[208].w[33]" 0.00075448939417190899;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.00038891046469632478;
	setAttr ".wl[209].w[30]" 0.38693805054373581;
	setAttr ".wl[209].w[31]" 0.61164206317095005;
	setAttr ".wl[209].w[32]" 0.00059494498896274224;
	setAttr ".wl[209].w[33]" 0.00043603083165506286;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.00010478981263204898;
	setAttr ".wl[210].w[30]" 0.12723732653417902;
	setAttr ".wl[210].w[31]" 0.8720635190441921;
	setAttr ".wl[210].w[32]" 0.00033874002839683439;
	setAttr ".wl[210].w[33]" 0.00025562458060007152;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[0]" 0.00019291079392217564;
	setAttr ".wl[211].w[30]" 0.14665670502867217;
	setAttr ".wl[211].w[31]" 0.85211729919201729;
	setAttr ".wl[211].w[32]" 0.00060805591715327762;
	setAttr ".wl[211].w[33]" 0.00042502906823507482;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[0]" 4.0116481765247555e-005;
	setAttr ".wl[212].w[30]" 0.085412463816227968;
	setAttr ".wl[212].w[31]" 0.91432374492464086;
	setAttr ".wl[212].w[32]" 0.00012450149277496442;
	setAttr ".wl[212].w[33]" 9.9173284590930107e-005;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[0]" 4.9757552641804631e-005;
	setAttr ".wl[213].w[30]" 0.079712838386082105;
	setAttr ".wl[213].w[31]" 0.91996881023359689;
	setAttr ".wl[213].w[32]" 0.00015282429575488152;
	setAttr ".wl[213].w[33]" 0.00011576953192423575;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.00014240228508043069;
	setAttr ".wl[214].w[30]" 0.14321154048854642;
	setAttr ".wl[214].w[31]" 0.85595530737425463;
	setAttr ".wl[214].w[32]" 0.00039898083057688717;
	setAttr ".wl[214].w[33]" 0.00029176902154175464;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[0]" 5.5927268715527594e-005;
	setAttr ".wl[215].w[30]" 0.095462227062311583;
	setAttr ".wl[215].w[31]" 0.90420751778293929;
	setAttr ".wl[215].w[32]" 0.0001560126362695042;
	setAttr ".wl[215].w[33]" 0.00011831524976395252;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.00011678259639311539;
	setAttr ".wl[216].w[30]" 0.49084734884626963;
	setAttr ".wl[216].w[31]" 0.5086097086235174;
	setAttr ".wl[216].w[32]" 0.00021580405247936999;
	setAttr ".wl[216].w[33]" 0.00021035588134048292;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.00010023695932799577;
	setAttr ".wl[217].w[30]" 0.46302956613387553;
	setAttr ".wl[217].w[31]" 0.53651693699406433;
	setAttr ".wl[217].w[32]" 0.00018294305492196755;
	setAttr ".wl[217].w[33]" 0.00017031685781026997;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.00011011325216818554;
	setAttr ".wl[218].w[30]" 0.49237602793118629;
	setAttr ".wl[218].w[31]" 0.50712642978867439;
	setAttr ".wl[218].w[32]" 0.00019521542443413789;
	setAttr ".wl[218].w[33]" 0.00019221360353698812;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 4.0450670896461826e-005;
	setAttr ".wl[219].w[30]" 0.36815201275819615;
	setAttr ".wl[219].w[31]" 0.63167854241398969;
	setAttr ".wl[219].w[32]" 6.924459171772983e-005;
	setAttr ".wl[219].w[33]" 5.9749565199965667e-005;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 4.5535508935597906e-005;
	setAttr ".wl[220].w[30]" 0.29591380799325512;
	setAttr ".wl[220].w[31]" 0.70390951747389374;
	setAttr ".wl[220].w[32]" 7.2581314563823816e-005;
	setAttr ".wl[220].w[33]" 5.8557709351726564e-005;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.00013758602956440817;
	setAttr ".wl[221].w[30]" 0.49575337653712875;
	setAttr ".wl[221].w[31]" 0.50368782264398881;
	setAttr ".wl[221].w[32]" 0.00021292955288158326;
	setAttr ".wl[221].w[33]" 0.00020828523643646028;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 2.419519760772204e-005;
	setAttr ".wl[222].w[30]" 0.38301614642838544;
	setAttr ".wl[222].w[31]" 0.61688579727412185;
	setAttr ".wl[222].w[32]" 3.8374419361611906e-005;
	setAttr ".wl[222].w[33]" 3.5486680523476545e-005;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 5.5164808123552982e-005;
	setAttr ".wl[223].w[30]" 0.36429680582982371;
	setAttr ".wl[223].w[31]" 0.63550318146131468;
	setAttr ".wl[223].w[32]" 7.8620437828021426e-005;
	setAttr ".wl[223].w[33]" 6.6227462910071631e-005;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[27]" 2.2006941789868506e-005;
	setAttr ".wl[224].w[30]" 0.00010116037451341346;
	setAttr ".wl[224].w[31]" 0.90591858010588733;
	setAttr ".wl[224].w[32]" 0.089909553883154761;
	setAttr ".wl[224].w[33]" 0.0040486986946547147;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[27]" 1.3390215779503121e-005;
	setAttr ".wl[225].w[30]" 6.1785875923472852e-005;
	setAttr ".wl[225].w[31]" 0.94721292687073955;
	setAttr ".wl[225].w[32]" 0.051110919151061078;
	setAttr ".wl[225].w[33]" 0.0016009778864964669;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[27]" 3.0956217692889112e-005;
	setAttr ".wl[226].w[30]" 0.00011976505138323918;
	setAttr ".wl[226].w[31]" 0.85657488682147331;
	setAttr ".wl[226].w[32]" 0.13671639252111439;
	setAttr ".wl[226].w[33]" 0.0065579993883362253;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[27]" 6.3178241819221811e-006;
	setAttr ".wl[227].w[30]" 2.6473009895001697e-005;
	setAttr ".wl[227].w[31]" 0.97110679650893306;
	setAttr ".wl[227].w[32]" 0.02838808484169205;
	setAttr ".wl[227].w[33]" 0.00047232781529793271;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[27]" 6.1384098347517378e-006;
	setAttr ".wl[228].w[30]" 2.0745558693003816e-005;
	setAttr ".wl[228].w[31]" 0.96932267578090459;
	setAttr ".wl[228].w[32]" 0.030353437695963138;
	setAttr ".wl[228].w[33]" 0.00029700255460451649;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[27]" 5.9716798498556876e-005;
	setAttr ".wl[229].w[30]" 0.00020367593692362942;
	setAttr ".wl[229].w[31]" 0.81955380182170057;
	setAttr ".wl[229].w[32]" 0.16947399238298491;
	setAttr ".wl[229].w[33]" 0.010708813059892431;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[27]" 9.7197821718281233e-006;
	setAttr ".wl[230].w[30]" 2.8716885634881235e-005;
	setAttr ".wl[230].w[31]" 0.97010465415394675;
	setAttr ".wl[230].w[32]" 0.029077317455211117;
	setAttr ".wl[230].w[33]" 0.00077959172303553005;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[27]" 1.0140497040960788e-005;
	setAttr ".wl[231].w[30]" 3.0168598303436847e-005;
	setAttr ".wl[231].w[31]" 0.96327665255676098;
	setAttr ".wl[231].w[32]" 0.036241162911012668;
	setAttr ".wl[231].w[33]" 0.00044187543688198636;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.0010687738067065686;
	setAttr ".wl[232].w[26]" 0.0010470891980175804;
	setAttr ".wl[232].w[27]" 0.00088738571065963528;
	setAttr ".wl[232].w[30]" 0.55443444689646404;
	setAttr ".wl[232].w[31]" 0.44256230438815208;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[26]" 0.0015683967692516833;
	setAttr ".wl[233].w[30]" 0.4721862836119764;
	setAttr ".wl[233].w[31]" 0.52231801009469958;
	setAttr ".wl[233].w[32]" 0.0019870893349898866;
	setAttr ".wl[233].w[33]" 0.0019402201890824928;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.0007838397677190417;
	setAttr ".wl[234].w[26]" 0.00064670211106153353;
	setAttr ".wl[234].w[27]" 0.00050392915241114378;
	setAttr ".wl[234].w[30]" 0.73200225275256015;
	setAttr ".wl[234].w[31]" 0.26606327621624815;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[26]" 0.0010984828409405544;
	setAttr ".wl[235].w[27]" 0.000989365389830034;
	setAttr ".wl[235].w[30]" 0.49514659217204593;
	setAttr ".wl[235].w[31]" 0.50172734341133629;
	setAttr ".wl[235].w[32]" 0.0010382161858472566;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[26]" 0.00013677397392414153;
	setAttr ".wl[236].w[30]" 0.32781773677079479;
	setAttr ".wl[236].w[31]" 0.67154928420085158;
	setAttr ".wl[236].w[32]" 0.00025841293903013909;
	setAttr ".wl[236].w[33]" 0.00023779211539939259;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[27]" 0.0003876819576706166;
	setAttr ".wl[237].w[30]" 0.11655575079734568;
	setAttr ".wl[237].w[31]" 0.88065285464380283;
	setAttr ".wl[237].w[32]" 0.0012638200160716589;
	setAttr ".wl[237].w[33]" 0.0011398925851093277;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[26]" 0.00037509654152694953;
	setAttr ".wl[238].w[30]" 0.47230246168710999;
	setAttr ".wl[238].w[31]" 0.52610654697079784;
	setAttr ".wl[238].w[32]" 0.00061529537408477918;
	setAttr ".wl[238].w[33]" 0.00060059942648045539;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[27]" 0.000959251222267107;
	setAttr ".wl[239].w[30]" 0.27025734511113403;
	setAttr ".wl[239].w[31]" 0.72340120493376692;
	setAttr ".wl[239].w[32]" 0.0027318144373575009;
	setAttr ".wl[239].w[33]" 0.0026503842954744713;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[0]" 0.0008632416073344831;
	setAttr ".wl[240].w[26]" 0.00072891329949808365;
	setAttr ".wl[240].w[27]" 0.00057310404770948172;
	setAttr ".wl[240].w[30]" 0.70632687772311353;
	setAttr ".wl[240].w[31]" 0.29150786332234446;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[26]" 0.0013007133939445018;
	setAttr ".wl[241].w[27]" 0.0011892105188967118;
	setAttr ".wl[241].w[30]" 0.45327034239758568;
	setAttr ".wl[241].w[31]" 0.54285766780697498;
	setAttr ".wl[241].w[32]" 0.0013820658825982135;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[26]" 0.0001921517167533957;
	setAttr ".wl[242].w[30]" 0.34457332379706951;
	setAttr ".wl[242].w[31]" 0.65464051863949047;
	setAttr ".wl[242].w[32]" 0.00032295653714877907;
	setAttr ".wl[242].w[33]" 0.00027104930953790994;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[27]" 0.00033018637277499875;
	setAttr ".wl[243].w[30]" 0.10356579055705266;
	setAttr ".wl[243].w[31]" 0.89437264508994296;
	setAttr ".wl[243].w[32]" 0.00095804315451799877;
	setAttr ".wl[243].w[33]" 0.00077333482571135983;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.0024245320699112284;
	setAttr ".wl[244].w[30]" 0.57717747226948402;
	setAttr ".wl[244].w[31]" 0.4183224901503465;
	setAttr ".wl[244].w[32]" 0.0010443591597172888;
	setAttr ".wl[244].w[33]" 0.0010311463505410603;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.0021351611323174474;
	setAttr ".wl[245].w[30]" 0.68613251310698009;
	setAttr ".wl[245].w[31]" 0.31042828882662848;
	setAttr ".wl[245].w[32]" 0.00066698071807338836;
	setAttr ".wl[245].w[33]" 0.00063705621600067004;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.0007218013239321876;
	setAttr ".wl[246].w[30]" 0.49876345195458988;
	setAttr ".wl[246].w[31]" 0.49876345195458976;
	setAttr ".wl[246].w[32]" 0.00087851270134413437;
	setAttr ".wl[246].w[33]" 0.00087278206554409316;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.0003627299290416232;
	setAttr ".wl[247].w[30]" 0.49935164131872745;
	setAttr ".wl[247].w[31]" 0.49935164131872767;
	setAttr ".wl[247].w[32]" 0.00048179853644980078;
	setAttr ".wl[247].w[33]" 0.0004521888970533453;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.0014197998473579182;
	setAttr ".wl[248].w[30]" 0.67727307141640414;
	setAttr ".wl[248].w[31]" 0.32029669148971351;
	setAttr ".wl[248].w[32]" 0.00052999663685202373;
	setAttr ".wl[248].w[33]" 0.00048044060967228933;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.0004792225271210352;
	setAttr ".wl[249].w[30]" 0.50296233371099763;
	setAttr ".wl[249].w[31]" 0.49569592559628328;
	setAttr ".wl[249].w[32]" 0.00046899578737140044;
	setAttr ".wl[249].w[33]" 0.00039352237822669448;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.0020946305338979702;
	setAttr ".wl[250].w[30]" 0.49668931282558737;
	setAttr ".wl[250].w[31]" 0.49668931282558737;
	setAttr ".wl[250].w[32]" 0.0022755897078316828;
	setAttr ".wl[250].w[33]" 0.0022511541070956067;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.0015380371149602225;
	setAttr ".wl[251].w[30]" 0.49774749778230315;
	setAttr ".wl[251].w[31]" 0.49774749778230304;
	setAttr ".wl[251].w[32]" 0.0015240882445100635;
	setAttr ".wl[251].w[33]" 0.0014428790759236049;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[0]" 0.0013161917448209475;
	setAttr ".wl[252].w[30]" 0.4852558634566943;
	setAttr ".wl[252].w[31]" 0.50672694971289867;
	setAttr ".wl[252].w[32]" 0.0033707801939663576;
	setAttr ".wl[252].w[33]" 0.0033302148916198237;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[0]" 0.001046309005582459;
	setAttr ".wl[253].w[30]" 0.4222500239177911;
	setAttr ".wl[253].w[31]" 0.57021216157054855;
	setAttr ".wl[253].w[32]" 0.0033609250909538298;
	setAttr ".wl[253].w[33]" 0.0031305804151241256;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[0]" 0.0020148048526189887;
	setAttr ".wl[254].w[30]" 0.5002147437868677;
	setAttr ".wl[254].w[31]" 0.49462375172492473;
	setAttr ".wl[254].w[32]" 0.0016744551726541525;
	setAttr ".wl[254].w[33]" 0.0014722444629344394;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[0]" 0.001088157134328375;
	setAttr ".wl[255].w[30]" 0.4609915046755117;
	setAttr ".wl[255].w[31]" 0.53383748272030285;
	setAttr ".wl[255].w[32]" 0.002206611224680635;
	setAttr ".wl[255].w[33]" 0.0018762442451764007;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[3]" 0.0081580098246303578;
	setAttr ".wl[256].w[16]" 0.037412423270405892;
	setAttr ".wl[256].w[17]" 0.73349409021030709;
	setAttr ".wl[256].w[18]" 0.21912538501811413;
	setAttr ".wl[256].w[19]" 0.0018100916765425594;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[3]" 0.0073297532183398944;
	setAttr ".wl[257].w[16]" 0.031420054399719968;
	setAttr ".wl[257].w[17]" 0.6819138878806893;
	setAttr ".wl[257].w[18]" 0.27717750825678455;
	setAttr ".wl[257].w[19]" 0.0021587962444662447;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[3]" 0.010689038120095284;
	setAttr ".wl[258].w[16]" 0.041377770354844731;
	setAttr ".wl[258].w[17]" 0.60618534679408909;
	setAttr ".wl[258].w[18]" 0.33791542296379423;
	setAttr ".wl[258].w[19]" 0.0038324217671767001;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[3]" 0.013027053383870399;
	setAttr ".wl[259].w[16]" 0.054922626470631224;
	setAttr ".wl[259].w[17]" 0.66853631180342166;
	setAttr ".wl[259].w[18]" 0.26044590527512484;
	setAttr ".wl[259].w[19]" 0.003068103066951911;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[3]" 0.011404968987274843;
	setAttr ".wl[260].w[16]" 0.052876912450632411;
	setAttr ".wl[260].w[17]" 0.72637193961703961;
	setAttr ".wl[260].w[18]" 0.20723100536754996;
	setAttr ".wl[260].w[19]" 0.0021151735775031444;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[3]" 0.012040579531280906;
	setAttr ".wl[261].w[16]" 0.051744572421190321;
	setAttr ".wl[261].w[17]" 0.6770940835129563;
	setAttr ".wl[261].w[18]" 0.25643420351221263;
	setAttr ".wl[261].w[19]" 0.0026865610223598211;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[3]" 0.015882189040783805;
	setAttr ".wl[262].w[16]" 0.056239661863177366;
	setAttr ".wl[262].w[17]" 0.55481128301765625;
	setAttr ".wl[262].w[18]" 0.36707343565239625;
	setAttr ".wl[262].w[19]" 0.0059934304259863834;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[3]" 0.014939119901059393;
	setAttr ".wl[263].w[16]" 0.057495288824022252;
	setAttr ".wl[263].w[17]" 0.6044680096553483;
	setAttr ".wl[263].w[18]" 0.31863184684855211;
	setAttr ".wl[263].w[19]" 0.0044657347710179776;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[3]" 0.01208828507121947;
	setAttr ".wl[264].w[16]" 0.051003628100029015;
	setAttr ".wl[264].w[17]" 0.66616081247435455;
	setAttr ".wl[264].w[18]" 0.26800253594798751;
	setAttr ".wl[264].w[19]" 0.0027447384064094691;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[3]" 0.013402827051721217;
	setAttr ".wl[265].w[16]" 0.054888089459021183;
	setAttr ".wl[265].w[17]" 0.6493876586974775;
	setAttr ".wl[265].w[18]" 0.27936316128060934;
	setAttr ".wl[265].w[19]" 0.0029582635111707728;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[3]" 0.015478028469859776;
	setAttr ".wl[266].w[16]" 0.053687014480491166;
	setAttr ".wl[266].w[17]" 0.54546826259045089;
	setAttr ".wl[266].w[18]" 0.37958344818850914;
	setAttr ".wl[266].w[19]" 0.0057832462706890117;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[3]" 0.015570959939262601;
	setAttr ".wl[267].w[16]" 0.054612329612681983;
	setAttr ".wl[267].w[17]" 0.54967345013063229;
	setAttr ".wl[267].w[18]" 0.37418274432892357;
	setAttr ".wl[267].w[19]" 0.0059605159884993774;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[3]" 0.0089546576540214425;
	setAttr ".wl[268].w[16]" 0.037070181715999469;
	setAttr ".wl[268].w[17]" 0.66535159385668052;
	setAttr ".wl[268].w[18]" 0.28649868895178543;
	setAttr ".wl[268].w[19]" 0.0021248778215132332;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[3]" 0.0099834709945825998;
	setAttr ".wl[269].w[16]" 0.040126488056370035;
	setAttr ".wl[269].w[17]" 0.64013080767845698;
	setAttr ".wl[269].w[18]" 0.30718279722473602;
	setAttr ".wl[269].w[19]" 0.0025764360458544956;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[3]" 0.011490512257219778;
	setAttr ".wl[270].w[16]" 0.043066124667467086;
	setAttr ".wl[270].w[17]" 0.59802433269889799;
	setAttr ".wl[270].w[18]" 0.34415603672816597;
	setAttr ".wl[270].w[19]" 0.0032629936482492829;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[3]" 0.0097904380751717354;
	setAttr ".wl[271].w[16]" 0.036555589930558303;
	setAttr ".wl[271].w[17]" 0.58523722128531031;
	setAttr ".wl[271].w[18]" 0.36503765926448961;
	setAttr ".wl[271].w[19]" 0.0033790914444700696;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[3]" 0.014627602781349447;
	setAttr ".wl[272].w[16]" 0.055904571356643305;
	setAttr ".wl[272].w[17]" 0.61983236057523505;
	setAttr ".wl[272].w[18]" 0.30638654547688565;
	setAttr ".wl[272].w[19]" 0.0032489198098865912;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[3]" 0.0094104842783578665;
	setAttr ".wl[273].w[16]" 0.036972023272975565;
	setAttr ".wl[273].w[17]" 0.63104257034789224;
	setAttr ".wl[273].w[18]" 0.32008967323106569;
	setAttr ".wl[273].w[19]" 0.0024852488697086586;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[3]" 0.021564382009372874;
	setAttr ".wl[274].w[16]" 0.074106351082171895;
	setAttr ".wl[274].w[17]" 0.56239545285084069;
	setAttr ".wl[274].w[18]" 0.3367394063881245;
	setAttr ".wl[274].w[19]" 0.0051944076694901264;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[3]" 0.017662779507269806;
	setAttr ".wl[275].w[16]" 0.062549437903423225;
	setAttr ".wl[275].w[17]" 0.57369859323858385;
	setAttr ".wl[275].w[18]" 0.34158485544014738;
	setAttr ".wl[275].w[19]" 0.0045043339105756818;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[3]" 0.0098236270124359062;
	setAttr ".wl[276].w[16]" 0.03989874219490696;
	setAttr ".wl[276].w[17]" 0.66221563889566315;
	setAttr ".wl[276].w[18]" 0.28575480562256189;
	setAttr ".wl[276].w[19]" 0.0023071862744321455;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[3]" 0.011395556102259183;
	setAttr ".wl[277].w[16]" 0.045256942724265746;
	setAttr ".wl[277].w[17]" 0.64595082116496305;
	setAttr ".wl[277].w[18]" 0.29481011168448867;
	setAttr ".wl[277].w[19]" 0.0025865683240233737;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[3]" 0.012342877456194204;
	setAttr ".wl[278].w[16]" 0.041898687759608796;
	setAttr ".wl[278].w[17]" 0.54358203600930799;
	setAttr ".wl[278].w[18]" 0.39728808970508012;
	setAttr ".wl[278].w[19]" 0.0048883090698088466;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[3]" 0.012577201804421415;
	setAttr ".wl[279].w[16]" 0.042389020278761881;
	setAttr ".wl[279].w[17]" 0.5400959111388951;
	setAttr ".wl[279].w[18]" 0.40009405979019863;
	setAttr ".wl[279].w[19]" 0.0048438069877230518;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[3]" 0.0099561545287472769;
	setAttr ".wl[280].w[16]" 0.044221428457647018;
	setAttr ".wl[280].w[17]" 0.72163162996101593;
	setAttr ".wl[280].w[18]" 0.22228356812693928;
	setAttr ".wl[280].w[19]" 0.0019072189256504693;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[3]" 0.0099949893787358128;
	setAttr ".wl[281].w[16]" 0.040807275348391348;
	setAttr ".wl[281].w[17]" 0.66510631826712685;
	setAttr ".wl[281].w[18]" 0.281718239241809;
	setAttr ".wl[281].w[19]" 0.0023731777639370219;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[3]" 0.01247850964279756;
	setAttr ".wl[282].w[16]" 0.046056929217337041;
	setAttr ".wl[282].w[17]" 0.59358293413032059;
	setAttr ".wl[282].w[18]" 0.34393033368825532;
	setAttr ".wl[282].w[19]" 0.0039512933212895434;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[3]" 0.012713884557537235;
	setAttr ".wl[283].w[16]" 0.043176535471319416;
	setAttr ".wl[283].w[17]" 0.54384871966891934;
	setAttr ".wl[283].w[18]" 0.39514262312802917;
	setAttr ".wl[283].w[19]" 0.0051182371741947761;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[3]" 0.013073175309668993;
	setAttr ".wl[284].w[16]" 0.052216397037817726;
	setAttr ".wl[284].w[17]" 0.64191010365240275;
	setAttr ".wl[284].w[18]" 0.28944782618280207;
	setAttr ".wl[284].w[19]" 0.0033524978173084252;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[3]" 0.010126260839176983;
	setAttr ".wl[285].w[16]" 0.043368403129599366;
	setAttr ".wl[285].w[17]" 0.68737402938719594;
	setAttr ".wl[285].w[18]" 0.25668792421465769;
	setAttr ".wl[285].w[19]" 0.0024433824293700807;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[3]" 0.01186335145925509;
	setAttr ".wl[286].w[16]" 0.045981932845319762;
	setAttr ".wl[286].w[17]" 0.61658912918697584;
	setAttr ".wl[286].w[18]" 0.3218019092143079;
	setAttr ".wl[286].w[19]" 0.0037636772941414586;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[3]" 0.014982950584374268;
	setAttr ".wl[287].w[16]" 0.053185615649111541;
	setAttr ".wl[287].w[17]" 0.56770408131696604;
	setAttr ".wl[287].w[18]" 0.35875066144086371;
	setAttr ".wl[287].w[19]" 0.0053766910086845178;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[2]" 0.037533214813550743;
	setAttr ".wl[288].w[3]" 0.28993448970183272;
	setAttr ".wl[288].w[4]" 0.35593253676030701;
	setAttr ".wl[288].w[5]" 0.25951402915142069;
	setAttr ".wl[288].w[16]" 0.057085729572888974;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[2]" 0.035314620298818253;
	setAttr ".wl[289].w[3]" 0.29077552398180023;
	setAttr ".wl[289].w[4]" 0.36090224726215764;
	setAttr ".wl[289].w[5]" 0.2588511130404581;
	setAttr ".wl[289].w[16]" 0.054156495416765628;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[2]" 0.017437789222361517;
	setAttr ".wl[290].w[3]" 0.28105632352850801;
	setAttr ".wl[290].w[4]" 0.42371554790418325;
	setAttr ".wl[290].w[5]" 0.25997568831022561;
	setAttr ".wl[290].w[16]" 0.017814651034721612;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[2]" 0.01951140503937546;
	setAttr ".wl[291].w[3]" 0.28320301439913381;
	setAttr ".wl[291].w[4]" 0.41403226007862032;
	setAttr ".wl[291].w[5]" 0.26332789308637566;
	setAttr ".wl[291].w[16]" 0.01992542739649478;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[2]" 0.067339228813333887;
	setAttr ".wl[292].w[3]" 0.31943150478542742;
	setAttr ".wl[292].w[4]" 0.32683431978025834;
	setAttr ".wl[292].w[5]" 0.19189111285854948;
	setAttr ".wl[292].w[16]" 0.094503833762430933;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[2]" 0.047999295115455455;
	setAttr ".wl[293].w[3]" 0.3516695442115001;
	setAttr ".wl[293].w[4]" 0.36838426019123532;
	setAttr ".wl[293].w[5]" 0.18824440286106953;
	setAttr ".wl[293].w[16]" 0.043702497620739647;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[2]" 0.089065272147701199;
	setAttr ".wl[294].w[3]" 0.31825868777181815;
	setAttr ".wl[294].w[4]" 0.31824085940114177;
	setAttr ".wl[294].w[5]" 0.16079397386380634;
	setAttr ".wl[294].w[16]" 0.11364120681553241;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[2]" 0.071401374996333672;
	setAttr ".wl[295].w[3]" 0.35659914823260752;
	setAttr ".wl[295].w[4]" 0.35682122841422353;
	setAttr ".wl[295].w[5]" 0.15724538403000995;
	setAttr ".wl[295].w[16]" 0.057932864326825359;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[2]" 0.070683155937885545;
	setAttr ".wl[296].w[3]" 0.31502472435837148;
	setAttr ".wl[296].w[4]" 0.32190429354524741;
	setAttr ".wl[296].w[5]" 0.19416987841790323;
	setAttr ".wl[296].w[16]" 0.098217947740592434;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[2]" 0.052157230921265098;
	setAttr ".wl[297].w[3]" 0.34599731667497019;
	setAttr ".wl[297].w[4]" 0.36113753430267992;
	setAttr ".wl[297].w[5]" 0.19309012118817237;
	setAttr ".wl[297].w[16]" 0.04761779691291243;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[2]" 0.076601530202834153;
	setAttr ".wl[298].w[3]" 0.34896541463828401;
	setAttr ".wl[298].w[4]" 0.3491650612589679;
	setAttr ".wl[298].w[5]" 0.16264409037655483;
	setAttr ".wl[298].w[16]" 0.062623903523359128;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[2]" 0.092965095565324854;
	setAttr ".wl[299].w[3]" 0.31277139059713444;
	setAttr ".wl[299].w[4]" 0.31275498098649845;
	setAttr ".wl[299].w[5]" 0.16394211231028374;
	setAttr ".wl[299].w[16]" 0.11756642054075857;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[3]" 0.22969411162136974;
	setAttr ".wl[300].w[4]" 0.10619614347772832;
	setAttr ".wl[300].w[5]" 0.073765862146286582;
	setAttr ".wl[300].w[16]" 0.30167152073479025;
	setAttr ".wl[300].w[17]" 0.28867236201982505;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[3]" 0.22948059180854535;
	setAttr ".wl[301].w[4]" 0.10398126856784493;
	setAttr ".wl[301].w[5]" 0.071717756342767058;
	setAttr ".wl[301].w[16]" 0.30419478693767382;
	setAttr ".wl[301].w[17]" 0.29062559634316887;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[3]" 0.1599903850446977;
	setAttr ".wl[302].w[4]" 0.029973399189055509;
	setAttr ".wl[302].w[16]" 0.38469248003028417;
	setAttr ".wl[302].w[17]" 0.39481013788946856;
	setAttr ".wl[302].w[18]" 0.030533597846493944;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[3]" 0.15535963592561083;
	setAttr ".wl[303].w[4]" 0.027923610269171374;
	setAttr ".wl[303].w[16]" 0.38922997512136326;
	setAttr ".wl[303].w[17]" 0.39926813504711628;
	setAttr ".wl[303].w[18]" 0.028218643636738237;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[3]" 0.26039020243600164;
	setAttr ".wl[304].w[4]" 0.1130795779149012;
	setAttr ".wl[304].w[5]" 0.0682876867712678;
	setAttr ".wl[304].w[16]" 0.29715554740645167;
	setAttr ".wl[304].w[17]" 0.26108698547137776;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[2]" 0.068328031654483673;
	setAttr ".wl[305].w[3]" 0.27704982775158499;
	setAttr ".wl[305].w[4]" 0.10413107090846778;
	setAttr ".wl[305].w[16]" 0.30140400877933571;
	setAttr ".wl[305].w[17]" 0.24908706090612781;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[2]" 0.029668967297320714;
	setAttr ".wl[306].w[3]" 0.20766370652551719;
	setAttr ".wl[306].w[4]" 0.036287286840004859;
	setAttr ".wl[306].w[16]" 0.36393520025131043;
	setAttr ".wl[306].w[17]" 0.36244483908584679;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[2]" 0.039096075790335645;
	setAttr ".wl[307].w[3]" 0.24304637120136577;
	setAttr ".wl[307].w[4]" 0.045120307525271644;
	setAttr ".wl[307].w[16]" 0.34394214570923931;
	setAttr ".wl[307].w[17]" 0.32879509977378757;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[3]" 0.25921534893368864;
	setAttr ".wl[308].w[4]" 0.11590877629520585;
	setAttr ".wl[308].w[5]" 0.070892112322338427;
	setAttr ".wl[308].w[16]" 0.29410443395588132;
	setAttr ".wl[308].w[17]" 0.25987932849288575;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[2]" 0.071505715928774125;
	setAttr ".wl[309].w[3]" 0.27481719195436471;
	setAttr ".wl[309].w[4]" 0.10761934692602344;
	setAttr ".wl[309].w[16]" 0.29762945938061519;
	setAttr ".wl[309].w[17]" 0.24842828581022244;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[2]" 0.042194096374249805;
	setAttr ".wl[310].w[3]" 0.24485641669835029;
	setAttr ".wl[310].w[4]" 0.04852670328603291;
	setAttr ".wl[310].w[16]" 0.33919944893984977;
	setAttr ".wl[310].w[17]" 0.32522333470151726;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[2]" 0.032093812533067589;
	setAttr ".wl[311].w[3]" 0.21146028171234124;
	setAttr ".wl[311].w[4]" 0.039098632503514349;
	setAttr ".wl[311].w[16]" 0.35936371677890455;
	setAttr ".wl[311].w[17]" 0.35798355647217228;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[3]" 0.22939717495228162;
	setAttr ".wl[312].w[4]" 0.10324372914151402;
	setAttr ".wl[312].w[5]" 0.071044446408809386;
	setAttr ".wl[312].w[16]" 0.30503509124384726;
	setAttr ".wl[312].w[17]" 0.29127955825354773;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[3]" 0.22958044279211595;
	setAttr ".wl[313].w[4]" 0.10495694442223086;
	setAttr ".wl[313].w[5]" 0.072619536295709192;
	setAttr ".wl[313].w[16]" 0.30307519956228518;
	setAttr ".wl[313].w[17]" 0.28976787692765893;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[3]" 0.15411820370981494;
	setAttr ".wl[314].w[4]" 0.027335973895254329;
	setAttr ".wl[314].w[16]" 0.39136754679169505;
	setAttr ".wl[314].w[17]" 0.40002342966856469;
	setAttr ".wl[314].w[18]" 0.027154845934670793;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[3]" 0.15805174119355167;
	setAttr ".wl[315].w[4]" 0.02895351944402963;
	setAttr ".wl[315].w[16]" 0.38849331683152949;
	setAttr ".wl[315].w[17]" 0.39598295619498208;
	setAttr ".wl[315].w[18]" 0.028518466335907145;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[2]" 0.03462954931901574;
	setAttr ".wl[316].w[3]" 0.29101729906838214;
	setAttr ".wl[316].w[4]" 0.36250046401372377;
	setAttr ".wl[316].w[5]" 0.25859968294479091;
	setAttr ".wl[316].w[16]" 0.053253004654087312;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[2]" 0.016753779754283507;
	setAttr ".wl[317].w[3]" 0.28020174706698142;
	setAttr ".wl[317].w[4]" 0.4272416087302916;
	setAttr ".wl[317].w[5]" 0.25868211280875486;
	setAttr ".wl[317].w[16]" 0.017120751639688587;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[2]" 0.036309478697824811;
	setAttr ".wl[318].w[3]" 0.29040885901307012;
	setAttr ".wl[318].w[4]" 0.35863083517713112;
	setAttr ".wl[318].w[5]" 0.25916626168769796;
	setAttr ".wl[318].w[16]" 0.055484565424275899;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[2]" 0.018297356272946402;
	setAttr ".wl[319].w[3]" 0.28202802078496192;
	setAttr ".wl[319].w[4]" 0.41953067657111265;
	setAttr ".wl[319].w[5]" 0.26145128621398717;
	setAttr ".wl[319].w[16]" 0.018692660156991867;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[2]" 0.014661442629109112;
	setAttr ".wl[320].w[3]" 0.12341854266019776;
	setAttr ".wl[320].w[4]" 0.42241707985211852;
	setAttr ".wl[320].w[5]" 0.42241707985211852;
	setAttr ".wl[320].w[16]" 0.017085855006456076;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[2]" 0.014148004616887939;
	setAttr ".wl[321].w[3]" 0.12115670550532492;
	setAttr ".wl[321].w[4]" 0.4240979949711951;
	setAttr ".wl[321].w[5]" 0.42409799497119499;
	setAttr ".wl[321].w[16]" 0.016499299935397161;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[2]" 0.011807925680686056;
	setAttr ".wl[322].w[3]" 0.10938205280367783;
	setAttr ".wl[322].w[4]" 0.43289307169727015;
	setAttr ".wl[322].w[5]" 0.43289307169727004;
	setAttr ".wl[322].w[16]" 0.013023878121095987;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[2]" 0.012269339106602533;
	setAttr ".wl[323].w[3]" 0.11172362118509332;
	setAttr ".wl[323].w[4]" 0.43123998123164442;
	setAttr ".wl[323].w[5]" 0.43123998123164431;
	setAttr ".wl[323].w[16]" 0.013527077245015492;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[2]" 0.055996248483738777;
	setAttr ".wl[324].w[3]" 0.25069698181503469;
	setAttr ".wl[324].w[4]" 0.32573007779476515;
	setAttr ".wl[324].w[5]" 0.30792668814289231;
	setAttr ".wl[324].w[16]" 0.059650003763569041;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[2]" 0.053003819018160668;
	setAttr ".wl[325].w[3]" 0.2497128330259748;
	setAttr ".wl[325].w[4]" 0.33099847746628519;
	setAttr ".wl[325].w[5]" 0.31309653640752599;
	setAttr ".wl[325].w[16]" 0.053188334082053278;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[2]" 0.063029522444869854;
	setAttr ".wl[326].w[3]" 0.25983632359579895;
	setAttr ".wl[326].w[4]" 0.31765762056869662;
	setAttr ".wl[326].w[5]" 0.2932294252580786;
	setAttr ".wl[326].w[16]" 0.066247108132556076;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[2]" 0.060096616320577174;
	setAttr ".wl[327].w[3]" 0.25987666304321372;
	setAttr ".wl[327].w[4]" 0.32265173254849544;
	setAttr ".wl[327].w[5]" 0.2979083926746659;
	setAttr ".wl[327].w[16]" 0.059466595413047864;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[2]" 0.059407232579450228;
	setAttr ".wl[328].w[3]" 0.25111288117242442;
	setAttr ".wl[328].w[4]" 0.32142257885462983;
	setAttr ".wl[328].w[5]" 0.30488054086508981;
	setAttr ".wl[328].w[16]" 0.06317676652840587;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[2]" 0.056504848796072572;
	setAttr ".wl[329].w[3]" 0.25045685413797503;
	setAttr ".wl[329].w[4]" 0.3264597458330688;
	setAttr ".wl[329].w[5]" 0.30988289004797975;
	setAttr ".wl[329].w[16]" 0.056695661184903899;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[2]" 0.06375374952772013;
	setAttr ".wl[330].w[3]" 0.25965057474050707;
	setAttr ".wl[330].w[4]" 0.3182216730141309;
	setAttr ".wl[330].w[5]" 0.29527070302312153;
	setAttr ".wl[330].w[16]" 0.063103299694520429;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[2]" 0.066578866189654681;
	setAttr ".wl[331].w[3]" 0.25937760002199234;
	setAttr ".wl[331].w[4]" 0.31344680660689989;
	setAttr ".wl[331].w[5]" 0.29071807330886096;
	setAttr ".wl[331].w[16]" 0.069878653872592206;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[3]" 0.17564020927270468;
	setAttr ".wl[332].w[4]" 0.11724827308370474;
	setAttr ".wl[332].w[5]" 0.11003728352600435;
	setAttr ".wl[332].w[16]" 0.29119018636560406;
	setAttr ".wl[332].w[17]" 0.30588404775198219;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[3]" 0.17534137963916083;
	setAttr ".wl[333].w[4]" 0.11675116929027467;
	setAttr ".wl[333].w[5]" 0.10953187666720821;
	setAttr ".wl[333].w[16]" 0.29186220832019955;
	setAttr ".wl[333].w[17]" 0.30651336608315677;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[3]" 0.16996218797219767;
	setAttr ".wl[334].w[4]" 0.095755807578114249;
	setAttr ".wl[334].w[16]" 0.30607681581517432;
	setAttr ".wl[334].w[17]" 0.3330850401603298;
	setAttr ".wl[334].w[18]" 0.095120148474184013;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[3]" 0.1695900602918862;
	setAttr ".wl[335].w[4]" 0.095198522525057991;
	setAttr ".wl[335].w[16]" 0.30694006476657121;
	setAttr ".wl[335].w[17]" 0.33398002445067748;
	setAttr ".wl[335].w[18]" 0.094291327965807178;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[3]" 0.21636200405170608;
	setAttr ".wl[336].w[4]" 0.12499584561314081;
	setAttr ".wl[336].w[5]" 0.10260801814486699;
	setAttr ".wl[336].w[16]" 0.27816810247868307;
	setAttr ".wl[336].w[17]" 0.27786602971160307;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[3]" 0.22170660246309443;
	setAttr ".wl[337].w[4]" 0.12392104650866412;
	setAttr ".wl[337].w[5]" 0.09886460984781846;
	setAttr ".wl[337].w[16]" 0.27823328646974371;
	setAttr ".wl[337].w[17]" 0.27727445471067919;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[3]" 0.21513242189191734;
	setAttr ".wl[338].w[4]" 0.10729027579637651;
	setAttr ".wl[338].w[5]" 0.0861187145835145;
	setAttr ".wl[338].w[16]" 0.2957292917319419;
	setAttr ".wl[338].w[17]" 0.2957292959962497;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[3]" 0.22014954036740061;
	setAttr ".wl[339].w[4]" 0.11054277683192726;
	setAttr ".wl[339].w[5]" 0.087070960746807202;
	setAttr ".wl[339].w[16]" 0.29113874775029036;
	setAttr ".wl[339].w[17]" 0.29109797430357454;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[3]" 0.21652245063456546;
	setAttr ".wl[340].w[4]" 0.12728291178554579;
	setAttr ".wl[340].w[5]" 0.10503049531175283;
	setAttr ".wl[340].w[16]" 0.27570590728980804;
	setAttr ".wl[340].w[17]" 0.27545823497832794;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[3]" 0.22171637434407362;
	setAttr ".wl[341].w[4]" 0.12634745300906436;
	setAttr ".wl[341].w[5]" 0.1014228636608995;
	setAttr ".wl[341].w[16]" 0.27571158913640753;
	setAttr ".wl[341].w[17]" 0.27480171984955498;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[3]" 0.22042676297550368;
	setAttr ".wl[342].w[4]" 0.11320060694867055;
	setAttr ".wl[342].w[5]" 0.089718666904246722;
	setAttr ".wl[342].w[16]" 0.28817855331123798;
	setAttr ".wl[342].w[17]" 0.28847540986034104;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[3]" 0.21542938246168247;
	setAttr ".wl[343].w[4]" 0.10979690804302022;
	setAttr ".wl[343].w[5]" 0.088613821139814239;
	setAttr ".wl[343].w[16]" 0.29242032253469918;
	setAttr ".wl[343].w[17]" 0.29373956582078398;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[3]" 0.17525971651582095;
	setAttr ".wl[344].w[4]" 0.11639667843711382;
	setAttr ".wl[344].w[5]" 0.10916095371389771;
	setAttr ".wl[344].w[16]" 0.29287000594851198;
	setAttr ".wl[344].w[17]" 0.30631264538465547;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[3]" 0.17555612167690043;
	setAttr ".wl[345].w[4]" 0.11682250264012901;
	setAttr ".wl[345].w[5]" 0.10959022591632873;
	setAttr ".wl[345].w[16]" 0.29245742953962184;
	setAttr ".wl[345].w[17]" 0.30557372022702001;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[3]" 0.16978699081821197;
	setAttr ".wl[346].w[4]" 0.09497495101144833;
	setAttr ".wl[346].w[16]" 0.30875571290204068;
	setAttr ".wl[346].w[17]" 0.33412885810292309;
	setAttr ".wl[346].w[18]" 0.09235348716537603;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[3]" 0.17025679700496524;
	setAttr ".wl[347].w[4]" 0.095505851450618032;
	setAttr ".wl[347].w[16]" 0.30841101839333379;
	setAttr ".wl[347].w[17]" 0.33322425227155494;
	setAttr ".wl[347].w[18]" 0.092602080879528093;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[2]" 0.01367834976171866;
	setAttr ".wl[348].w[3]" 0.11902922068224535;
	setAttr ".wl[348].w[4]" 0.42566413406095882;
	setAttr ".wl[348].w[5]" 0.42566413406095871;
	setAttr ".wl[348].w[16]" 0.015964161434118537;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[2]" 0.011354863131568181;
	setAttr ".wl[349].w[3]" 0.10701662695248929;
	setAttr ".wl[349].w[4]" 0.43454875961540446;
	setAttr ".wl[349].w[5]" 0.43454875961540446;
	setAttr ".wl[349].w[16]" 0.012530990685133718;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[2]" 0.014062170032413904;
	setAttr ".wl[350].w[3]" 0.12077307652752896;
	setAttr ".wl[350].w[4]" 0.42438076525457935;
	setAttr ".wl[350].w[5]" 0.42438076525457924;
	setAttr ".wl[350].w[16]" 0.016403222930898537;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[2]" 0.011697997972391502;
	setAttr ".wl[351].w[3]" 0.10881528693501735;
	setAttr ".wl[351].w[4]" 0.43329059322606828;
	setAttr ".wl[351].w[5]" 0.43329059322606828;
	setAttr ".wl[351].w[16]" 0.012905528640454651;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[28]" 8.9983750005516116e-005;
	setAttr ".wl[352].w[30]" 0.00028654010904590089;
	setAttr ".wl[352].w[31]" 0.0089884775834652465;
	setAttr ".wl[352].w[32]" 0.49531749927874169;
	setAttr ".wl[352].w[33]" 0.49531749927874169;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[28]" 0.00030709526746637301;
	setAttr ".wl[353].w[30]" 0.0011505970839545663;
	setAttr ".wl[353].w[31]" 0.19445802196523027;
	setAttr ".wl[353].w[32]" 0.64133150676915129;
	setAttr ".wl[353].w[33]" 0.16275277891419748;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[28]" 5.3037567485897447e-005;
	setAttr ".wl[354].w[30]" 9.1480229411704001e-005;
	setAttr ".wl[354].w[31]" 0.0016301501216199493;
	setAttr ".wl[354].w[32]" 0.49911266604074123;
	setAttr ".wl[354].w[33]" 0.49911266604074123;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[27]" 0.00010685247213676932;
	setAttr ".wl[355].w[30]" 0.00031312470670459992;
	setAttr ".wl[355].w[31]" 0.49590278864812554;
	setAttr ".wl[355].w[32]" 0.49590278864812554;
	setAttr ".wl[355].w[33]" 0.0077744455249075372;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[27]" 0.00038658493158794034;
	setAttr ".wl[356].w[30]" 0.00060296732273222727;
	setAttr ".wl[356].w[31]" 0.49632961233042905;
	setAttr ".wl[356].w[32]" 0.49632961233042905;
	setAttr ".wl[356].w[33]" 0.0063512230848217707;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[28]" 0.00028855986207632805;
	setAttr ".wl[357].w[30]" 0.00032673488459938579;
	setAttr ".wl[357].w[31]" 0.0077961822270583916;
	setAttr ".wl[357].w[32]" 0.49579426151313294;
	setAttr ".wl[357].w[33]" 0.49579426151313294;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[28]" 0.00090593553906341583;
	setAttr ".wl[358].w[30]" 0.00089184723354534764;
	setAttr ".wl[358].w[31]" 0.16292207105933451;
	setAttr ".wl[358].w[32]" 0.67674742371277952;
	setAttr ".wl[358].w[33]" 0.15853272245527725;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[27]" 0.00082803811954130851;
	setAttr ".wl[359].w[28]" 0.00082803811954130851;
	setAttr ".wl[359].w[31]" 0.49447671612117416;
	setAttr ".wl[359].w[32]" 0.49447671612117394;
	setAttr ".wl[359].w[33]" 0.0093904915185692942;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[28]" 0.00013757745143091229;
	setAttr ".wl[360].w[30]" 0.00030361898084013336;
	setAttr ".wl[360].w[31]" 0.010890350792987342;
	setAttr ".wl[360].w[32]" 0.49433422638737079;
	setAttr ".wl[360].w[33]" 0.49433422638737079;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[28]" 0.00041366769218399816;
	setAttr ".wl[361].w[30]" 0.0010767704176255746;
	setAttr ".wl[361].w[31]" 0.19123698718300844;
	setAttr ".wl[361].w[32]" 0.61028159610779287;
	setAttr ".wl[361].w[33]" 0.19699097859938916;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[28]" 0.00011481263321512813;
	setAttr ".wl[362].w[30]" 0.00013697029965814865;
	setAttr ".wl[362].w[31]" 0.0028390975993717337;
	setAttr ".wl[362].w[32]" 0.49845455973387753;
	setAttr ".wl[362].w[33]" 0.49845455973387753;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[28]" 3.2767711429688902e-005;
	setAttr ".wl[363].w[30]" 4.7105822269048e-005;
	setAttr ".wl[363].w[31]" 0.026090744455953135;
	setAttr ".wl[363].w[32]" 0.94254830915889065;
	setAttr ".wl[363].w[33]" 0.031281072851457446;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[27]" 0.00020138128593457136;
	setAttr ".wl[364].w[30]" 0.00041926553433441037;
	setAttr ".wl[364].w[31]" 0.49260270229179354;
	setAttr ".wl[364].w[32]" 0.49260270229179343;
	setAttr ".wl[364].w[33]" 0.014173948596144105;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[27]" 0.0005910551881146088;
	setAttr ".wl[365].w[30]" 0.00067315479510782455;
	setAttr ".wl[365].w[31]" 0.49458004030999464;
	setAttr ".wl[365].w[32]" 0.49458004030999464;
	setAttr ".wl[365].w[33]" 0.0095757093967883157;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[28]" 0.00044564861156197108;
	setAttr ".wl[366].w[29]" 0.00044564861156197108;
	setAttr ".wl[366].w[31]" 0.0094372585181401632;
	setAttr ".wl[366].w[32]" 0.49483572212936783;
	setAttr ".wl[366].w[33]" 0.49483572212936805;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[28]" 0.0012981249394681559;
	setAttr ".wl[367].w[29]" 0.0012110765110470764;
	setAttr ".wl[367].w[31]" 0.16425275696172228;
	setAttr ".wl[367].w[32]" 0.6333506263873957;
	setAttr ".wl[367].w[33]" 0.19988741520036682;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[27]" 0.0012009472338658498;
	setAttr ".wl[368].w[28]" 0.0012009472338658498;
	setAttr ".wl[368].w[31]" 0.49210595685717812;
	setAttr ".wl[368].w[32]" 0.49210595685717812;
	setAttr ".wl[368].w[33]" 0.013386191817912079;
	setAttr -s 5 ".wl[369].w[2:6]"  0.0078658334510939946 0.079046728890732346 
		0.45438814344246842 0.45438814344246864 0.0043111507732364824;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[2]" 0.0027422133425159213;
	setAttr ".wl[370].w[3]" 0.037232844454539012;
	setAttr ".wl[370].w[4]" 0.47890244882889577;
	setAttr ".wl[370].w[5]" 0.47890244882889577;
	setAttr ".wl[370].w[16]" 0.0022200445451535876;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[2]" 0.0063451742187324899;
	setAttr ".wl[371].w[3]" 0.068514877825262721;
	setAttr ".wl[371].w[4]" 0.45997842178483767;
	setAttr ".wl[371].w[5]" 0.45997842178483767;
	setAttr ".wl[371].w[16]" 0.0051831043863294736;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[2]" 0.0055393142171362075;
	setAttr ".wl[372].w[3]" 0.062424099436441546;
	setAttr ".wl[372].w[4]" 0.46375928621006751;
	setAttr ".wl[372].w[5]" 0.46375928621006751;
	setAttr ".wl[372].w[16]" 0.0045180139262873467;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[2]" 0.0064506368856221217;
	setAttr ".wl[373].w[3]" 0.069321805220322621;
	setAttr ".wl[373].w[4]" 0.46035989421984019;
	setAttr ".wl[373].w[5]" 0.46035989421984019;
	setAttr ".wl[373].w[16]" 0.0035077694543748377;
	setAttr -s 5 ".wl[374].w[2:6]"  0.0062619095640135082 0.057084081701961574 
		0.46648806613248567 0.46648806613248589 0.0036778764690532056;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[2]" 0.0033411414871342675;
	setAttr ".wl[375].w[3]" 0.035514103380793319;
	setAttr ".wl[375].w[4]" 0.47924461283082681;
	setAttr ".wl[375].w[5]" 0.47924461283082703;
	setAttr ".wl[375].w[16]" 0.0026555294704184115;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[2]" 0.0055099202810373988;
	setAttr ".wl[376].w[3]" 0.051989142855863132;
	setAttr ".wl[376].w[4]" 0.46904809650143631;
	setAttr ".wl[376].w[5]" 0.46904809650143631;
	setAttr ".wl[376].w[16]" 0.0044047438602268577;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[2]" 0.0049654780021479864;
	setAttr ".wl[377].w[3]" 0.048131442249594591;
	setAttr ".wl[377].w[4]" 0.47146910006446119;
	setAttr ".wl[377].w[5]" 0.47146910006446119;
	setAttr ".wl[377].w[16]" 0.0039648796193350313;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[2]" 0.0052973711455491391;
	setAttr ".wl[378].w[3]" 0.050517512190831566;
	setAttr ".wl[378].w[4]" 0.47054486403907436;
	setAttr ".wl[378].w[5]" 0.47054486403907436;
	setAttr ".wl[378].w[16]" 0.0030953885854704986;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[2]" 0.003134975372620336;
	setAttr ".wl[379].w[3]" 0.029639378937408117;
	setAttr ".wl[379].w[4]" 0.4826539317309414;
	setAttr ".wl[379].w[5]" 0.4826539317309414;
	setAttr ".wl[379].w[16]" 0.0019177822280887593;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[2]" 0.0035192772750188886;
	setAttr ".wl[380].w[3]" 0.032541158737335027;
	setAttr ".wl[380].w[4]" 0.48089081383098409;
	setAttr ".wl[380].w[5]" 0.48089081383098398;
	setAttr ".wl[380].w[16]" 0.0021579363256781169;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[2]" 0.0032999478709055648;
	setAttr ".wl[381].w[3]" 0.030896465129972579;
	setAttr ".wl[381].w[4]" 0.48181912117437536;
	setAttr ".wl[381].w[5]" 0.48181912117437525;
	setAttr ".wl[381].w[16]" 0.0021653446503712517;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[2]" 0.0034542344220493721;
	setAttr ".wl[382].w[3]" 0.032056039936573237;
	setAttr ".wl[382].w[4]" 0.48111066696981486;
	setAttr ".wl[382].w[5]" 0.48111066696981486;
	setAttr ".wl[382].w[16]" 0.0022683917017475926;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[2]" 0.0033480505363911867;
	setAttr ".wl[383].w[3]" 0.031259702166135883;
	setAttr ".wl[383].w[4]" 0.48159736427456323;
	setAttr ".wl[383].w[5]" 0.48159736427456323;
	setAttr ".wl[383].w[16]" 0.0021975187483465664;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[2]" 0.0033375538168881908;
	setAttr ".wl[384].w[3]" 0.031181450417686024;
	setAttr ".wl[384].w[4]" 0.48171836369427312;
	setAttr ".wl[384].w[5]" 0.48171836369427312;
	setAttr ".wl[384].w[16]" 0.0020442683768794961;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[2]" 0.020661210417981246;
	setAttr ".wl[385].w[3]" 0.10480216442264385;
	setAttr ".wl[385].w[4]" 0.42729356240436805;
	setAttr ".wl[385].w[5]" 0.42729356240436794;
	setAttr ".wl[385].w[16]" 0.019949500350639058;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[2]" 0.017569129534680011;
	setAttr ".wl[386].w[3]" 0.094813413452516482;
	setAttr ".wl[386].w[4]" 0.43533358033240244;
	setAttr ".wl[386].w[5]" 0.43533358033240266;
	setAttr ".wl[386].w[16]" 0.016950296347998283;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[2]" 0.016075478552649708;
	setAttr ".wl[387].w[3]" 0.087547135099424606;
	setAttr ".wl[387].w[4]" 0.44114974701036008;
	setAttr ".wl[387].w[5]" 0.44114974701036008;
	setAttr ".wl[387].w[16]" 0.014077892327205549;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[2]" 0.016703214331227415;
	setAttr ".wl[388].w[3]" 0.089758292106934298;
	setAttr ".wl[388].w[4]" 0.43945078595934728;
	setAttr ".wl[388].w[5]" 0.4394507859593475;
	setAttr ".wl[388].w[16]" 0.014636921643143412;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[2]" 0.017473627587608977;
	setAttr ".wl[389].w[3]" 0.094495938688367392;
	setAttr ".wl[389].w[4]" 0.43558285505358885;
	setAttr ".wl[389].w[5]" 0.43558285505358885;
	setAttr ".wl[389].w[16]" 0.016864723616845951;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[2]" 0.020734607835328434;
	setAttr ".wl[390].w[3]" 0.10503514029621304;
	setAttr ".wl[390].w[4]" 0.4270998565223888;
	setAttr ".wl[390].w[5]" 0.42709985652238902;
	setAttr ".wl[390].w[16]" 0.020030538823680628;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[2]" 0.01674768576208523;
	setAttr ".wl[391].w[3]" 0.089920247863384678;
	setAttr ".wl[391].w[4]" 0.43932498951332044;
	setAttr ".wl[391].w[5]" 0.43932498951332033;
	setAttr ".wl[391].w[16]" 0.014682087347889335;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[2]" 0.016078861343729132;
	setAttr ".wl[392].w[3]" 0.087566338308336003;
	setAttr ".wl[392].w[4]" 0.44113442449533502;
	setAttr ".wl[392].w[5]" 0.44113442449533491;
	setAttr ".wl[392].w[16]" 0.014085951357265002;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[2]" 0.03056808453330611;
	setAttr ".wl[393].w[3]" 0.11947552599189171;
	setAttr ".wl[393].w[4]" 0.41226348741512542;
	setAttr ".wl[393].w[5]" 0.41226348741512542;
	setAttr ".wl[393].w[16]" 0.025429414644551313;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[2]" 0.029483234673098737;
	setAttr ".wl[394].w[3]" 0.11698896054899324;
	setAttr ".wl[394].w[4]" 0.41451689536569303;
	setAttr ".wl[394].w[5]" 0.41451689536569292;
	setAttr ".wl[394].w[16]" 0.024494014046522121;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[2]" 0.030222696305236607;
	setAttr ".wl[395].w[3]" 0.1182847657171486;
	setAttr ".wl[395].w[4]" 0.41345419010222467;
	setAttr ".wl[395].w[5]" 0.41345419010222489;
	setAttr ".wl[395].w[16]" 0.0245841577731651;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[2]" 0.030469849016355147;
	setAttr ".wl[396].w[3]" 0.11884677472227941;
	setAttr ".wl[396].w[4]" 0.41294488566449417;
	setAttr ".wl[396].w[5]" 0.41294488566449439;
	setAttr ".wl[396].w[16]" 0.024793604932376864;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[2]" 0.029450794231205182;
	setAttr ".wl[397].w[3]" 0.11691511791786309;
	setAttr ".wl[397].w[4]" 0.41458288352405859;
	setAttr ".wl[397].w[5]" 0.41458288352405859;
	setAttr ".wl[397].w[16]" 0.024468320802814594;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[2]" 0.030600173793930117;
	setAttr ".wl[398].w[3]" 0.11954953493807434;
	setAttr ".wl[398].w[4]" 0.4121951572430449;
	setAttr ".wl[398].w[5]" 0.41219515724304512;
	setAttr ".wl[398].w[16]" 0.025459976781905393;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[2]" 0.030494007154634021;
	setAttr ".wl[399].w[3]" 0.11890300828378735;
	setAttr ".wl[399].w[4]" 0.41289329623336246;
	setAttr ".wl[399].w[5]" 0.41289329623336268;
	setAttr ".wl[399].w[16]" 0.024816392094853371;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[2]" 0.030230350608141773;
	setAttr ".wl[400].w[3]" 0.1183037266704365;
	setAttr ".wl[400].w[4]" 0.41343656109452487;
	setAttr ".wl[400].w[5]" 0.41343656109452476;
	setAttr ".wl[400].w[16]" 0.02459280053237213;
	setAttr -s 5 ".wl[401].w[2:6]"  0.023756284487553916 0.34899845956430497 
		0.42014487004853601 0.19867532337922858 0.0084250625203766104;
	setAttr -s 5 ".wl[402].w[2:6]"  0.026519043344581571 0.23831928194451246 
		0.38371721622301086 0.33923905669937571 0.012205401788519256;
	setAttr -s 5 ".wl[403].w";
	setAttr ".wl[403].w[2]" 0.016018590772404709;
	setAttr ".wl[403].w[3]" 0.35580790620641661;
	setAttr ".wl[403].w[4]" 0.44940447765112673;
	setAttr ".wl[403].w[5]" 0.16861273633254484;
	setAttr ".wl[403].w[16]" 0.010156289037507194;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[2]" 0.021201109505552002;
	setAttr ".wl[404].w[3]" 0.22936879926842238;
	setAttr ".wl[404].w[4]" 0.39306457703605935;
	setAttr ".wl[404].w[5]" 0.33603290993770213;
	setAttr ".wl[404].w[16]" 0.020332604252264141;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[2]" 0.0079350163193763045;
	setAttr ".wl[405].w[3]" 0.3587021423870061;
	setAttr ".wl[405].w[4]" 0.5094719179191296;
	setAttr ".wl[405].w[5]" 0.11861933480057772;
	setAttr ".wl[405].w[16]" 0.0052715885739103756;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[2]" 0.013882499339426618;
	setAttr ".wl[406].w[3]" 0.2122188638372583;
	setAttr ".wl[406].w[4]" 0.42290238874639796;
	setAttr ".wl[406].w[5]" 0.33650894222204147;
	setAttr ".wl[406].w[16]" 0.014487305854875477;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[2]" 0.01121961166363852;
	setAttr ".wl[407].w[3]" 0.35685350221100942;
	setAttr ".wl[407].w[4]" 0.47960895761251165;
	setAttr ".wl[407].w[5]" 0.1453336356496569;
	setAttr ".wl[407].w[16]" 0.0069842928631835537;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[2]" 0.015149718277128464;
	setAttr ".wl[408].w[3]" 0.35367888141751441;
	setAttr ".wl[408].w[4]" 0.45605144577953716;
	setAttr ".wl[408].w[5]" 0.17005346217147352;
	setAttr ".wl[408].w[16]" 0.0050664923543464625;
	setAttr -s 5 ".wl[409].w";
	setAttr ".wl[409].w[2]" 0.017942219834136065;
	setAttr ".wl[409].w[3]" 0.22032966733593681;
	setAttr ".wl[409].w[4]" 0.40793193140597261;
	setAttr ".wl[409].w[5]" 0.34591253832759483;
	setAttr ".wl[409].w[16]" 0.0078836430963597059;
	setAttr -s 5 ".wl[410].w";
	setAttr ".wl[410].w[2]" 0.016699272553461899;
	setAttr ".wl[410].w[3]" 0.218389627377822;
	setAttr ".wl[410].w[4]" 0.40928954957429647;
	setAttr ".wl[410].w[5]" 0.3396298836305065;
	setAttr ".wl[410].w[16]" 0.015991666863913161;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[1]" 0.25478145477939107;
	setAttr ".wl[411].w[2]" 0.25621895045062404;
	setAttr ".wl[411].w[3]" 0.21120060754496686;
	setAttr ".wl[411].w[6]" 0.20279769696124847;
	setAttr ".wl[411].w[7]" 0.075001290263769574;
	setAttr -s 5 ".wl[412].w";
	setAttr ".wl[412].w[0]" 0.3201182276440156;
	setAttr ".wl[412].w[1]" 0.32994092629926403;
	setAttr ".wl[412].w[2]" 0.13283259369811742;
	setAttr ".wl[412].w[3]" 0.03113868006822151;
	setAttr ".wl[412].w[26]" 0.18596957229038152;
	setAttr -s 5 ".wl[413].w";
	setAttr ".wl[413].w[0]" 0.28136314040455779;
	setAttr ".wl[413].w[1]" 0.28914866890241742;
	setAttr ".wl[413].w[2]" 0.12608948842987294;
	setAttr ".wl[413].w[3]" 0.041074538882977248;
	setAttr ".wl[413].w[26]" 0.26232416338017467;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[1]" 0.18815566323804514;
	setAttr ".wl[414].w[2]" 0.18808608882637715;
	setAttr ".wl[414].w[3]" 0.25591971497330718;
	setAttr ".wl[414].w[6]" 0.25591971497330696;
	setAttr ".wl[414].w[7]" 0.11191881798896365;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[1]" 0.0071606831246064269;
	setAttr ".wl[415].w[2]" 0.0095579500581857366;
	setAttr ".wl[415].w[3]" 0.39692478333680703;
	setAttr ".wl[415].w[6]" 0.47381983763486846;
	setAttr ".wl[415].w[7]" 0.11253674584553244;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[1]" 0.010898120069365859;
	setAttr ".wl[416].w[2]" 0.019788978571939054;
	setAttr ".wl[416].w[3]" 0.47680813152928797;
	setAttr ".wl[416].w[6]" 0.45357948426513728;
	setAttr ".wl[416].w[7]" 0.038925285564269871;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[2]" 0.007594873849594337;
	setAttr ".wl[417].w[3]" 0.4522965846494752;
	setAttr ".wl[417].w[4]" 0.0039446348318885544;
	setAttr ".wl[417].w[6]" 0.47308422448036175;
	setAttr ".wl[417].w[7]" 0.063079682188680181;
	setAttr -s 5 ".wl[418].w";
	setAttr ".wl[418].w[2]" 0.0040982726283621583;
	setAttr ".wl[418].w[3]" 0.4615523426364232;
	setAttr ".wl[418].w[4]" 0.0020810788428997683;
	setAttr ".wl[418].w[6]" 0.49236243194853579;
	setAttr ".wl[418].w[7]" 0.03990587394377916;
	setAttr -s 5 ".wl[419].w";
	setAttr ".wl[419].w[2]" 0.076272525658190635;
	setAttr ".wl[419].w[3]" 0.30198934555804219;
	setAttr ".wl[419].w[4]" 0.20801655749023218;
	setAttr ".wl[419].w[6]" 0.2857391616165737;
	setAttr ".wl[419].w[7]" 0.12798240967696134;
	setAttr -s 5 ".wl[420].w";
	setAttr ".wl[420].w[2]" 0.085151546558100671;
	setAttr ".wl[420].w[3]" 0.29069748604557422;
	setAttr ".wl[420].w[4]" 0.21038819479597834;
	setAttr ".wl[420].w[6]" 0.27722249795237441;
	setAttr ".wl[420].w[7]" 0.13654027464797233;
	setAttr -s 5 ".wl[421].w[2:6]"  0.014661468858479286 0.12341865586064384 
		0.42241698962333013 0.42241698962333013 0.017085896034216577;
	setAttr -s 5 ".wl[422].w[2:6]"  0.014148030769438297 0.1211568219706204 
		0.42409790482443921 0.4240979048244391 0.016499337611063088;
	setAttr -s 5 ".wl[423].w[2:6]"  0.011807939275767567 0.10938212268247176 
		0.43289302133995372 0.43289302133995361 0.013023895361853399;
	setAttr -s 5 ".wl[424].w[2:6]"  0.012269352765650597 0.11172368927117177 
		0.4312399305476825 0.4312399305476825 0.01352709686781268;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.44269442695121725;
	setAttr ".wl[425].w[1]" 0.083250799468342782;
	setAttr ".wl[425].w[2]" 0.019457033206488561;
	setAttr ".wl[425].w[26]" 0.44269442695121713;
	setAttr ".wl[425].w[30]" 0.011903313422734317;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.45758228968665493;
	setAttr ".wl[426].w[1]" 0.059418742605390443;
	setAttr ".wl[426].w[2]" 0.01702375698439821;
	setAttr ".wl[426].w[26]" 0.45758228968665493;
	setAttr ".wl[426].w[30]" 0.0083929210369014257;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.46398118866676696;
	setAttr ".wl[427].w[1]" 0.0053150319095399794;
	setAttr ".wl[427].w[2]" 0.0010233998519117078;
	setAttr ".wl[427].w[26]" 0.52765199466292079;
	setAttr ".wl[427].w[30]" 0.0020283849088604945;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.49180747399847174;
	setAttr ".wl[428].w[1]" 0.0068128031554223426;
	setAttr ".wl[428].w[2]" 0.0016911540192728338;
	setAttr ".wl[428].w[26]" 0.49757958944692088;
	setAttr ".wl[428].w[30]" 0.002108979379912241;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[26]" 0.0010767946614014773;
	setAttr ".wl[429].w[27]" 0.19124025139349138;
	setAttr ".wl[429].w[28]" 0.61027989853294784;
	setAttr ".wl[429].w[29]" 0.19698938429219259;
	setAttr ".wl[429].w[32]" 0.00041367111996678179;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[26]" 0.0003036228228362029;
	setAttr ".wl[430].w[27]" 0.010890515767483877;
	setAttr ".wl[430].w[28]" 0.49433414193602027;
	setAttr ".wl[430].w[29]" 0.49433414193602027;
	setAttr ".wl[430].w[32]" 0.00013757753763935681;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[26]" 0.0001369653149820432;
	setAttr ".wl[431].w[27]" 0.0028390046015377255;
	setAttr ".wl[431].w[28]" 0.49845461146955483;
	setAttr ".wl[431].w[29]" 0.49845461146955472;
	setAttr ".wl[431].w[32]" 0.00011480714437067741;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[26]" 4.71076234836427e-005;
	setAttr ".wl[432].w[27]" 0.026091980323486072;
	setAttr ".wl[432].w[28]" 0.9425470813808049;
	setAttr ".wl[432].w[29]" 0.031281062170370411;
	setAttr ".wl[432].w[32]" 3.2768501854974951e-005;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[0]" 0.41052453088888863;
	setAttr ".wl[433].w[1]" 0.0083009601332041261;
	setAttr ".wl[433].w[2]" 0.0013671962651020564;
	setAttr ".wl[433].w[26]" 0.57468414529158662;
	setAttr ".wl[433].w[30]" 0.0051231674212186057;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[1]" 0.0010114857374630118;
	setAttr ".wl[434].w[2]" 0.0035174634295413515;
	setAttr ".wl[434].w[3]" 0.4961882168644004;
	setAttr ".wl[434].w[6]" 0.48119699062571475;
	setAttr ".wl[434].w[7]" 0.018085843342880353;
	setAttr -s 5 ".wl[435].w[2:6]"  0.026969993093444524 0.48873803397650967 
		0.43493850171171056 0.037773374799651857 0.011580096418683425;
	setAttr -s 5 ".wl[436].w[2:6]"  0.0032999492854111877 0.030896475838580541 
		0.48181911499307578 0.481819114993076 0.0021653448898564329;
	setAttr -s 5 ".wl[437].w[2:6]"  0.0034542357989276176 0.032056050216402274 
		0.4811106608527414 0.4811106608527414 0.0022683922791873149;
	setAttr -s 5 ".wl[438].w";
	setAttr ".wl[438].w[2]" 0.083109601074736292;
	setAttr ".wl[438].w[3]" 0.29319305591786665;
	setAttr ".wl[438].w[4]" 0.20992795916237703;
	setAttr ".wl[438].w[6]" 0.27913002007657545;
	setAttr ".wl[438].w[7]" 0.13463936376844454;
	setAttr -s 5 ".wl[439].w[2:6]"  0.022260204332715666 0.4995900134017906 
		0.43725759609879228 0.031536285012941985 0.0093559011537595084;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[2]" 0.0061897129004723633;
	setAttr ".wl[440].w[3]" 0.45619557974106906;
	setAttr ".wl[440].w[4]" 0.00318795913270345;
	setAttr ".wl[440].w[6]" 0.4799767366287791;
	setAttr ".wl[440].w[7]" 0.05445001159697601;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[1]" 0.015392661207003401;
	setAttr ".wl[441].w[2]" 0.024868908584852946;
	setAttr ".wl[441].w[3]" 0.4399394772765482;
	setAttr ".wl[441].w[6]" 0.4399394772765482;
	setAttr ".wl[441].w[7]" 0.079859475655047293;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[1]" 0.0033530176546091063;
	setAttr ".wl[442].w[2]" 0.0093145382661001148;
	setAttr ".wl[442].w[3]" 0.46653516149471147;
	setAttr ".wl[442].w[6]" 0.46674883612668316;
	setAttr ".wl[442].w[7]" 0.054048446457896103;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[1]" 0.25662008579871037;
	setAttr ".wl[443].w[2]" 0.2581394022037718;
	setAttr ".wl[443].w[3]" 0.21086636510486287;
	setAttr ".wl[443].w[6]" 0.20211492982797635;
	setAttr ".wl[443].w[7]" 0.072259217064678624;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[0]" 0.32340845306881327;
	setAttr ".wl[444].w[1]" 0.33382488815283551;
	setAttr ".wl[444].w[2]" 0.12968449241765675;
	setAttr ".wl[444].w[3]" 0.029460155044961488;
	setAttr ".wl[444].w[26]" 0.18362201131573294;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[0]" 0.44766569763325975;
	setAttr ".wl[445].w[1]" 0.076808914381205434;
	setAttr ".wl[445].w[2]" 0.017331559459062482;
	setAttr ".wl[445].w[26]" 0.44766569763325964;
	setAttr ".wl[445].w[30]" 0.01052813089321269;
	setAttr -s 5 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.49694398260791195;
	setAttr ".wl[446].w[1]" 0.0039080161790576639;
	setAttr ".wl[446].w[2]" 0.00073529827329360639;
	setAttr ".wl[446].w[26]" 0.49694398260791195;
	setAttr ".wl[446].w[30]" 0.0014687203318247972;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[0]" 0.49279235220394352;
	setAttr ".wl[447].w[1]" 0.0070494932829987854;
	setAttr ".wl[447].w[2]" 0.0011260228405945295;
	setAttr ".wl[447].w[26]" 0.49472468112890994;
	setAttr ".wl[447].w[30]" 0.0043074505435532597;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.81308929695962562;
	setAttr ".wl[448].w[1]" 0.0028328506118524832;
	setAttr ".wl[448].w[2]" 0.00031038454152857846;
	setAttr ".wl[448].w[26]" 0.18060077592017448;
	setAttr ".wl[448].w[30]" 0.003166691966819003;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.58964912851859153;
	setAttr ".wl[449].w[1]" 0.014238182356086064;
	setAttr ".wl[449].w[2]" 0.00186134209597835;
	setAttr ".wl[449].w[26]" 0.37024550173198317;
	setAttr ".wl[449].w[30]" 0.024005845297360971;
	setAttr -s 5 ".wl[450].w[2:6]"  0.0093784698355779007 0.41190852611896539 
		0.48684356656391303 0.086997285910540192 0.0048721515710034259;
	setAttr -s 5 ".wl[451].w[2:6]"  0.011547649637474856 0.40948878624462259 
		0.47405804788572259 0.098838675276644944 0.0060668409555349502;
	setAttr -s 5 ".wl[452].w[2:6]"  0.009585386063945725 0.54118616428055377 
		0.43136055223774389 0.014105395295816194 0.0037625021219404929;
	setAttr -s 5 ".wl[453].w[2:6]"  0.0038685282889216704 0.40694694578900054 
		0.53998094948568487 0.04726261885145807 0.0019409575849349187;
	setAttr -s 5 ".wl[454].w";
	setAttr ".wl[454].w[2]" 0.0038548357922537956;
	setAttr ".wl[454].w[3]" 0.079106043654643118;
	setAttr ".wl[454].w[6]" 0.45629970833167999;
	setAttr ".wl[454].w[7]" 0.45629970833167977;
	setAttr ".wl[454].w[8]" 0.004439703889743382;
	setAttr -s 5 ".wl[455].w";
	setAttr ".wl[455].w[2]" 0.00099043800499278262;
	setAttr ".wl[455].w[3]" 0.030314366333476801;
	setAttr ".wl[455].w[6]" 0.48250626366227067;
	setAttr ".wl[455].w[7]" 0.48497046404603522;
	setAttr ".wl[455].w[8]" 0.0012184679532245123;
	setAttr -s 5 ".wl[456].w";
	setAttr ".wl[456].w[2]" 0.0018223644434694024;
	setAttr ".wl[456].w[3]" 0.032739124461602619;
	setAttr ".wl[456].w[6]" 0.40409081598361268;
	setAttr ".wl[456].w[7]" 0.55652455839856596;
	setAttr ".wl[456].w[8]" 0.0048231367127493339;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[2]" 0.0046759540207032147;
	setAttr ".wl[457].w[3]" 0.065744994978281179;
	setAttr ".wl[457].w[6]" 0.42650178622805518;
	setAttr ".wl[457].w[7]" 0.49204913749181611;
	setAttr ".wl[457].w[8]" 0.011028127281144299;
	setAttr -s 5 ".wl[458].w";
	setAttr ".wl[458].w[2]" 0.13517540897031979;
	setAttr ".wl[458].w[3]" 0.3903527063990947;
	setAttr ".wl[458].w[4]" 0.093256581733988916;
	setAttr ".wl[458].w[6]" 0.29342141788262799;
	setAttr ".wl[458].w[7]" 0.087793885013968648;
	setAttr -s 5 ".wl[459].w[2:6]"  0.25400441347168684 0.48170675636016952 
		0.18504802899134082 0.031024398797456929 0.048216402379345942;
	setAttr -s 5 ".wl[460].w[2:6]"  0.1181947826128503 0.44040233679013691 
		0.33603310934194852 0.063604448952172543 0.041765322302891809;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[2]" 0.11874134516197525;
	setAttr ".wl[461].w[3]" 0.30621331383840988;
	setAttr ".wl[461].w[4]" 0.17669884978029815;
	setAttr ".wl[461].w[6]" 0.27443247883369798;
	setAttr ".wl[461].w[7]" 0.12391401238561855;
	setAttr -s 5 ".wl[462].w[2:6]"  0.018977423738320929 0.43216902689919823 
		0.44583535546518382 0.091497414408547764 0.011520779488749199;
	setAttr -s 5 ".wl[463].w[2:6]"  0.0086872006700157954 0.45473606732948829 
		0.4788764750189326 0.052630547815351481 0.0050697091662118528;
	setAttr -s 5 ".wl[464].w[2:6]"  0.258326066523202 0.45852565786698707 
		0.19321348917764977 0.035560534762694648 0.054374251669466543;
	setAttr -s 5 ".wl[465].w";
	setAttr ".wl[465].w[2]" 0.1407136422406878;
	setAttr ".wl[465].w[3]" 0.37684507415985818;
	setAttr ".wl[465].w[4]" 0.098909545609142197;
	setAttr ".wl[465].w[6]" 0.29016187247755632;
	setAttr ".wl[465].w[7]" 0.09336986551275557;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[2]" 0.12227925428454096;
	setAttr ".wl[466].w[3]" 0.30045884369667952;
	setAttr ".wl[466].w[4]" 0.17877716930827967;
	setAttr ".wl[466].w[6]" 0.27110107444381504;
	setAttr ".wl[466].w[7]" 0.12738365826668488;
	setAttr -s 5 ".wl[467].w[2:6]"  0.12682391867424425 0.4232959557058944 
		0.33225540096894302 0.070514925032955519 0.047109799617962723;
	setAttr -s 5 ".wl[468].w[2:6]"  0.016211062538393523 0.43809577169035369 
		0.45355687200707384 0.082388763041490704 0.0097475307226882919;
	setAttr -s 5 ".wl[469].w[2:6]"  0.053003855703959331 0.24971289558777146 
		0.33099851938134223 0.31309658414883768 0.053188145178089334;
	setAttr -s 5 ".wl[470].w[2:6]"  0.055996286916975287 0.25069705051003882 
		0.32573013142974894 0.30792674645135226 0.059649784691884623;
	setAttr -s 5 ".wl[471].w[2:6]"  0.063029557815847709 0.25983640412444042 
		0.31765770239631397 0.2932295070887655 0.066246828574632446;
	setAttr -s 5 ".wl[472].w[2:6]"  0.060096652947184699 0.25987673294073405 
		0.3226517951507244 0.29790845899114748 0.059466359970209423;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[2]" 0.0037081801523742557;
	setAttr ".wl[473].w[3]" 0.055006625348760191;
	setAttr ".wl[473].w[6]" 0.40150615946699436;
	setAttr ".wl[473].w[7]" 0.52962620441369279;
	setAttr ".wl[473].w[8]" 0.010152830618178416;
	setAttr -s 5 ".wl[474].w";
	setAttr ".wl[474].w[2]" 0.0030344086850564661;
	setAttr ".wl[474].w[3]" 0.067739945536481549;
	setAttr ".wl[474].w[6]" 0.45899464186790712;
	setAttr ".wl[474].w[7]" 0.46629657484855441;
	setAttr ".wl[474].w[8]" 0.0039344290620004704;
	setAttr -s 5 ".wl[475].w";
	setAttr ".wl[475].w[2]" 0.023955829155719963;
	setAttr ".wl[475].w[3]" 0.3376781480848397;
	setAttr ".wl[475].w[4]" 0.01171533927485637;
	setAttr ".wl[475].w[6]" 0.39673155575454827;
	setAttr ".wl[475].w[7]" 0.22991912773003578;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[2]" 0.016412942786971186;
	setAttr ".wl[476].w[3]" 0.21220204780826446;
	setAttr ".wl[476].w[4]" 0.01105673144262238;
	setAttr ".wl[476].w[6]" 0.39520601406413319;
	setAttr ".wl[476].w[7]" 0.36512226389800867;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[2]" 0.01926450474311954;
	setAttr ".wl[477].w[3]" 0.22036295278305185;
	setAttr ".wl[477].w[4]" 0.013091648918491655;
	setAttr ".wl[477].w[6]" 0.38684224801473904;
	setAttr ".wl[477].w[7]" 0.36043864554059785;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[2]" 0.028175938045998092;
	setAttr ".wl[478].w[3]" 0.3347171795455367;
	setAttr ".wl[478].w[4]" 0.014051779877583638;
	setAttr ".wl[478].w[6]" 0.38597987985038101;
	setAttr ".wl[478].w[7]" 0.23707522268050055;
	setAttr -s 5 ".wl[479].w[2:6]"  0.059407240486964413 0.25111281917592093 
		0.32142246825980869 0.30488044261566449 0.063177029461641471;
	setAttr -s 5 ".wl[480].w[2:6]"  0.056504864939544826 0.25045680055047309 
		0.32645963196210548 0.30988279061893392 0.05669591192894273;
	setAttr -s 5 ".wl[481].w[2:6]"  0.063753753842177394 0.25965050391465438 
		0.31822156322100797 0.29527060925231813 0.063103569769842258;
	setAttr -s 5 ".wl[482].w[2:6]"  0.066578868396841032 0.25937751880619103 
		0.31344668661566294 0.29071797030394203 0.069878955877363036;
	setAttr -s 5 ".wl[483].w[3:7]"  0.17578048812991878 0.11704344105806597 
		0.10980607947915515 0.2925929793047739 0.3047770120280861;
	setAttr -s 5 ".wl[484].w[3:7]"  0.17617877899029866 0.11760765626534046 
		0.11037456757267337 0.29208295075800178 0.3037560464136857;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[3]" 0.17134015655312274;
	setAttr ".wl[485].w[4]" 0.0965320363854935;
	setAttr ".wl[485].w[6]" 0.30855820634915432;
	setAttr ".wl[485].w[7]" 0.33111243773549381;
	setAttr ".wl[485].w[8]" 0.092457162976735563;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[3]" 0.1706811159811904;
	setAttr ".wl[486].w[4]" 0.095810881471445883;
	setAttr ".wl[486].w[6]" 0.30891464260717333;
	setAttr ".wl[486].w[7]" 0.33232844035349374;
	setAttr ".wl[486].w[8]" 0.092264919586696637;
	setAttr -s 5 ".wl[487].w[3:7]"  0.22168140760382235 0.12390774012546207 
		0.098853996892666232 0.27820131909464135 0.27735553628340798;
	setAttr -s 5 ".wl[488].w[3:7]"  0.21624994921470797 0.1249318314294645 
		0.10255547492205296 0.27802370141231902 0.27823904302145552;
	setAttr -s 5 ".wl[489].w[3:7]"  0.21449089637724514 0.10697093645331986 
		0.085862400372874625 0.29484707005714766 0.29782869673941276;
	setAttr -s 5 ".wl[490].w[3:7]"  0.21985371896262748 0.11039490039714576 
		0.08695449131766865 0.29074718304796748 0.2920497062745907;
	setAttr -s 5 ".wl[491].w[3:7]"  0.21653125093578546 0.12728736495428522 
		0.10503417791735836 0.27571722859371917 0.27542997759885174;
	setAttr -s 5 ".wl[492].w[3:7]"  0.22171661478622076 0.1263468146235871 
		0.10142236254922381 0.27571203908497433 0.27480216895599408;
	setAttr -s 5 ".wl[493].w[3:7]"  0.22050092496308371 0.1132380126251071 
		0.08974832115320272 0.28827567318276598 0.28823706807584037;
	setAttr -s 5 ".wl[494].w[3:7]"  0.21571411721369027 0.10994138128609908 
		0.088730431012417316 0.29280703524389667 0.29280703524389667;
	setAttr -s 5 ".wl[495].w";
	setAttr ".wl[495].w[10]" 0.49740207802957498;
	setAttr ".wl[495].w[11]" 0.33923868499753257;
	setAttr ".wl[495].w[12]" 0.059916360302338725;
	setAttr ".wl[495].w[14]" 0.053760548251440603;
	setAttr ".wl[495].w[15]" 0.049682328419113145;
	setAttr -s 5 ".wl[496].w[10:14]"  0.48742286020037384 0.34181945735571173 
		0.066256238054062153 0.050984860656674021 0.053516583733178288;
	setAttr -s 5 ".wl[497].w[10:14]"  0.45859827433575218 0.34321200639693605 
		0.077622374678245606 0.058556702309946654 0.062010642279119531;
	setAttr -s 5 ".wl[498].w";
	setAttr ".wl[498].w[10]" 0.45218139071329205;
	setAttr ".wl[498].w[11]" 0.34154842134893354;
	setAttr ".wl[498].w[12]" 0.076641588852149695;
	setAttr ".wl[498].w[14]" 0.067825256792839059;
	setAttr ".wl[498].w[15]" 0.06180334229278571;
	setAttr -s 5 ".wl[499].w";
	setAttr ".wl[499].w[3]" 0.0002615081891901479;
	setAttr ".wl[499].w[6]" 0.0014515683130447458;
	setAttr ".wl[499].w[7]" 0.9691863046531054;
	setAttr ".wl[499].w[8]" 0.029043118637957086;
	setAttr ".wl[499].w[9]" 5.7500206702650901e-005;
	setAttr -s 5 ".wl[500].w";
	setAttr ".wl[500].w[3]" 0.0016776587737017642;
	setAttr ".wl[500].w[6]" 0.0089138106665346186;
	setAttr ".wl[500].w[7]" 0.88369299544223756;
	setAttr ".wl[500].w[8]" 0.10534445802165487;
	setAttr ".wl[500].w[9]" 0.00037107709587107083;
	setAttr -s 5 ".wl[501].w";
	setAttr ".wl[501].w[3]" 0.00010492682717637319;
	setAttr ".wl[501].w[6]" 0.00055215495914289641;
	setAttr ".wl[501].w[7]" 0.97964560208142937;
	setAttr ".wl[501].w[8]" 0.019672643855046714;
	setAttr ".wl[501].w[9]" 2.4672277204555202e-005;
	setAttr -s 5 ".wl[502].w";
	setAttr ".wl[502].w[3]" 0.00025529512362239243;
	setAttr ".wl[502].w[6]" 0.0013723001746832936;
	setAttr ".wl[502].w[7]" 0.96552900925279761;
	setAttr ".wl[502].w[8]" 0.03278584940148712;
	setAttr ".wl[502].w[9]" 5.7546047409651428e-005;
	setAttr -s 5 ".wl[503].w";
	setAttr ".wl[503].w[3]" 0.0018695125871145081;
	setAttr ".wl[503].w[6]" 0.0096215346059560607;
	setAttr ".wl[503].w[7]" 0.85849167119599068;
	setAttr ".wl[503].w[8]" 0.1295775616957259;
	setAttr ".wl[503].w[9]" 0.00043971991521287514;
	setAttr -s 5 ".wl[504].w";
	setAttr ".wl[504].w[3]" 0.00086139986715888582;
	setAttr ".wl[504].w[6]" 0.0041711081568163565;
	setAttr ".wl[504].w[7]" 0.87133556313549521;
	setAttr ".wl[504].w[8]" 0.12340967224815036;
	setAttr ".wl[504].w[9]" 0.00022225659237909475;
	setAttr -s 5 ".wl[505].w";
	setAttr ".wl[505].w[3]" 0.0026168248538567473;
	setAttr ".wl[505].w[6]" 0.0124879944161089;
	setAttr ".wl[505].w[7]" 0.79197900407956112;
	setAttr ".wl[505].w[8]" 0.19224123625705231;
	setAttr ".wl[505].w[9]" 0.00067494039342098303;
	setAttr -s 5 ".wl[506].w";
	setAttr ".wl[506].w[3]" 0.00091174388995459192;
	setAttr ".wl[506].w[6]" 0.0045239756300101026;
	setAttr ".wl[506].w[7]" 0.87830855256490847;
	setAttr ".wl[506].w[8]" 0.1160235703011544;
	setAttr ".wl[506].w[9]" 0.00023215761397253401;
	setAttr -s 5 ".wl[507].w";
	setAttr ".wl[507].w[3]" 0.0012072125139103813;
	setAttr ".wl[507].w[6]" 0.0041715222361764261;
	setAttr ".wl[507].w[7]" 0.49299092794176913;
	setAttr ".wl[507].w[8]" 0.50001943439546059;
	setAttr ".wl[507].w[9]" 0.0016109029126832957;
	setAttr -s 5 ".wl[508].w";
	setAttr ".wl[508].w[3]" 0.00023466166326469403;
	setAttr ".wl[508].w[6]" 0.00084699489238366046;
	setAttr ".wl[508].w[7]" 0.50271560712597319;
	setAttr ".wl[508].w[8]" 0.49591031885291592;
	setAttr ".wl[508].w[9]" 0.00029241746546251088;
	setAttr -s 5 ".wl[509].w";
	setAttr ".wl[509].w[3]" 0.0015681248516061471;
	setAttr ".wl[509].w[6]" 0.0049718486937109395;
	setAttr ".wl[509].w[7]" 0.45165203481721705;
	setAttr ".wl[509].w[8]" 0.53870701066931848;
	setAttr ".wl[509].w[9]" 0.0031009809681473545;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[3]" 0.0031767304766198608;
	setAttr ".wl[510].w[6]" 0.0098419677604424608;
	setAttr ".wl[510].w[7]" 0.45792043594360482;
	setAttr ".wl[510].w[8]" 0.52289035302753084;
	setAttr ".wl[510].w[9]" 0.0061705127918019794;
	setAttr -s 5 ".wl[511].w";
	setAttr ".wl[511].w[3]" 0.00018436089397131506;
	setAttr ".wl[511].w[6]" 0.00064317661905711413;
	setAttr ".wl[511].w[7]" 0.49533524802862361;
	setAttr ".wl[511].w[8]" 0.50358749581076379;
	setAttr ".wl[511].w[9]" 0.00024971864758418279;
	setAttr -s 5 ".wl[512].w";
	setAttr ".wl[512].w[3]" 7.2169687231079315e-005;
	setAttr ".wl[512].w[6]" 0.00024798369820978726;
	setAttr ".wl[512].w[7]" 0.49444790719417919;
	setAttr ".wl[512].w[8]" 0.50512821010682818;
	setAttr ".wl[512].w[9]" 0.00010372931355168366;
	setAttr -s 5 ".wl[513].w";
	setAttr ".wl[513].w[3]" 0.00074038017829988994;
	setAttr ".wl[513].w[6]" 0.0022878504373704312;
	setAttr ".wl[513].w[7]" 0.47384088513603773;
	setAttr ".wl[513].w[8]" 0.52170061135038981;
	setAttr ".wl[513].w[9]" 0.0014302728979021955;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[3]" 0.00093534758869200465;
	setAttr ".wl[514].w[6]" 0.0029289067190554742;
	setAttr ".wl[514].w[7]" 0.45683458571928992;
	setAttr ".wl[514].w[8]" 0.53743700682714224;
	setAttr ".wl[514].w[9]" 0.0018641531458203631;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[3]" 0.0012866378765756627;
	setAttr ".wl[515].w[6]" 0.0043678885194237092;
	setAttr ".wl[515].w[7]" 0.49028707440232949;
	setAttr ".wl[515].w[8]" 0.50224616564671087;
	setAttr ".wl[515].w[9]" 0.0018122335549600906;
	setAttr -s 5 ".wl[516].w";
	setAttr ".wl[516].w[3]" 0.0041413773015664644;
	setAttr ".wl[516].w[6]" 0.012606025579266572;
	setAttr ".wl[516].w[7]" 0.46676513565074523;
	setAttr ".wl[516].w[8]" 0.50876956197234113;
	setAttr ".wl[516].w[9]" 0.0077178994960805918;
	setAttr -s 5 ".wl[517].w";
	setAttr ".wl[517].w[3]" 0.00020654081679718524;
	setAttr ".wl[517].w[6]" 0.00068882395519334041;
	setAttr ".wl[517].w[7]" 0.49776960372193163;
	setAttr ".wl[517].w[8]" 0.50102941296203918;
	setAttr ".wl[517].w[9]" 0.00030561854403861544;
	setAttr -s 5 ".wl[518].w";
	setAttr ".wl[518].w[3]" 0.0014197519845747008;
	setAttr ".wl[518].w[6]" 0.0042826733001681003;
	setAttr ".wl[518].w[7]" 0.4896722217673809;
	setAttr ".wl[518].w[8]" 0.50208778838364165;
	setAttr ".wl[518].w[9]" 0.0025375645642347362;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[3]" 0.00099370925070146996;
	setAttr ".wl[519].w[6]" 0.0033600932145423307;
	setAttr ".wl[519].w[7]" 0.49720840412301232;
	setAttr ".wl[519].w[8]" 0.49720840412301209;
	setAttr ".wl[519].w[9]" 0.0012293892887318913;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[3]" 0.0014079333494410242;
	setAttr ".wl[520].w[6]" 0.0046491777050528191;
	setAttr ".wl[520].w[7]" 0.49230155057527258;
	setAttr ".wl[520].w[8]" 0.49959431841885782;
	setAttr ".wl[520].w[9]" 0.002047019951375767;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[3]" 0.0043813077198502021;
	setAttr ".wl[521].w[6]" 0.013068450379780331;
	setAttr ".wl[521].w[7]" 0.47865285065166763;
	setAttr ".wl[521].w[8]" 0.49626761024769173;
	setAttr ".wl[521].w[9]" 0.0076297810010101672;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[3]" 0.0028636776571376817;
	setAttr ".wl[522].w[6]" 0.0086521804595334414;
	setAttr ".wl[522].w[7]" 0.48764963558434515;
	setAttr ".wl[522].w[8]" 0.49605961664753656;
	setAttr ".wl[522].w[9]" 0.0047748896514472217;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[8]" 0.14811496317504214;
	setAttr ".wl[523].w[9]" 0.7131265274060723;
	setAttr ".wl[523].w[10]" 0.11779831055904223;
	setAttr ".wl[523].w[11]" 0.010810833146807756;
	setAttr ".wl[523].w[14]" 0.010149365713035638;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[8]" 0.097877615882877106;
	setAttr ".wl[524].w[9]" 0.82128948807591162;
	setAttr ".wl[524].w[10]" 0.033159000785333161;
	setAttr ".wl[524].w[11]" 0.0098817742655283019;
	setAttr ".wl[524].w[14]" 0.037792120990349787;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[8]" 0.032445856819824162;
	setAttr ".wl[525].w[9]" 0.88239634879489759;
	setAttr ".wl[525].w[10]" 0.0053172143701193022;
	setAttr ".wl[525].w[12]" 0.075278790895884323;
	setAttr ".wl[525].w[13]" 0.0045617891192746493;
	setAttr -s 5 ".wl[526].w[8:12]"  0.12098942761970022 0.82562939983835304 
		0.023728586959093266 0.0061711315247933328 0.023481454058060094;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[8]" 0.033464536956258097;
	setAttr ".wl[527].w[9]" 0.86154214913155203;
	setAttr ".wl[527].w[10]" 0.0075398351328030428;
	setAttr ".wl[527].w[14]" 0.08999608975839736;
	setAttr ".wl[527].w[15]" 0.0074573890209895018;
	setAttr -s 5 ".wl[528].w";
	setAttr ".wl[528].w[8]" 0.21705165389026729;
	setAttr ".wl[528].w[9]" 0.59610184418327006;
	setAttr ".wl[528].w[10]" 0.027000007685650224;
	setAttr ".wl[528].w[12]" 0.083954516978343399;
	setAttr ".wl[528].w[14]" 0.075891977262469087;
	setAttr -s 5 ".wl[529].w";
	setAttr ".wl[529].w[8]" 0.00086506042183931669;
	setAttr ".wl[529].w[9]" 0.99557252966531906;
	setAttr ".wl[529].w[10]" 0.00038609421457076065;
	setAttr ".wl[529].w[14]" 0.0028617792214091025;
	setAttr ".wl[529].w[15]" 0.0003145364768617779;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[8]" 0.083152142830118833;
	setAttr ".wl[530].w[9]" 0.83122834679481894;
	setAttr ".wl[530].w[10]" 0.02040628298928629;
	setAttr ".wl[530].w[12]" 0.038379688242301958;
	setAttr ".wl[530].w[14]" 0.026833539143474045;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[10]" 0.0027832143290208336;
	setAttr ".wl[531].w[12]" 0.50214819893543061;
	setAttr ".wl[531].w[13]" 0.47150185925134463;
	setAttr ".wl[531].w[14]" 0.011783363742101937;
	setAttr ".wl[531].w[15]" 0.011783363742101937;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[10]" 0.0047262340768927024;
	setAttr ".wl[532].w[12]" 0.43496719776711346;
	setAttr ".wl[532].w[13]" 0.43496719776711368;
	setAttr ".wl[532].w[14]" 0.062669685194440009;
	setAttr ".wl[532].w[15]" 0.062669685194440009;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[10]" 0.0050183664794530985;
	setAttr ".wl[533].w[12]" 0.48542979026303129;
	setAttr ".wl[533].w[13]" 0.48542979026303129;
	setAttr ".wl[533].w[14]" 0.012061026497242158;
	setAttr ".wl[533].w[15]" 0.012061026497242158;
	setAttr -s 5 ".wl[534].w[10:14]"  0.015719018360401019 0.015719018360401019 
		0.48092447852691145 0.48092447852691134 0.0067130062253751305;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[10]" 0.0033995912639337975;
	setAttr ".wl[535].w[12]" 0.017238096018748431;
	setAttr ".wl[535].w[13]" 0.017238096018748431;
	setAttr ".wl[535].w[14]" 0.48106210834928453;
	setAttr ".wl[535].w[15]" 0.48106210834928476;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[10]" 0.013461668683674079;
	setAttr ".wl[536].w[11]" 0.013461668683674079;
	setAttr ".wl[536].w[12]" 0.0071970805279173078;
	setAttr ".wl[536].w[14]" 0.48293979105236723;
	setAttr ".wl[536].w[15]" 0.48293979105236723;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[10]" 0.0083771791128847764;
	setAttr ".wl[537].w[12]" 0.026210311556889025;
	setAttr ".wl[537].w[13]" 0.026210311556889025;
	setAttr ".wl[537].w[14]" 0.46960109888666862;
	setAttr ".wl[537].w[15]" 0.46960109888666862;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[10]" 0.0066393277818487719;
	setAttr ".wl[538].w[12]" 0.12043471880107394;
	setAttr ".wl[538].w[13]" 0.12043471880107394;
	setAttr ".wl[538].w[14]" 0.37624561730800177;
	setAttr ".wl[538].w[15]" 0.37624561730800166;
	setAttr -s 5 ".wl[539].w[8:12]"  0.0015755575069443548 0.99297804883665641 
		0.00055109414521915291 0.00039791968855094922 0.0044973798226291646;
	setAttr -s 5 ".wl[540].w[9:13]"  0.23361327547238478 0.00024143407895117218 
		0.00024143407895117218 0.7652793337627366 0.00062452260697633505;
	setAttr -s 5 ".wl[541].w[9:13]"  0.49842253204737091 0.00072755527736699077 
		0.00072755527736699077 0.4984225320473708 0.0016998253505242518;
	setAttr -s 5 ".wl[542].w[8:12]"  0.026768020397633051 0.96500832908012713 
		0.0038325838241723008 0.0010210485693615658 0.0033700181287059814;
	setAttr -s 5 ".wl[543].w[9:13]"  0.18137121836260392 0.00015906809542933951 
		0.00015772531509643728 0.81801700460870908 0.0002949836181612331;
	setAttr -s 5 ".wl[544].w[9:13]"  0.49592538992701241 0.0027608227325594367 
		0.0026216409533727316 0.49477024688779925 0.0039218994992561229;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[9]" 0.49728382788053671;
	setAttr ".wl[545].w[10]" 0.0015310763614080974;
	setAttr ".wl[545].w[11]" 0.0014972842930240909;
	setAttr ".wl[545].w[14]" 0.49703235747707875;
	setAttr ".wl[545].w[15]" 0.0026554539879524446;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[9]" 0.49757692319891511;
	setAttr ".wl[546].w[10]" 0.0010375992779693645;
	setAttr ".wl[546].w[11]" 0.0010375992779693645;
	setAttr ".wl[546].w[14]" 0.497576923198915;
	setAttr ".wl[546].w[15]" 0.0027709550462311832;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[8]" 0.024834394641683692;
	setAttr ".wl[547].w[9]" 0.9608895587964672;
	setAttr ".wl[547].w[10]" 0.0062686011215589161;
	setAttr ".wl[547].w[11]" 0.0018762539093612487;
	setAttr ".wl[547].w[14]" 0.0061311915309289243;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[9]" 0.2453696457819127;
	setAttr ".wl[548].w[10]" 4.9400559851145106e-005;
	setAttr ".wl[548].w[11]" 4.9369953610139788e-005;
	setAttr ".wl[548].w[14]" 0.75441859546284207;
	setAttr ".wl[548].w[15]" 0.00011298824178397488;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[9]" 0.36286303920466001;
	setAttr ".wl[549].w[10]" 0.00044503238050454919;
	setAttr ".wl[549].w[11]" 0.00044503238050454919;
	setAttr ".wl[549].w[14]" 0.63487502898184045;
	setAttr ".wl[549].w[15]" 0.0013718670524905212;
	setAttr -s 5 ".wl[550].w[10:14]"  0.4888959934517319 0.33829254477247017 
		0.069829620636398526 0.052188206405010935 0.050793634734388311;
	setAttr -s 5 ".wl[551].w[10:14]"  0.45104707202060995 0.33933122191168813 
		0.08570874487709422 0.062327085256654896 0.061585875933952872;
	setAttr -s 5 ".wl[552].w[3:7]"  0.17515933713293408 0.11655856128776457 
		0.10934262954031572 0.29179616364267397 0.30714330839631171;
	setAttr -s 5 ".wl[553].w[3:7]"  0.17497828112234221 0.11620983200910398 
		0.10898572732855202 0.29239946300914316 0.30742669653085847;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[3]" 0.16894785481261559;
	setAttr ".wl[554].w[4]" 0.094505632781761106;
	setAttr ".wl[554].w[6]" 0.30722941421814259;
	setAttr ".wl[554].w[7]" 0.33486408109426508;
	setAttr ".wl[554].w[8]" 0.094453017093215616;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[3]" 0.16909956133856721;
	setAttr ".wl[555].w[4]" 0.094856799135713127;
	setAttr ".wl[555].w[6]" 0.3063143843386632;
	setAttr ".wl[555].w[7]" 0.33434611916710322;
	setAttr ".wl[555].w[8]" 0.095383136019953185;
	setAttr -s 5 ".wl[556].w[2:6]"  0.011354883530956943 0.10701673551722658 
		0.43454868882196529 0.43454868882196529 0.012531003307885999;
	setAttr -s 5 ".wl[557].w[2:6]"  0.013678379760431368 0.11902935903977566 
		0.42566403737716779 0.42566403737716779 0.01596418644545743;
	setAttr -s 5 ".wl[558].w[2:6]"  0.014062200202960031 0.12077321280692729 
		0.42438067110838945 0.42438067110838934 0.016403244773333884;
	setAttr -s 5 ".wl[559].w[2:6]"  0.011698018518021228 0.10881539404237756 
		0.4332905242739703 0.4332905242739703 0.012905538891660542;
	setAttr -s 5 ".wl[560].w[2:6]"  0.0033480518717194769 0.031259712235058794 
		0.48159735872121967 0.48159735872121967 0.0021975184507823757;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[0]" 0.65176062712990379;
	setAttr ".wl[561].w[1]" 0.012952060627158216;
	setAttr ".wl[561].w[2]" 0.0016586507033544999;
	setAttr ".wl[561].w[26]" 0.31168625342137407;
	setAttr ".wl[561].w[30]" 0.021942408118209432;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[26]" 0.00041928480690208011;
	setAttr ".wl[562].w[27]" 0.4926025646387181;
	setAttr ".wl[562].w[28]" 0.4926025646387181;
	setAttr ".wl[562].w[29]" 0.014174198506480679;
	setAttr ".wl[562].w[31]" 0.00020138740918102001;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[26]" 0.00067319590583084948;
	setAttr ".wl[563].w[27]" 0.49457983691757673;
	setAttr ".wl[563].w[28]" 0.49457983691757673;
	setAttr ".wl[563].w[29]" 0.0095760479642420099;
	setAttr ".wl[563].w[31]" 0.00059108229477357777;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[3]" 0.0070675487983117968;
	setAttr ".wl[564].w[6]" 0.032411570763718221;
	setAttr ".wl[564].w[7]" 0.74077311422971959;
	setAttr ".wl[564].w[8]" 0.21815342983879651;
	setAttr ".wl[564].w[9]" 0.0015943363694539631;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[3]" 0.00472893698778247;
	setAttr ".wl[565].w[6]" 0.020271240967084107;
	setAttr ".wl[565].w[7]" 0.70172557186505669;
	setAttr ".wl[565].w[8]" 0.27184933900852276;
	setAttr ".wl[565].w[9]" 0.0014249111715541204;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[3]" 0.0069693903673825261;
	setAttr ".wl[566].w[6]" 0.026978790698779367;
	setAttr ".wl[566].w[7]" 0.61729150405318323;
	setAttr ".wl[566].w[8]" 0.3461968311053561;
	setAttr ".wl[566].w[9]" 0.0025634837752988174;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[3]" 0.011434975505197504;
	setAttr ".wl[567].w[6]" 0.048210321718283378;
	setAttr ".wl[567].w[7]" 0.67435562924299375;
	setAttr ".wl[567].w[8]" 0.26325936709654857;
	setAttr ".wl[567].w[9]" 0.0027397064369768021;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[3]" 0.0063500012031245338;
	setAttr ".wl[568].w[6]" 0.02944044541402108;
	setAttr ".wl[568].w[7]" 0.76810668493211998;
	setAttr ".wl[568].w[8]" 0.1948947673862414;
	setAttr ".wl[568].w[9]" 0.0012081010644931199;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[3]" 0.0060260092768655554;
	setAttr ".wl[569].w[6]" 0.02589677090678601;
	setAttr ".wl[569].w[7]" 0.7165882585337946;
	setAttr ".wl[569].w[8]" 0.25010526751126416;
	setAttr ".wl[569].w[9]" 0.0013836937712895698;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[3]" 0.0083010857542109833;
	setAttr ".wl[570].w[6]" 0.029394490036335697;
	setAttr ".wl[570].w[7]" 0.56649703906111948;
	setAttr ".wl[570].w[8]" 0.39256551567348585;
	setAttr ".wl[570].w[9]" 0.0032418694748479839;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[3]" 0.0085320294454482772;
	setAttr ".wl[571].w[6]" 0.032836615366315915;
	setAttr ".wl[571].w[7]" 0.62401456090202501;
	setAttr ".wl[571].w[8]" 0.33198858150457483;
	setAttr ".wl[571].w[9]" 0.0026282127816360827;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[3]" 0.0061361507982664598;
	setAttr ".wl[572].w[6]" 0.02588992322303536;
	setAttr ".wl[572].w[7]" 0.70206884336334541;
	setAttr ".wl[572].w[8]" 0.26447182435642708;
	setAttr ".wl[572].w[9]" 0.0014332582589256205;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[3]" 0.0081795055771438849;
	setAttr ".wl[573].w[6]" 0.033497103559174325;
	setAttr ".wl[573].w[7]" 0.67349786933825884;
	setAttr ".wl[573].w[8]" 0.28297469234010014;
	setAttr ".wl[573].w[9]" 0.0018508291853228463;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[3]" 0.0087298728945536148;
	setAttr ".wl[574].w[6]" 0.03028030260997068;
	setAttr ".wl[574].w[7]" 0.55372203574708712;
	setAttr ".wl[574].w[8]" 0.40390277417416487;
	setAttr ".wl[574].w[9]" 0.003365014574223829;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[3]" 0.0080397252875684319;
	setAttr ".wl[575].w[6]" 0.028197796072609221;
	setAttr ".wl[575].w[7]" 0.560076784084927;
	setAttr ".wl[575].w[8]" 0.40050099067110084;
	setAttr ".wl[575].w[9]" 0.0031847038837945754;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[3]" 0.007411228091028327;
	setAttr ".wl[576].w[6]" 0.02978781788885292;
	setAttr ".wl[576].w[7]" 0.65022831623205191;
	setAttr ".wl[576].w[8]" 0.31062222020973868;
	setAttr ".wl[576].w[9]" 0.0019504175783281515;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[3]" 0.0081932354630204103;
	setAttr ".wl[577].w[6]" 0.033918011423615405;
	setAttr ".wl[577].w[7]" 0.66706638534357743;
	setAttr ".wl[577].w[8]" 0.28884975735677443;
	setAttr ".wl[577].w[9]" 0.0019726104130122768;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[3]" 0.01198400700761487;
	setAttr ".wl[578].w[6]" 0.044915677032019811;
	setAttr ".wl[578].w[7]" 0.59441394255141067;
	setAttr ".wl[578].w[8]" 0.34524516388223497;
	setAttr ".wl[578].w[9]" 0.0034412095267197618;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[3]" 0.0064049923413865284;
	setAttr ".wl[579].w[6]" 0.023914933378481933;
	setAttr ".wl[579].w[7]" 0.59228112411595135;
	setAttr ".wl[579].w[8]" 0.37513593361309772;
	setAttr ".wl[579].w[9]" 0.0022630165510824844;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[3]" 0.011319348688099893;
	setAttr ".wl[580].w[6]" 0.044471565691777008;
	setAttr ".wl[580].w[7]" 0.6211339290683795;
	setAttr ".wl[580].w[8]" 0.32006302201801984;
	setAttr ".wl[580].w[9]" 0.0030121345337237857;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[3]" 0.019722989625324473;
	setAttr ".wl[581].w[6]" 0.075378428862549807;
	setAttr ".wl[581].w[7]" 0.60198632997839052;
	setAttr ".wl[581].w[8]" 0.29852349892169822;
	setAttr ".wl[581].w[9]" 0.0043887526120370444;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[3]" 0.028509258893788719;
	setAttr ".wl[582].w[6]" 0.097972594237933114;
	setAttr ".wl[582].w[7]" 0.54712019672911738;
	setAttr ".wl[582].w[8]" 0.31953614554324666;
	setAttr ".wl[582].w[9]" 0.0068618045959141904;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[3]" 0.021614521176556347;
	setAttr ".wl[583].w[6]" 0.076543781854448295;
	setAttr ".wl[583].w[7]" 0.56357095560261294;
	setAttr ".wl[583].w[8]" 0.33273616415088397;
	setAttr ".wl[583].w[9]" 0.0055345772154984608;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[3]" 0.01809279250847257;
	setAttr ".wl[584].w[6]" 0.071854812435779084;
	setAttr ".wl[584].w[7]" 0.6184640884061694;
	setAttr ".wl[584].w[8]" 0.28748996111652309;
	setAttr ".wl[584].w[9]" 0.0040983455330559134;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[3]" 0.017538885734944457;
	setAttr ".wl[585].w[6]" 0.071234480210143489;
	setAttr ".wl[585].w[7]" 0.62715151593395602;
	setAttr ".wl[585].w[8]" 0.27997547750031615;
	setAttr ".wl[585].w[9]" 0.004099640620639753;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[3]" 0.021740447219524384;
	setAttr ".wl[586].w[6]" 0.073799481443746331;
	setAttr ".wl[586].w[7]" 0.5283896260534241;
	setAttr ".wl[586].w[8]" 0.36754771970246863;
	setAttr ".wl[586].w[9]" 0.0085227255808366861;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[3]" 0.021005004257057983;
	setAttr ".wl[587].w[6]" 0.070793393922939166;
	setAttr ".wl[587].w[7]" 0.52691492464975931;
	setAttr ".wl[587].w[8]" 0.37326003424111498;
	setAttr ".wl[587].w[9]" 0.008026642929128561;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[3]" 0.017905303001482836;
	setAttr ".wl[588].w[6]" 0.073103469639433663;
	setAttr ".wl[588].w[7]" 0.62876556895638291;
	setAttr ".wl[588].w[8]" 0.27599580539259244;
	setAttr ".wl[588].w[9]" 0.0042298530101081968;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[3]" 0.016681471760728671;
	setAttr ".wl[589].w[6]" 0.074092905473264387;
	setAttr ".wl[589].w[7]" 0.67911901698237431;
	setAttr ".wl[589].w[8]" 0.22691640838599028;
	setAttr ".wl[589].w[9]" 0.0031901973976424117;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[3]" 0.020586276528494839;
	setAttr ".wl[590].w[6]" 0.075982054552723249;
	setAttr ".wl[590].w[7]" 0.57176353628408483;
	setAttr ".wl[590].w[8]" 0.32518736009577198;
	setAttr ".wl[590].w[9]" 0.0064807725389251104;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[3]" 0.022184151603619504;
	setAttr ".wl[591].w[6]" 0.075337854878415086;
	setAttr ".wl[591].w[7]" 0.52831335814806091;
	setAttr ".wl[591].w[8]" 0.36532519185771173;
	setAttr ".wl[591].w[9]" 0.0088394435121927403;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[3]" 0.017801986528320969;
	setAttr ".wl[592].w[6]" 0.071104158523006833;
	setAttr ".wl[592].w[7]" 0.62190388836434574;
	setAttr ".wl[592].w[8]" 0.28461296617388687;
	setAttr ".wl[592].w[9]" 0.0045770004104396782;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[3]" 0.012204139764291017;
	setAttr ".wl[593].w[6]" 0.052267515186586143;
	setAttr ".wl[593].w[7]" 0.6730234869906988;
	setAttr ".wl[593].w[8]" 0.25953565873737927;
	setAttr ".wl[593].w[9]" 0.0029691993210448505;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[3]" 0.013811583897534214;
	setAttr ".wl[594].w[6]" 0.053533249731086502;
	setAttr ".wl[594].w[7]" 0.60788854533405368;
	setAttr ".wl[594].w[8]" 0.32034685835369409;
	setAttr ".wl[594].w[9]" 0.0044197626836315227;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[3]" 0.020616669929834758;
	setAttr ".wl[595].w[6]" 0.073183984585978162;
	setAttr ".wl[595].w[7]" 0.55471861377629716;
	setAttr ".wl[595].w[8]" 0.34408210623036967;
	setAttr ".wl[595].w[9]" 0.0073986254775203538;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[10]" 0.53515985494404272;
	setAttr ".wl[596].w[11]" 0.32772637958482131;
	setAttr ".wl[596].w[12]" 0.050318281496117105;
	setAttr ".wl[596].w[14]" 0.044934020600089913;
	setAttr ".wl[596].w[15]" 0.041861463374929068;
	setAttr -s 5 ".wl[597].w[10:14]"  0.53355448388128135 0.32911322865309961 
		0.052771326034756816 0.041460031342643304 0.043100930088219011;
	setAttr -s 5 ".wl[598].w[8:12]"  0.053724405685565316 0.87478871166144578 
		0.065500435479947175 0.0036299250656060336 0.0023565221074356413;
	setAttr -s 5 ".wl[599].w[8:12]"  0.16940817757717555 0.69778486654460892 
		0.11015013479747426 0.010777686991929224 0.011879134088812002;
	setAttr -s 5 ".wl[600].w[8:12]"  0.06499790953379149 0.88611978054094709 
		0.036774453039436161 0.0048134313971530014 0.0072944254886723441;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[8]" 0.050074656490541936;
	setAttr ".wl[601].w[9]" 0.90499795311424425;
	setAttr ".wl[601].w[10]" 0.0355026863528849;
	setAttr ".wl[601].w[11]" 0.0043905230196887154;
	setAttr ".wl[601].w[14]" 0.0050341810226404013;
	setAttr -s 5 ".wl[602].w[8:12]"  0.0065081697274649514 0.58545117456239559 
		0.38020829937842643 0.0182355991012822 0.0095967572304308038;
	setAttr -s 5 ".wl[603].w[9:13]"  0.48816037589139233 0.48816037589139211 
		0.01490524653896301 0.0048460171024643376 0.0039279845757882693;
	setAttr -s 5 ".wl[604].w[8:12]"  0.0001214067932128019 0.99979236227478152 
		7.4337436023285148e-005 6.583683568900866e-006 5.3098124134921172e-006;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[8]" 0.001959979247589685;
	setAttr ".wl[605].w[9]" 0.63024374297288699;
	setAttr ".wl[605].w[10]" 0.35832636291921877;
	setAttr ".wl[605].w[11]" 0.007040764095378951;
	setAttr ".wl[605].w[14]" 0.0024291507649256781;
	setAttr -s 5 ".wl[606].w[8:12]"  0.00023529738941236618 0.70871355328591257 
		0.28976304081401971 0.0010273165103017721 0.00026079200035345623;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[9]" 0.49702350446417659;
	setAttr ".wl[607].w[10]" 0.50012340677230305;
	setAttr ".wl[607].w[11]" 0.0019890158871934903;
	setAttr ".wl[607].w[14]" 0.00044444657568760564;
	setAttr ".wl[607].w[15]" 0.00041962630063934467;
	setAttr -s 5 ".wl[608].w[9:13]"  0.49440325364455423 0.49440325364455445 
		0.0076379020442223985 0.0018104085766288091 0.0017451820900399925;
	setAttr -s 5 ".wl[609].w[10:14]"  0.52076854167150444 0.32996448368469361 
		0.059573507398407929 0.045328824245196332 0.044364643000197691;
	setAttr -s 5 ".wl[610].w[10:14]"  0.49291320395694171 0.49291320395694171 
		0.0052820769514487749 0.0052820769514487749 0.0036094381832191234;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[10]" 0.47810382063788964;
	setAttr ".wl[611].w[11]" 0.47810382063788942;
	setAttr ".wl[611].w[12]" 0.0066193024120212952;
	setAttr ".wl[611].w[14]" 0.018586528156099864;
	setAttr ".wl[611].w[15]" 0.018586528156099864;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[10]" 0.49720042757847244;
	setAttr ".wl[612].w[11]" 0.49720042757847244;
	setAttr ".wl[612].w[12]" 0.0012421789865248085;
	setAttr ".wl[612].w[14]" 0.0021784829282651963;
	setAttr ".wl[612].w[15]" 0.0021784829282651963;
	setAttr -s 5 ".wl[613].w[10:14]"  0.4979197540836886 0.49443993720963281 
		0.0027730649367480749 0.0027730649367480749 0.0020941788331822688;
	setAttr -s 5 ".wl[614].w[10:14]"  0.49058650003522836 0.49058650003522836 
		0.0077886264664999739 0.0077886264664999739 0.0032497469965433439;
	setAttr -s 5 ".wl[615].w[10:14]"  0.4632920779472266 0.46329207794722649 
		0.032652695688101509 0.032587668803719334 0.008175479613726078;
	setAttr -s 5 ".wl[616].w";
	setAttr ".wl[616].w[8]" 0.015799587030433545;
	setAttr ".wl[616].w[9]" 0.96495527459572172;
	setAttr ".wl[616].w[10]" 0.0085001385917328545;
	setAttr ".wl[616].w[11]" 0.0038979309597931191;
	setAttr ".wl[616].w[14]" 0.0068470688223189052;
	setAttr -s 5 ".wl[617].w";
	setAttr ".wl[617].w[8]" 0.064694476890021155;
	setAttr ".wl[617].w[9]" 0.87426722160450654;
	setAttr ".wl[617].w[10]" 0.028242015405965513;
	setAttr ".wl[617].w[12]" 0.017782483408219509;
	setAttr ".wl[617].w[14]" 0.015013802691287334;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[8]" 0.019611549913952277;
	setAttr ".wl[618].w[9]" 0.96820434432425251;
	setAttr ".wl[618].w[10]" 0.0072021840533327396;
	setAttr ".wl[618].w[11]" 0.0020555172884128368;
	setAttr ".wl[618].w[14]" 0.0029264044200496974;
	setAttr -s 5 ".wl[619].w[8:12]"  0.040116232937046907 0.91485752311276003 
		0.019435729111568947 0.0086816134272925723 0.016908901411331598;
	setAttr -s 5 ".wl[620].w[8:12]"  0.054923526527181604 0.91634367906719949 
		0.0169305681551894 0.004647495183679462 0.0071547310667499208;
	setAttr -s 5 ".wl[621].w";
	setAttr ".wl[621].w[8]" 0.053575384559438929;
	setAttr ".wl[621].w[9]" 0.90403922070449261;
	setAttr ".wl[621].w[10]" 0.029858552649962684;
	setAttr ".wl[621].w[11]" 0.0062499911993043056;
	setAttr ".wl[621].w[14]" 0.0062768508868014947;
	setAttr -s 5 ".wl[622].w[8:12]"  0.038359571230180113 0.93346099221093426 
		0.020425182089997461 0.00401055566222036 0.0037436988066679284;
	setAttr -s 5 ".wl[623].w[8:12]"  0.048402102840403465 0.91632117675331315 
		0.024296215337276533 0.0050317806023558375 0.005948724466650979;
	setAttr -s 5 ".wl[624].w";
	setAttr ".wl[624].w[0]" 0.37880638134339234;
	setAttr ".wl[624].w[1]" 0.0015029214897910111;
	setAttr ".wl[624].w[2]" 0.00027032486123395146;
	setAttr ".wl[624].w[26]" 0.61875098702110931;
	setAttr ".wl[624].w[30]" 0.00066938528447336759;
	setAttr -s 5 ".wl[625].w";
	setAttr ".wl[625].w[0]" 0.47545121308635629;
	setAttr ".wl[625].w[1]" 0.0025199539748999851;
	setAttr ".wl[625].w[2]" 0.00055107108330216083;
	setAttr ".wl[625].w[26]" 0.5206071084594952;
	setAttr ".wl[625].w[30]" 0.00087065339594642147;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[0]" 0.3306367048286753;
	setAttr ".wl[626].w[1]" 0.0037373027439123645;
	setAttr ".wl[626].w[26]" 0.66245429790096766;
	setAttr ".wl[626].w[27]" 0.00068013444636841574;
	setAttr ".wl[626].w[30]" 0.0024915600800762081;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[0]" 0.62050733370914346;
	setAttr ".wl[627].w[1]" 0.0015075739274797357;
	setAttr ".wl[627].w[2]" 0.00018507029915401478;
	setAttr ".wl[627].w[26]" 0.37640468793099285;
	setAttr ".wl[627].w[30]" 0.0013953341332299881;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[0]" 0.47853880862454334;
	setAttr ".wl[628].w[1]" 0.0076336570776999414;
	setAttr ".wl[628].w[26]" 0.50177780373527103;
	setAttr ".wl[628].w[27]" 0.0012040612439049568;
	setAttr ".wl[628].w[30]" 0.010845669318580737;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[0]" 0.48010734215529682;
	setAttr ".wl[629].w[1]" 0.0011508294323486056;
	setAttr ".wl[629].w[2]" 0.00020348149126795455;
	setAttr ".wl[629].w[26]" 0.51803076392754888;
	setAttr ".wl[629].w[30]" 0.00050758299353764193;
	setAttr -s 5 ".wl[630].w";
	setAttr ".wl[630].w[0]" 0.55694440625507524;
	setAttr ".wl[630].w[1]" 0.0074181672372164286;
	setAttr ".wl[630].w[2]" 0.0010009942100943521;
	setAttr ".wl[630].w[26]" 0.42407418900348959;
	setAttr ".wl[630].w[30]" 0.010562243294124319;
	setAttr -s 5 ".wl[631].w";
	setAttr ".wl[631].w[0]" 0.46339758760956246;
	setAttr ".wl[631].w[1]" 0.003577079374174025;
	setAttr ".wl[631].w[2]" 0.00057692965931975732;
	setAttr ".wl[631].w[26]" 0.53007970467150634;
	setAttr ".wl[631].w[30]" 0.0023686986854374661;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[27]" 0.009437206939005096;
	setAttr ".wl[632].w[28]" 0.4948357572661401;
	setAttr ".wl[632].w[29]" 0.4948357572661401;
	setAttr ".wl[632].w[32]" 0.00044563926435736971;
	setAttr ".wl[632].w[33]" 0.00044563926435736971;
	setAttr -s 5 ".wl[633].w";
	setAttr ".wl[633].w[27]" 0.16425513380357906;
	setAttr ".wl[633].w[28]" 0.63335068801973815;
	setAttr ".wl[633].w[29]" 0.19988498426174442;
	setAttr ".wl[633].w[32]" 0.0012981204592846123;
	setAttr ".wl[633].w[33]" 0.0012110734556538872;
	setAttr -s 5 ".wl[634].w";
	setAttr ".wl[634].w[27]" 0.49210577067101713;
	setAttr ".wl[634].w[28]" 0.49210577067101713;
	setAttr ".wl[634].w[29]" 0.013386487577859757;
	setAttr ".wl[634].w[31]" 0.0012009855400529545;
	setAttr ".wl[634].w[32]" 0.0012009855400529545;
	setAttr -s 5 ".wl[635].w";
	setAttr ".wl[635].w[0]" 0.0013627979795586929;
	setAttr ".wl[635].w[26]" 0.62999874137368084;
	setAttr ".wl[635].w[27]" 0.36749902780199478;
	setAttr ".wl[635].w[28]" 0.00057172917503057455;
	setAttr ".wl[635].w[29]" 0.00056770366973516535;
	setAttr -s 5 ".wl[636].w";
	setAttr ".wl[636].w[0]" 0.00078412079751033947;
	setAttr ".wl[636].w[26]" 0.84076761442730608;
	setAttr ".wl[636].w[27]" 0.15801638731163339;
	setAttr ".wl[636].w[28]" 0.00020906172751521696;
	setAttr ".wl[636].w[30]" 0.00022281573603507242;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[0]" 0.0021254366830340487;
	setAttr ".wl[637].w[26]" 0.66340166119936017;
	setAttr ".wl[637].w[27]" 0.33271259077523807;
	setAttr ".wl[637].w[28]" 0.00078284702735175447;
	setAttr ".wl[637].w[30]" 0.0009774643150160453;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[0]" 0.00030196892275471282;
	setAttr ".wl[638].w[26]" 0.87902347838771644;
	setAttr ".wl[638].w[27]" 0.12047736850078343;
	setAttr ".wl[638].w[28]" 0.00010219531183853592;
	setAttr ".wl[638].w[30]" 9.4988876907003167e-005;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[0]" 0.00013184475952136062;
	setAttr ".wl[639].w[26]" 0.9709378711319826;
	setAttr ".wl[639].w[27]" 0.028847091546880956;
	setAttr ".wl[639].w[28]" 3.5568790447412523e-005;
	setAttr ".wl[639].w[30]" 4.7623771167741001e-005;
	setAttr -s 5 ".wl[640].w";
	setAttr ".wl[640].w[0]" 0.0010671084389534821;
	setAttr ".wl[640].w[26]" 0.72223093525017534;
	setAttr ".wl[640].w[27]" 0.27553333212186876;
	setAttr ".wl[640].w[30]" 0.00066249776364900716;
	setAttr ".wl[640].w[31]" 0.00050612642535320185;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[0]" 0.00020725322663666542;
	setAttr ".wl[641].w[26]" 0.87385745267172932;
	setAttr ".wl[641].w[27]" 0.12571059373902363;
	setAttr ".wl[641].w[30]" 0.00012778209716942569;
	setAttr ".wl[641].w[31]" 9.6918265440981474e-005;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[0]" 0.00017702953316869324;
	setAttr ".wl[642].w[26]" 0.84336102442386873;
	setAttr ".wl[642].w[27]" 0.15625745467727536;
	setAttr ".wl[642].w[30]" 0.00011515352685679646;
	setAttr ".wl[642].w[31]" 8.9337838830477642e-005;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[0]" 7.5792866495671854e-005;
	setAttr ".wl[643].w[26]" 0.49987535674550493;
	setAttr ".wl[643].w[27]" 0.49987535674550515;
	setAttr ".wl[643].w[28]" 8.7790148587499927e-005;
	setAttr ".wl[643].w[29]" 8.5703493906585121e-005;
	setAttr -s 5 ".wl[644].w";
	setAttr ".wl[644].w[0]" 2.4260837430908054e-005;
	setAttr ".wl[644].w[26]" 0.49996316166482613;
	setAttr ".wl[644].w[27]" 0.49996316166482613;
	setAttr ".wl[644].w[28]" 2.5452202532689383e-005;
	setAttr ".wl[644].w[29]" 2.3963630384135046e-005;
	setAttr -s 5 ".wl[645].w";
	setAttr ".wl[645].w[0]" 0.00052735007914822345;
	setAttr ".wl[645].w[26]" 0.41029114534942301;
	setAttr ".wl[645].w[27]" 0.58507848279910168;
	setAttr ".wl[645].w[28]" 0.00205417519583696;
	setAttr ".wl[645].w[29]" 0.0020488465764900354;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[0]" 0.0009497846521722889;
	setAttr ".wl[646].w[26]" 0.44340765268607413;
	setAttr ".wl[646].w[27]" 0.54822320095680066;
	setAttr ".wl[646].w[28]" 0.0037096808524764288;
	setAttr ".wl[646].w[29]" 0.0037096808524764288;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[0]" 0.00029742873596276255;
	setAttr ".wl[647].w[26]" 0.36998925552550621;
	setAttr ".wl[647].w[27]" 0.627571990718096;
	setAttr ".wl[647].w[28]" 0.0010751352217763419;
	setAttr ".wl[647].w[29]" 0.0010661897986586608;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[0]" 0.00020988110094632964;
	setAttr ".wl[648].w[26]" 0.33649548638101257;
	setAttr ".wl[648].w[27]" 0.66178663599963927;
	setAttr ".wl[648].w[28]" 0.00076122669530915958;
	setAttr ".wl[648].w[29]" 0.0007467698230925815;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[0]" 1.1211866761192257e-005;
	setAttr ".wl[649].w[26]" 0.50525950564908173;
	setAttr ".wl[649].w[27]" 0.49470676712994888;
	setAttr ".wl[649].w[28]" 1.1917462528275291e-005;
	setAttr ".wl[649].w[29]" 1.0597891680003448e-005;
	setAttr -s 5 ".wl[650].w";
	setAttr ".wl[650].w[0]" 0.00019290015361612543;
	setAttr ".wl[650].w[26]" 0.14666140631559779;
	setAttr ".wl[650].w[27]" 0.85211266396932817;
	setAttr ".wl[650].w[28]" 0.00060802606875389787;
	setAttr ".wl[650].w[29]" 0.00042500349270405401;
	setAttr -s 5 ".wl[651].w";
	setAttr ".wl[651].w[0]" 0.00010478409847099873;
	setAttr ".wl[651].w[26]" 0.12724215119385615;
	setAttr ".wl[651].w[27]" 0.8720587320934764;
	setAttr ".wl[651].w[28]" 0.00033872321882025426;
	setAttr ".wl[651].w[29]" 0.00025560939537623513;
	setAttr -s 5 ".wl[652].w";
	setAttr ".wl[652].w[0]" 4.0113934709603419e-005;
	setAttr ".wl[652].w[26]" 0.085416060712292324;
	setAttr ".wl[652].w[27]" 0.91432016477672984;
	setAttr ".wl[652].w[28]" 0.00012449407402881097;
	setAttr ".wl[652].w[29]" 9.9166502239393241e-005;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[0]" 4.9753813727225897e-005;
	setAttr ".wl[653].w[26]" 0.079715305290175772;
	setAttr ".wl[653].w[27]" 0.91996636707753998;
	setAttr ".wl[653].w[28]" 0.00015281355365652578;
	setAttr ".wl[653].w[29]" 0.00011576026490056224;
	setAttr -s 5 ".wl[654].w[26:30]"  0.41705378165218998 0.57873725173517565 
		0.0017970549357263954 0.001790491456037613 0.00062142022087040608;
	setAttr -s 5 ".wl[655].w[26:30]"  0.35557357890663122 0.64257807360125907 
		0.00079834558480667672 0.00078568792310979734 0.00026431398419322547;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[0]" 2.9676250561263688e-005;
	setAttr ".wl[656].w[26]" 0.68278242105447962;
	setAttr ".wl[656].w[27]" 0.31714173602560158;
	setAttr ".wl[656].w[28]" 2.3891580081334464e-005;
	setAttr ".wl[656].w[29]" 2.2275089276210295e-005;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[0]" 0.00021335092692625915;
	setAttr ".wl[657].w[26]" 0.50898793112024687;
	setAttr ".wl[657].w[27]" 0.49037322931758009;
	setAttr ".wl[657].w[28]" 0.00021479902149231981;
	setAttr ".wl[657].w[29]" 0.00021068961375443767;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[0]" 8.1229452689646068e-005;
	setAttr ".wl[658].w[26]" 0.65758668705860501;
	setAttr ".wl[658].w[27]" 0.34220768025825982;
	setAttr ".wl[658].w[28]" 6.6765465786323427e-005;
	setAttr ".wl[658].w[29]" 5.7637764659279198e-005;
	setAttr -s 5 ".wl[659].w";
	setAttr ".wl[659].w[0]" 0.00014239411433788495;
	setAttr ".wl[659].w[26]" 0.14321655150490212;
	setAttr ".wl[659].w[27]" 0.85595034334015896;
	setAttr ".wl[659].w[28]" 0.00039896015779859143;
	setAttr ".wl[659].w[29]" 0.00029175088280238991;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[0]" 5.5923017422534457e-005;
	setAttr ".wl[660].w[26]" 0.095465380708013761;
	setAttr ".wl[660].w[27]" 0.90420438903091405;
	setAttr ".wl[660].w[28]" 0.00015600155134312758;
	setAttr ".wl[660].w[29]" 0.00011830569230660423;
	setAttr -s 5 ".wl[661].w";
	setAttr ".wl[661].w[0]" 0.0031585203942705951;
	setAttr ".wl[661].w[26]" 0.49375795707842973;
	setAttr ".wl[661].w[27]" 0.49375795707842973;
	setAttr ".wl[661].w[28]" 0.0046627827244349372;
	setAttr ".wl[661].w[29]" 0.0046627827244349372;
	setAttr -s 5 ".wl[662].w";
	setAttr ".wl[662].w[0]" 0.0019932413976317359;
	setAttr ".wl[662].w[26]" 0.49600069593648227;
	setAttr ".wl[662].w[27]" 0.49600069593648227;
	setAttr ".wl[662].w[28]" 0.0030026833647019205;
	setAttr ".wl[662].w[29]" 0.0030026833647019205;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[0]" 0.00042649552502748496;
	setAttr ".wl[663].w[26]" 0.72359273694290194;
	setAttr ".wl[663].w[27]" 0.27558960035962832;
	setAttr ".wl[663].w[28]" 0.00018986650536195412;
	setAttr ".wl[663].w[30]" 0.00020130066708040184;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[0]" 0.00034717941218135245;
	setAttr ".wl[664].w[26]" 0.49930587376909868;
	setAttr ".wl[664].w[27]" 0.49930587376909868;
	setAttr ".wl[664].w[28]" 0.00052161559727794023;
	setAttr ".wl[664].w[29]" 0.00051945745234346246;
	setAttr -s 5 ".wl[665].w";
	setAttr ".wl[665].w[0]" 0.00052163810965789609;
	setAttr ".wl[665].w[26]" 0.4989553294079716;
	setAttr ".wl[665].w[27]" 0.49895532940797149;
	setAttr ".wl[665].w[28]" 0.00078401045150147133;
	setAttr ".wl[665].w[29]" 0.00078369262289757359;
	setAttr -s 5 ".wl[666].w";
	setAttr ".wl[666].w[0]" 0.0023733388224287111;
	setAttr ".wl[666].w[26]" 0.495937723137991;
	setAttr ".wl[666].w[27]" 0.495937723137991;
	setAttr ".wl[666].w[28]" 0.0028756074507945784;
	setAttr ".wl[666].w[29]" 0.0028756074507945784;
	setAttr -s 5 ".wl[667].w";
	setAttr ".wl[667].w[0]" 0.00045181482738858666;
	setAttr ".wl[667].w[26]" 0.49916936434570208;
	setAttr ".wl[667].w[27]" 0.49916936434570197;
	setAttr ".wl[667].w[28]" 0.00060530173485065064;
	setAttr ".wl[667].w[29]" 0.00060415474635683276;
	setAttr -s 5 ".wl[668].w";
	setAttr ".wl[668].w[0]" 0.00078494914321787133;
	setAttr ".wl[668].w[26]" 0.45598404017373162;
	setAttr ".wl[668].w[27]" 0.54139073772857249;
	setAttr ".wl[668].w[28]" 0.0010701904925751993;
	setAttr ".wl[668].w[29]" 0.00077008246190280447;
	setAttr -s 5 ".wl[669].w";
	setAttr ".wl[669].w[0]" 0.001207673239637438;
	setAttr ".wl[669].w[26]" 0.47384454339382032;
	setAttr ".wl[669].w[27]" 0.52249621876435159;
	setAttr ".wl[669].w[28]" 0.0014506924969051836;
	setAttr ".wl[669].w[29]" 0.0010008721052854844;
	setAttr -s 5 ".wl[670].w";
	setAttr ".wl[670].w[0]" 0.00037333284138050702;
	setAttr ".wl[670].w[26]" 0.42493721508743415;
	setAttr ".wl[670].w[27]" 0.57369875284792726;
	setAttr ".wl[670].w[28]" 0.00056618188408289307;
	setAttr ".wl[670].w[29]" 0.00042451733917516356;
	setAttr -s 5 ".wl[671].w";
	setAttr ".wl[671].w[0]" 1.7681567708255701e-006;
	setAttr ".wl[671].w[26]" 0.99784598821442871;
	setAttr ".wl[671].w[27]" 0.0021508383735814583;
	setAttr ".wl[671].w[28]" 6.709623372383344e-007;
	setAttr ".wl[671].w[30]" 7.3429288182472063e-007;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[0]" 0.00047535227606046589;
	setAttr ".wl[672].w[26]" 0.44288188180343885;
	setAttr ".wl[672].w[27]" 0.55555192536318398;
	setAttr ".wl[672].w[28]" 0.00062992732533934592;
	setAttr ".wl[672].w[29]" 0.00046091323197730187;
	setAttr -s 5 ".wl[673].w";
	setAttr ".wl[673].w[0]" 0.00078587201989455851;
	setAttr ".wl[673].w[26]" 0.43621305519755815;
	setAttr ".wl[673].w[27]" 0.56119223299915677;
	setAttr ".wl[673].w[28]" 0.0010543929010835371;
	setAttr ".wl[673].w[29]" 0.00075444688230702039;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[0]" 0.00038888644542262648;
	setAttr ".wl[674].w[26]" 0.38694689684436151;
	setAttr ".wl[674].w[27]" 0.61163330310052966;
	setAttr ".wl[674].w[28]" 0.00059491163540717148;
	setAttr ".wl[674].w[29]" 0.00043600197427908746;
	setAttr -s 5 ".wl[675].w";
	setAttr ".wl[675].w[0]" 0.0015380650488486568;
	setAttr ".wl[675].w[26]" 0.49774745972934376;
	setAttr ".wl[675].w[27]" 0.49774745972934376;
	setAttr ".wl[675].w[28]" 0.0015241159907992644;
	setAttr ".wl[675].w[29]" 0.0014428995016645743;
	setAttr -s 5 ".wl[676].w";
	setAttr ".wl[676].w[0]" 0.0020946991608717111;
	setAttr ".wl[676].w[26]" 0.49668921119411774;
	setAttr ".wl[676].w[27]" 0.49668921119411774;
	setAttr ".wl[676].w[28]" 0.0022756594351463809;
	setAttr ".wl[676].w[29]" 0.0022512190157464181;
	setAttr -s 5 ".wl[677].w";
	setAttr ".wl[677].w[0]" 0.0013162108269890865;
	setAttr ".wl[677].w[26]" 0.48525786033473456;
	setAttr ".wl[677].w[27]" 0.50672485703609305;
	setAttr ".wl[677].w[28]" 0.0033708220825815951;
	setAttr ".wl[677].w[29]" 0.0033302497196017015;
	setAttr -s 5 ".wl[678].w";
	setAttr ".wl[678].w[0]" 0.001046306590169312;
	setAttr ".wl[678].w[26]" 0.42225567217547028;
	setAttr ".wl[678].w[27]" 0.57020654318677111;
	setAttr ".wl[678].w[28]" 0.0033609185727042942;
	setAttr ".wl[678].w[29]" 0.0031305594748850226;
	setAttr -s 5 ".wl[679].w";
	setAttr ".wl[679].w[0]" 0.00011012058294771799;
	setAttr ".wl[679].w[26]" 0.49237953072214768;
	setAttr ".wl[679].w[27]" 0.50712289509853037;
	setAttr ".wl[679].w[28]" 0.00019522802493291636;
	setAttr ".wl[679].w[29]" 0.00019222557144125626;
	setAttr -s 5 ".wl[680].w";
	setAttr ".wl[680].w[0]" 0.00011678786874906095;
	setAttr ".wl[680].w[26]" 0.49085117554669633;
	setAttr ".wl[680].w[27]" 0.50860585863488661;
	setAttr ".wl[680].w[28]" 0.00021581348573388112;
	setAttr ".wl[680].w[29]" 0.00021036446393412375;
	setAttr -s 5 ".wl[681].w";
	setAttr ".wl[681].w[0]" 0.0020148037549376071;
	setAttr ".wl[681].w[26]" 0.50021544645338278;
	setAttr ".wl[681].w[27]" 0.49462305364303261;
	setAttr ".wl[681].w[28]" 0.0016744581500947697;
	setAttr ".wl[681].w[29]" 0.0014722379985522469;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[0]" 0.0010881372757101167;
	setAttr ".wl[682].w[26]" 0.46099608472712961;
	setAttr ".wl[682].w[27]" 0.53383299898834058;
	setAttr ".wl[682].w[28]" 0.0022065770777358537;
	setAttr ".wl[682].w[29]" 0.001876201931083818;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[0]" 4.0447881335692985e-005;
	setAttr ".wl[683].w[26]" 0.36816739826321843;
	setAttr ".wl[683].w[27]" 0.63166316869386918;
	setAttr ".wl[683].w[28]" 6.9239985679412012e-005;
	setAttr ".wl[683].w[29]" 5.9745175897221083e-005;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[0]" 4.5530641630670103e-005;
	setAttr ".wl[684].w[26]" 0.29592635901911141;
	setAttr ".wl[684].w[27]" 0.70389698530779587;
	setAttr ".wl[684].w[28]" 7.2573843206277165e-005;
	setAttr ".wl[684].w[29]" 5.8551188255860406e-005;
	setAttr -s 5 ".wl[685].w";
	setAttr ".wl[685].w[0]" 0.0001375939130613348;
	setAttr ".wl[685].w[26]" 0.49575582578545824;
	setAttr ".wl[685].w[27]" 0.50368534266022291;
	setAttr ".wl[685].w[28]" 0.00021294139012650659;
	setAttr ".wl[685].w[29]" 0.00020829625113108;
	setAttr -s 5 ".wl[686].w[26:30]"  0.47218978131373512 0.52231443546172263 
		0.001987120537593538 0.0019402452234033366 0.001568417463545419;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[26]" 0.49515045105740274;
	setAttr ".wl[687].w[27]" 0.50172348354126184;
	setAttr ".wl[687].w[28]" 0.0010382190818416302;
	setAttr ".wl[687].w[30]" 0.0010984802057424966;
	setAttr ".wl[687].w[31]" 0.00098936611375124691;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[26]" 0.11656183117254951;
	setAttr ".wl[688].w[27]" 0.88064674239388507;
	setAttr ".wl[688].w[28]" 0.0012638381037529418;
	setAttr ".wl[688].w[29]" 0.0011399019435267554;
	setAttr ".wl[688].w[31]" 0.00038768638628572453;
	setAttr -s 5 ".wl[689].w";
	setAttr ".wl[689].w[26]" 0.2702658180304009;
	setAttr ".wl[689].w[27]" 0.72339265181859869;
	setAttr ".wl[689].w[28]" 0.0027318528740920504;
	setAttr ".wl[689].w[29]" 0.0026504128700734204;
	setAttr ".wl[689].w[31]" 0.00095926440683500702;
	setAttr -s 5 ".wl[690].w";
	setAttr ".wl[690].w[26]" 0.45327661258157453;
	setAttr ".wl[690].w[27]" 0.54285146806810558;
	setAttr ".wl[690].w[28]" 0.0013820462448108535;
	setAttr ".wl[690].w[30]" 0.0013006847776939033;
	setAttr ".wl[690].w[31]" 0.0011891883278151729;
	setAttr -s 5 ".wl[691].w";
	setAttr ".wl[691].w[26]" 0.10357075166924389;
	setAttr ".wl[691].w[27]" 0.89436769555629603;
	setAttr ".wl[691].w[28]" 0.00095804156035474727;
	setAttr ".wl[691].w[29]" 0.00077332683716990595;
	setAttr ".wl[691].w[31]" 0.00033018437693552578;
	setAttr -s 5 ".wl[692].w";
	setAttr ".wl[692].w[0]" 5.5160733679363886e-005;
	setAttr ".wl[692].w[26]" 0.36431125835650169;
	setAttr ".wl[692].w[27]" 0.63548874377303455;
	setAttr ".wl[692].w[28]" 7.8614865586055702e-005;
	setAttr ".wl[692].w[29]" 6.6222271198373942e-005;
	setAttr -s 5 ".wl[693].w";
	setAttr ".wl[693].w[0]" 0.00010023719798141092;
	setAttr ".wl[693].w[26]" 0.46303790426412111;
	setAttr ".wl[693].w[27]" 0.53650859844256815;
	setAttr ".wl[693].w[28]" 0.0001829435751800549;
	setAttr ".wl[693].w[29]" 0.0001703165201493352;
	setAttr -s 5 ".wl[694].w";
	setAttr ".wl[694].w[26]" 0.00010115965751854402;
	setAttr ".wl[694].w[27]" 0.90591904747828678;
	setAttr ".wl[694].w[28]" 0.089909271688220022;
	setAttr ".wl[694].w[29]" 0.0040485148324115221;
	setAttr ".wl[694].w[31]" 2.2006343563186613e-005;
	setAttr -s 5 ".wl[695].w";
	setAttr ".wl[695].w[26]" 6.1786930656426036e-005;
	setAttr ".wl[695].w[27]" 0.94721177573660209;
	setAttr ".wl[695].w[28]" 0.051112100639834249;
	setAttr ".wl[695].w[29]" 0.0016009465187027941;
	setAttr ".wl[695].w[31]" 1.3390174204496303e-005;
	setAttr -s 5 ".wl[696].w";
	setAttr ".wl[696].w[26]" 0.00011976202459701164;
	setAttr ".wl[696].w[27]" 0.85657742994836639;
	setAttr ".wl[696].w[28]" 0.13671427341555761;
	setAttr ".wl[696].w[29]" 0.0065575797933322289;
	setAttr ".wl[696].w[31]" 3.0954818146777494e-005;
	setAttr -s 5 ".wl[697].w";
	setAttr ".wl[697].w[26]" 2.6474653062379725e-005;
	setAttr ".wl[697].w[27]" 0.9711045736549182;
	setAttr ".wl[697].w[28]" 0.028390293160317482;
	setAttr ".wl[697].w[29]" 0.00047234044342483984;
	setAttr ".wl[697].w[31]" 6.3180882771577983e-006;
	setAttr -s 5 ".wl[698].w";
	setAttr ".wl[698].w[26]" 2.0747589500993843e-005;
	setAttr ".wl[698].w[27]" 0.96931940840997466;
	setAttr ".wl[698].w[28]" 0.030356683680864673;
	setAttr ".wl[698].w[29]" 0.00029702143460751861;
	setAttr ".wl[698].w[31]" 6.1388850522620866e-006;
	setAttr -s 5 ".wl[699].w";
	setAttr ".wl[699].w[26]" 0.0002036718153362229;
	setAttr ".wl[699].w[27]" 0.81955625281386824;
	setAttr ".wl[699].w[28]" 0.16947216497961873;
	setAttr ".wl[699].w[29]" 0.010708195992866543;
	setAttr ".wl[699].w[31]" 5.971439831034285e-005;
	setAttr -s 5 ".wl[700].w";
	setAttr ".wl[700].w[0]" 2.4195480492453918e-005;
	setAttr ".wl[700].w[26]" 0.38303669382455674;
	setAttr ".wl[700].w[27]" 0.61686524886866623;
	setAttr ".wl[700].w[28]" 3.8374890839487554e-005;
	setAttr ".wl[700].w[29]" 3.5486935445036291e-005;
	setAttr -s 5 ".wl[701].w";
	setAttr ".wl[701].w[26]" 2.8716186188972637e-005;
	setAttr ".wl[701].w[27]" 0.9701049045011545;
	setAttr ".wl[701].w[28]" 0.029077114837420138;
	setAttr ".wl[701].w[29]" 0.00077954512455731518;
	setAttr ".wl[701].w[31]" 9.7193506790661956e-006;
	setAttr -s 5 ".wl[702].w";
	setAttr ".wl[702].w[26]" 3.0170496834770371e-005;
	setAttr ".wl[702].w[27]" 0.96327386505069756;
	setAttr ".wl[702].w[28]" 0.036243935311655928;
	setAttr ".wl[702].w[29]" 0.00044188821452001339;
	setAttr ".wl[702].w[31]" 1.0140926291851249e-005;
	setAttr -s 5 ".wl[703].w";
	setAttr ".wl[703].w[0]" 0.00078385077102808133;
	setAttr ".wl[703].w[26]" 0.73200882423007907;
	setAttr ".wl[703].w[27]" 0.26605668132655941;
	setAttr ".wl[703].w[30]" 0.00064670790585070787;
	setAttr ".wl[703].w[31]" 0.00050393576648266299;
	setAttr -s 5 ".wl[704].w";
	setAttr ".wl[704].w[0]" 0.0010688162472155967;
	setAttr ".wl[704].w[26]" 0.55443857476839342;
	setAttr ".wl[704].w[27]" 0.44255806258667357;
	setAttr ".wl[704].w[30]" 0.0010471260852911411;
	setAttr ".wl[704].w[31]" 0.00088742031242622452;
	setAttr -s 5 ".wl[705].w[26:30]"  0.47230756011296138 0.52610140439461395 
		0.00061531343342548543 0.00060061534690795926 0.00037510671209126193;
	setAttr -s 5 ".wl[706].w[26:30]"  0.3278318568341651 0.67153516206527164 
		0.00025841457336878707 0.00023779236020403786 0.00013677416699034;
	setAttr -s 5 ".wl[707].w";
	setAttr ".wl[707].w[0]" 0.00086322285486387692;
	setAttr ".wl[707].w[26]" 0.70633520526844507;
	setAttr ".wl[707].w[27]" 0.29149958732281406;
	setAttr ".wl[707].w[30]" 0.00072889380137130015;
	setAttr ".wl[707].w[31]" 0.00057309075250580024;
	setAttr -s 5 ".wl[708].w[26:30]"  0.34458488081443062 0.65462898887598586 
		0.00032294675317574969 0.00027103903465792886 0.00019214452174974974;
	setAttr -s 5 ".wl[709].w";
	setAttr ".wl[709].w[0]" 0.0024246582719569419;
	setAttr ".wl[709].w[26]" 0.57718081309801406;
	setAttr ".wl[709].w[27]" 0.41831892186694231;
	setAttr ".wl[709].w[28]" 0.0010444111195299596;
	setAttr ".wl[709].w[29]" 0.0010311956435568015;
	setAttr -s 5 ".wl[710].w";
	setAttr ".wl[710].w[0]" 0.0021352448169114648;
	setAttr ".wl[710].w[26]" 0.68613606374171832;
	setAttr ".wl[710].w[27]" 0.3104246062689095;
	setAttr ".wl[710].w[28]" 0.00066700658706750728;
	setAttr ".wl[710].w[29]" 0.00063707858539298529;
	setAttr -s 5 ".wl[711].w";
	setAttr ".wl[711].w[0]" 0.00072184081997720795;
	setAttr ".wl[711].w[26]" 0.49876338726065661;
	setAttr ".wl[711].w[27]" 0.49876338726065661;
	setAttr ".wl[711].w[28]" 0.00087855842522609065;
	setAttr ".wl[711].w[29]" 0.00087282623348349984;
	setAttr -s 5 ".wl[712].w";
	setAttr ".wl[712].w[0]" 0.00036273439770563961;
	setAttr ".wl[712].w[26]" 0.4993516342360193;
	setAttr ".wl[712].w[27]" 0.49935163423601908;
	setAttr ".wl[712].w[28]" 0.00048180457884365986;
	setAttr ".wl[712].w[29]" 0.00045219255141233969;
	setAttr -s 5 ".wl[713].w";
	setAttr ".wl[713].w[0]" 0.0014198240346299338;
	setAttr ".wl[713].w[26]" 0.67727800463425092;
	setAttr ".wl[713].w[27]" 0.32029171798385581;
	setAttr ".wl[713].w[28]" 0.00053000644017469397;
	setAttr ".wl[713].w[29]" 0.0004804469070887916;
	setAttr -s 5 ".wl[714].w";
	setAttr ".wl[714].w[0]" 0.00047920846783646532;
	setAttr ".wl[714].w[26]" 0.50296346279568127;
	setAttr ".wl[714].w[27]" 0.49569483594615366;
	setAttr ".wl[714].w[28]" 0.00046898356781524146;
	setAttr ".wl[714].w[29]" 0.00039350922251332222;
	setAttr -s 5 ".wl[715].w[3:7]"  0.2535200586565175 0.25352579993813579 
		0.137346622791405 0.21470424910172317 0.14090326951221868;
	setAttr -s 5 ".wl[716].w[3:7]"  0.25901275377874128 0.25901934561837847 
		0.13158232667924719 0.21508887616872382 0.13529669775490932;
	setAttr -s 5 ".wl[717].w[2:6]"  0.035314661193786206 0.29077549449044121 
		0.36090213106901697 0.25885111505459085 0.054156598192164757;
	setAttr -s 5 ".wl[718].w[2:6]"  0.037533253280169432 0.28993444532397727 
		0.3559324115621757 0.25951401517321177 0.057085874660465913;
	setAttr -s 5 ".wl[719].w[2:6]"  0.017437829303240608 0.28105636706267023 
		0.42371533795241184 0.25997575695378772 0.01781470872788957;
	setAttr -s 5 ".wl[720].w[2:6]"  0.019511445200434727 0.28320304159460746 
		0.41403206947314047 0.26332794340553101 0.019925500326286344;
	setAttr -s 5 ".wl[721].w[3:7]"  0.2547558924396468 0.25476181999104491 
		0.13603871370675968 0.21481006342451525 0.13963351043803326;
	setAttr -s 5 ".wl[722].w[2:6]"  0.067339283884766579 0.31943164025164422 
		0.32683445564469266 0.19189122565849692 0.094503394560399731;
	setAttr -s 5 ".wl[723].w[2:6]"  0.047999336373126693 0.35166957179301206 
		0.36838427836460363 0.18824448020624918 0.043702333263008458;
	setAttr -s 5 ".wl[724].w[2:6]"  0.089065360989301942 0.31825888067848468 
		0.31824105230440874 0.1607941099660444 0.1136405960617602;
	setAttr -s 5 ".wl[725].w[2:6]"  0.07140143816176657 0.35659919478506164 
		0.35682127484404802 0.15724547665732871 0.057932615551795075;
	setAttr -s 5 ".wl[726].w[2:6]"  0.052157262118046159 0.3459971847542288 
		0.36113738409458795 0.19309012576747558 0.04761804326566154;
	setAttr -s 5 ".wl[727].w[2:6]"  0.070683149933385883 0.31502454579580069 
		0.32190410788250778 0.19416980656363572 0.098218389824669863;
	setAttr -s 5 ".wl[728].w[2:6]"  0.076601542470985565 0.34896523797962886 
		0.34916488437402848 0.16264407274776879 0.062624262427588145;
	setAttr -s 5 ".wl[729].w[2:6]"  0.092965067481652383 0.31277110229472371 
		0.31275469271039208 0.16394202284655743 0.11756711466667445;
	setAttr -s 5 ".wl[730].w[3:7]"  0.22969420409069194 0.10619590058176645 
		0.073765714526446202 0.30167166789151201 0.28867251290958351;
	setAttr -s 5 ".wl[731].w[3:7]"  0.22948065872530859 0.10398113036037059 
		0.071717682340378605 0.30419485161256393 0.29062567696137825;
	setAttr -s 5 ".wl[732].w";
	setAttr ".wl[732].w[3]" 0.16097418016779758;
	setAttr ".wl[732].w[4]" 0.03015763296031114;
	setAttr ".wl[732].w[6]" 0.38705824662188221;
	setAttr ".wl[732].w[7]" 0.39254273568527581;
	setAttr ".wl[732].w[8]" 0.029267204564733276;
	setAttr -s 5 ".wl[733].w";
	setAttr ".wl[733].w[3]" 0.15592485543938012;
	setAttr ".wl[733].w[4]" 0.02802516532909579;
	setAttr ".wl[733].w[6]" 0.39064603184768559;
	setAttr ".wl[733].w[7]" 0.39777331053186138;
	setAttr ".wl[733].w[8]" 0.027630636851977055;
	setAttr -s 5 ".wl[734].w[3:7]"  0.26038992608490608 0.11308017853255305 
		0.068288073224015533 0.29715507553735049 0.26108674662117493;
	setAttr -s 5 ".wl[735].w";
	setAttr ".wl[735].w[2]" 0.068328505617898772;
	setAttr ".wl[735].w[3]" 0.27704942613697014;
	setAttr ".wl[735].w[4]" 0.10413176830947145;
	setAttr ".wl[735].w[6]" 0.30140344654288781;
	setAttr ".wl[735].w[7]" 0.24908685339277173;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[2]" 0.029667964595605036;
	setAttr ".wl[736].w[3]" 0.20765504717935213;
	setAttr ".wl[736].w[4]" 0.036286058141143607;
	setAttr ".wl[736].w[6]" 0.36391884561277121;
	setAttr ".wl[736].w[7]" 0.36247208447112794;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[2]" 0.039096442519439167;
	setAttr ".wl[737].w[3]" 0.24304643426537884;
	setAttr ".wl[737].w[4]" 0.045120726706683573;
	setAttr ".wl[737].w[6]" 0.34394163874811812;
	setAttr ".wl[737].w[7]" 0.32879475776038036;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[2]" 0.071505244194803794;
	setAttr ".wl[738].w[3]" 0.27481760160022117;
	setAttr ".wl[738].w[4]" 0.1076186161711728;
	setAttr ".wl[738].w[6]" 0.29762997125429907;
	setAttr ".wl[738].w[7]" 0.24842856677950317;
	setAttr -s 5 ".wl[739].w[3:7]"  0.25921565782765166 0.11590813669127843 
		0.070891738690778527 0.29410485480626453 0.25987961198402687;
	setAttr -s 5 ".wl[740].w";
	setAttr ".wl[740].w[2]" 0.04219371712449986;
	setAttr ".wl[740].w[3]" 0.24485636270419944;
	setAttr ".wl[740].w[4]" 0.048526262964341413;
	setAttr ".wl[740].w[6]" 0.33919990086679636;
	setAttr ".wl[740].w[7]" 0.32522375634016293;
	setAttr -s 5 ".wl[741].w";
	setAttr ".wl[741].w[2]" 0.032093547957924157;
	setAttr ".wl[741].w[3]" 0.2114600730591176;
	setAttr ".wl[741].w[4]" 0.039098305371583313;
	setAttr ".wl[741].w[6]" 0.35936411226773762;
	setAttr ".wl[741].w[7]" 0.35798396134363725;
	setAttr -s 5 ".wl[742].w[3:7]"  0.22939726174247088 0.10324393623400643 
		0.071044594260328567 0.30503488429548059 0.29127932346771357;
	setAttr -s 5 ".wl[743].w[3:7]"  0.2295804525487681 0.10495718524221891 
		0.072619718835401678 0.30307496752064922 0.28976767585296204;
	setAttr -s 5 ".wl[744].w";
	setAttr ".wl[744].w[3]" 0.1537313842523641;
	setAttr ".wl[744].w[4]" 0.027267406686544506;
	setAttr ".wl[744].w[6]" 0.39038448116637881;
	setAttr ".wl[744].w[7]" 0.40077945346789678;
	setAttr ".wl[744].w[8]" 0.027837274426815866;
	setAttr -s 5 ".wl[745].w";
	setAttr ".wl[745].w[3]" 0.15716271372148111;
	setAttr ".wl[745].w[4]" 0.028790741320653707;
	setAttr ".wl[745].w[6]" 0.38630705703611945;
	setAttr ".wl[745].w[7]" 0.39783698631110537;
	setAttr ".wl[745].w[8]" 0.029902501610640519;
	setAttr -s 5 ".wl[746].w[2:6]"  0.034629607160387078 0.29101728601372112 
		0.36250033757505934 0.25859971017050981 0.053253059080322622;
	setAttr -s 5 ".wl[747].w[2:6]"  0.016753812149444866 0.28020179335508882 
		0.42724144447674689 0.25868217925842762 0.017120770760291854;
	setAttr -s 5 ".wl[748].w[2:6]"  0.036309537746307102 0.29040885809675021 
		0.35863073345821922 0.2591662970103244 0.055484573688399125;
	setAttr -s 5 ".wl[749].w[2:6]"  0.018297389251951186 0.28202806314307438 
		0.41953053529647732 0.26145134702584455 0.018692665282652458;
	setAttr -s 5 ".wl[750].w";
	setAttr ".wl[750].w[26]" 0.00028654522470512536;
	setAttr ".wl[750].w[27]" 0.0089886324881691144;
	setAttr ".wl[750].w[28]" 0.49531741902316895;
	setAttr ".wl[750].w[29]" 0.49531741902316895;
	setAttr ".wl[750].w[32]" 8.9984240787824112e-005;
	setAttr -s 5 ".wl[751].w";
	setAttr ".wl[751].w[26]" 0.0011506215601677946;
	setAttr ".wl[751].w[27]" 0.19446133624884956;
	setAttr ".wl[751].w[28]" 0.64133040729637836;
	setAttr ".wl[751].w[29]" 0.1627505379105264;
	setAttr ".wl[751].w[32]" 0.0003070969840778165;
	setAttr -s 5 ".wl[752].w";
	setAttr ".wl[752].w[26]" 9.1476236457346124e-005;
	setAttr ".wl[752].w[27]" 0.0016300798304453132;
	setAttr ".wl[752].w[28]" 0.49911270465040458;
	setAttr ".wl[752].w[29]" 0.49911270465040458;
	setAttr ".wl[752].w[32]" 5.3034632288221666e-005;
	setAttr -s 5 ".wl[753].w";
	setAttr ".wl[753].w[26]" 0.00031313607416710046;
	setAttr ".wl[753].w[27]" 0.4959027606714867;
	setAttr ".wl[753].w[28]" 0.4959027606714867;
	setAttr ".wl[753].w[29]" 0.0077744880793865689;
	setAttr ".wl[753].w[31]" 0.00010685450347291027;
	setAttr -s 5 ".wl[754].w";
	setAttr ".wl[754].w[26]" 0.00060300331344651263;
	setAttr ".wl[754].w[27]" 0.49632948502550928;
	setAttr ".wl[754].w[28]" 0.49632948502550917;
	setAttr ".wl[754].w[29]" 0.006351425260342985;
	setAttr ".wl[754].w[31]" 0.00038660137519213309;
	setAttr -s 5 ".wl[755].w";
	setAttr ".wl[755].w[26]" 0.00032673223942955478;
	setAttr ".wl[755].w[27]" 0.0077961269719735733;
	setAttr ".wl[755].w[28]" 0.49579429338758035;
	setAttr ".wl[755].w[29]" 0.49579429338758058;
	setAttr ".wl[755].w[32]" 0.0002885540134358817;
	setAttr -s 5 ".wl[756].w";
	setAttr ".wl[756].w[26]" 0.00089185312083908186;
	setAttr ".wl[756].w[27]" 0.16292417487268904;
	setAttr ".wl[756].w[28]" 0.67674860095376344;
	setAttr ".wl[756].w[29]" 0.15852944371127553;
	setAttr ".wl[756].w[32]" 0.0009059273414329603;
	setAttr -s 5 ".wl[757].w";
	setAttr ".wl[757].w[27]" 0.49447662123390568;
	setAttr ".wl[757].w[28]" 0.4944766212339059;
	setAttr ".wl[757].w[29]" 0.0093906391562982965;
	setAttr ".wl[757].w[31]" 0.00082805918794501537;
	setAttr ".wl[757].w[32]" 0.00082805918794501537;
	setAttr -s 5 ".wl[758].w[2:6]"  0.016018615664649811 0.35580788434680394 
		0.44940433590911327 0.16861283370618116 0.010156330373251872;
	setAttr -s 5 ".wl[759].w[2:6]"  0.021201141258256284 0.22936885503955978 
		0.39306445362184178 0.33603286420907391 0.020332685871268193;
	setAttr -s 5 ".wl[760].w[2:6]"  0.0079350368921217353 0.358702180019143 
		0.50947168584419678 0.11861949455280592 0.0052716026917324936;
	setAttr -s 5 ".wl[761].w[2:6]"  0.013882522227955637 0.21221894990139056 
		0.42290226944939929 0.33650893297286188 0.014487325448392496;
	setAttr -s 5 ".wl[762].w[2:6]"  0.011219633757930897 0.35685351541209903 
		0.47960879589981015 0.14533376453531863 0.006984290394841268;
	setAttr -s 5 ".wl[763].w[2:6]"  0.016699303165915232 0.21838972376742005 
		0.40928943968957709 0.33962987211147305 0.015991661265614639;
	setAttr -s 5 ".wl[764].w[2:6]"  0.0063451853335506122 0.068514958903817841 
		0.45997836823844918 0.45997836823844918 0.005183119285733187;
	setAttr -s 5 ".wl[765].w[2:6]"  0.0055099271213501083 0.051989190272805443 
		0.4690480652958357 0.46904806529583593 0.0044047520141727251;
	setAttr -s 5 ".wl[766].w[2:6]"  0.0027422224186056552 0.037232939648275003 
		0.47890239306105492 0.47890239306105492 0.0022200518110096108;
	setAttr -s 5 ".wl[767].w[2:6]"  0.0033411483325281703 0.035514160633773086 
		0.47924457836214773 0.47924457836214773 0.0026555343094031947;
	setAttr -s 5 ".wl[768].w[2:6]"  0.0055393257967078103 0.062424190150374446 
		0.46375923379044282 0.46375923379044282 0.0045180164720321431;
	setAttr -s 5 ".wl[769].w[2:6]"  0.0049654852656230578 0.048131494888074125 
		0.47146906961366802 0.47146906961366825 0.0039648806189664125;
	setAttr -s 5 ".wl[770].w[2:6]"  0.030568087886739426 0.11947553329865722 
		0.41226347789639667 0.41226347789639667 0.025429423021810036;
	setAttr -s 5 ".wl[771].w[2:6]"  0.029483237881420536 0.11698896791501695 
		0.41451688778685591 0.41451688778685591 0.024494018629850695;
	setAttr -s 5 ".wl[772].w[2:6]"  0.030222698428458802 0.1182847705039375 
		0.413454185179499 0.413454185179499 0.024584160708605755;
	setAttr -s 5 ".wl[773].w[2:6]"  0.030469851019313383 0.11884677917351538 
		0.41294488068967794 0.41294488068967794 0.02479360842781549;
	setAttr -s 5 ".wl[774].w[2:6]"  0.029450798134188563 0.11691512781733197 
		0.41458288345500799 0.41458288345500799 0.02446830713846351;
	setAttr -s 5 ".wl[775].w[2:6]"  0.030600177696862036 0.11954954482516356 
		0.41219515927636458 0.41219515927636458 0.02545995892524543;
	setAttr -s 5 ".wl[776].w[2:6]"  0.030494009965502111 0.1189030155568471 
		0.41289329909038508 0.41289329909038508 0.024816376296880608;
	setAttr -s 5 ".wl[777].w[2:6]"  0.030230353386355532 0.11830373385394272 
		0.41343656353383257 0.41343656353383246 0.024592785692036805;
	setAttr -s 5 ".wl[778].w[2:6]"  0.017569138721044958 0.094813444554819534 
		0.43533355295133697 0.43533355295133697 0.016950310821461437;
	setAttr -s 5 ".wl[779].w[2:6]"  0.020661223247910022 0.1048022030919819 
		0.42729352268475917 0.42729352268475917 0.019949528290589772;
	setAttr -s 5 ".wl[780].w[2:6]"  0.016075485533931459 0.087547159852176912 
		0.44114972612352599 0.44114972612352576 0.014077902366839978;
	setAttr -s 5 ".wl[781].w[2:6]"  0.016703221956606958 0.089758318491721556 
		0.43945076277800615 0.43945076277800638 0.014636933995658857;
	setAttr -s 5 ".wl[782].w[2:6]"  0.020734617833006865 0.10503517204035234 
		0.42709984501406467 0.42709984501406489 0.020030520098511088;
	setAttr -s 5 ".wl[783].w[2:6]"  0.017473640879622134 0.094495984694799501 
		0.43558282710393326 0.43558282710393326 0.016864720217711852;
	setAttr -s 5 ".wl[784].w[2:6]"  0.016747693115776691 0.089920273937762391 
		0.43932497741502941 0.43932497741502963 0.014682078116401797;
	setAttr -s 5 ".wl[785].w[2:6]"  0.016078870531816846 0.087566371429964235 
		0.4411344057682392 0.44113440576823942 0.014085946501740169;
	setAttr -s 34 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 6.9999999999999973 14.91922182399782 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 2.9999999999999982 14.919221823997818 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -2.0000000000000009 14.919221823997818 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -8.0000000000000036 14.919221823997816 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -14 14.919221823997814 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 -14.919221823997816 -17.999999999999996 0 1;
	setAttr ".pm[6]" -type "matrix" 1.681384289628789e-018 -2.1937020826651993e-014 -1 0
		 0.030289126640768653 0.99954117914538121 -2.1973909402328203e-014 0 0.99954117914538143 -0.030289126640768771 6.1706803428996538e-016 0
		 -6.4570945524569208 -7.2656615903616171 14.919221823997985 1;
	setAttr ".pm[7]" -type "matrix" -2.2605308670227948e-016 -2.1935856162411548e-014 -1 0
		 0.040664012435226347 0.99917287698008861 -2.19739094023282e-014 0 0.99917287698008883 -0.040664012435226465 6.1706803428996528e-016 0
		 -10.111432043791819 -7.1610778603246006 14.919221823997988 1;
	setAttr ".pm[8]" -type "matrix" 0.040828261756419328 -2.1778152198281821e-014 -0.99916617889215453 0
		 -0.090460255426453362 0.99589320646770352 -0.0036964171377583885 0 0.99506280969099115 0.090535746042518947 0.04066058851510114 0
		 -18.905476138972674 -9.6456382206904596 13.515626995186308 1;
	setAttr ".pm[9]" -type "matrix" 0.035939623405751978 -0.019372414085586188 -0.99916617889215464 0
		 0.39290793625220732 0.91957038345652176 -0.0036964171377583902 0 0.91887523478407207 -0.39244747348163883 0.040660588515101147 0
		 -31.929994289040039 6.2534441860335779 13.515626995186199 1;
	setAttr ".pm[10]" -type "matrix" 0.03159970544858811 -0.021393154092788143 -0.99927163052571699 0
		 0.56061285168496211 0.82807803407991365 1.3124917819240519e-014 0 0.82747488731756502 -0.56020451839690455 0.038160299087864911 0
		 -31.899718115154872 16.279932675941154 13.588433574445185 1;
	setAttr ".pm[11]" -type "matrix" -0.0036964171377378073 -0.99916617889215553 0.040660588515085382 0
		 0.99999316540075533 -0.0036964171377377461 7.5180591690864458e-005 0 7.5180591691025205e-005 0.040660588515085354 0.99917301349139986 0
		 -6.0132889591190413 13.51562699518673 -38.034018880744917 1;
	setAttr ".pm[12]" -type "matrix" 0.63588978616519809 0.22311257021658595 -0.73882674617404565 0
		 -0.33107892277298406 0.94360306638728131 1.3045120539345583e-015 0 0.69715918321876724 0.24460996323917103 0.67389542151425275 0
		 -29.582994821461966 -19.603496488929295 -15.174876053219798 1;
	setAttr ".pm[13]" -type "matrix" 0.035939623405751943 -0.019372414085586355 -0.99916617889215464 0
		 0.3929079362522071 0.91957038345652176 -0.0036964171377586591 0 0.91887523478407218 -0.39244747348163861 0.040660588515101376 0
		 -38.600900567057089 8.4278201680521043 12.814707230563929 1;
	setAttr ".pm[14]" -type "matrix" -0.67287414005718305 -0.21653555591532797 -0.70735616535571855 0
		 -0.3063355972248224 0.9519235798491974 1.1102230246251565e-015 0 0.67334901315381623 0.2166883733649049 -0.70685730903291477 0
		 -9.2508730806090611 -11.947977834581092 38.142010394979877 1;
	setAttr ".pm[15]" -type "matrix" 0.03593962340574007 -0.019372414085608559 -0.99916617889215475 0
		 0.39290793625222964 0.91957038345651232 -0.0036964171377827145 0 0.9188752347840633 -0.39244747348166031 0.040660588515099128 0
		 -38.542079097528912 8.40315810560889 14.280236235824329 1;
	setAttr ".pm[16]" -type "matrix" 1.681384289628789e-018 -2.1937020826651993e-014 -1 0
		 0.030289126640768653 0.99954117914538121 -2.1973909402328203e-014 0 0.99954117914538143 -0.030289126640768771 6.1706803428996538e-016 0
		 6.0053061027976025 -7.6433123881859535 14.919200000000167 1;
	setAttr ".pm[17]" -type "matrix" -2.2605308670204489e-016 -2.1935856162411551e-014 -1 0
		 0.040664012435215662 0.99917287698008905 -2.19739094023282e-014 0 0.99917287698008928 -0.040664012435215779 6.1706803428996547e-016 0
		 9.4960770392456837 -7.9590617179731513 14.919200000000171 1;
	setAttr ".pm[18]" -type "matrix" 0.017079597497666056 -2.1776417474805854e-014 -0.99985413303607351 0
		 -0.090522539868116161 0.99589320646770374 -0.0015463141015788606 0 0.99574793854928134 0.090535746042518517 0.017009455117126399 0
		 19.555590595729964 -6.1806752983236741 15.577665901449055 1;
	setAttr ".pm[19]" -type "matrix" 0.015034544102068828 -0.0081040196399828606 -0.99985413303607329 0
		 0.39285310953950592 0.91959993651469973 -0.0015463141015788612 0 0.91947832862378209 -0.39277255712159265 0.017009455117126395 0
		 25.858463324247509 -18.467002069358667 15.577665901449034 1;
	setAttr ".pm[20]" -type "matrix" 0.013219035709290394 -0.0063519473873640056 -0.99989244914605924 0
		 0.56056464561578523 0.82810787611132075 0.0021502576696884415 0 0.82800515407850284 -0.56053278074238044 0.014507464721627948 0
		 26.355198987577822 -23.199627323698984 15.474260387427655 1;
	setAttr ".pm[21]" -type "matrix" -0.0015463141015581985 -0.99985413303607362 0.017009455117111154 0
		 0.9999988043691479 -0.0015463141015582052 1.3151939369967251e-005 0 1.3151939370708713e-005 0.017009455117111119 0.99985532866692561 0
		 -6.0446625248700636 15.577665901448331 37.248607773571131 1;
	setAttr ".pm[22]" -type "matrix" 0.61850385524404472 0.21929183011002437 -0.75456217390964531 0
		 -0.3324281214583929 0.94312722577741537 0.0016062568409547222 0 0.71200036875825967 0.24984420994770187 0.65622659626360047 0
		 20.774286698192505 -1.9704322686252911 32.34911565881707 1;
	setAttr ".pm[23]" -type "matrix" 0.015034544102069083 -0.0081040196399880127 -0.99985413303607329 0
		 0.3928531095395057 0.91959993651469973 -0.0015463141015834877 0 0.91947832862378209 -0.39277255712159237 0.017009455117128449 0
		 32.041436877725943 -21.783604873220707 14.876765901449158 1;
	setAttr ".pm[24]" -type "matrix" -0.68927413721736674 -0.21955370756635731 -0.69043271450382537 0
		 -0.30487049998232907 0.95239262803438163 0.001503431504223856 0 0.65723294348638606 0.211528843327877 -0.72339505557930861 0
		 38.797302142619365 3.4789998138318685 -13.523587259994935 1;
	setAttr ".pm[25]" -type "matrix" 0.015034544102057476 -0.0081040196400053357 -0.99985413303607329 0
		 0.39285310953952812 0.91959993651469008 -0.0015463141016035964 0 0.91947832862377266 -0.39277255712161452 0.017009455117124817 0
		 31.982934923834826 -21.758146155834776 16.342265901449181 1;
	setAttr ".pm[26]" -type "matrix" 0.18535215412613501 0.54867611892536605 -0.81522947412480051 0
		 -0.94740122783221759 0.32004829870194024 8.3266726846886741e-017 0 0.26091280624531998 0.77234940475084946 0.5791380703409168 0
		 -11.604206850892121 -8.8220619264194582 9.7247494603451852 1;
	setAttr ".pm[27]" -type "matrix" -0.23148710536334616 -0.9723593147435875 0.030513654023727813 0
		 -0.97281230475037472 0.23159494754045057 -5.8980598183211417e-017 0 -0.0070668081028926319 -0.029684058097178476 -0.99953435004411928 0
		 -15.876577997394705 21.825665307067609 7.0725106851335191 1;
	setAttr ".pm[28]" -type "matrix" 0.99882695463930349 0.048422254036487658 1.9497853858250828e-015 0
		 -0.048422254036487762 0.9988269546393036 -1.2661861220061039e-015 0 -1.7558980566774083e-015 1.1112514942065659e-015 1 0
		 -15.95430187827969 32.178584816636693 -7.5147177509277645 1;
	setAttr ".pm[29]" -type "matrix" 8.3266726846889033e-017 -0.99999999999999978 1.9497853858250828e-015 0
		 0.99999999999999978 1.8735013540549295e-016 -1.2661861220061039e-015 0 1.1949724875593284e-015 1.7000290064572708e-015 1 0
		 33.156304850404801 19.388320574215257 -7.5147177509277752 1;
	setAttr ".pm[30]" -type "matrix" 0.18535215412613459 0.54867611892536605 -0.81522947412480096 0
		 -0.94740122783221781 0.32004829870193996 3.0531133177191805e-016 0 0.26091280624531987 0.77234940475084968 0.57913807034091691 0
		 -9.4076112856643519 -2.319751381331558 14.6004127377979 1;
	setAttr ".pm[31]" -type "matrix" -0.23148710536334666 -0.9723593147435875 0.030513654023728059 0
		 -0.97281230475037472 0.23159494754045104 -2.9490299091605721e-017 0 -0.0070668081028927368 -0.029684058097178518 -0.9995343500441195 0
		 -15.984009802840085 21.374208017564591 -8.1301931266538681 1;
	setAttr ".pm[32]" -type "matrix" 0.99882695463930349 0.048422254036487734 8.8618670109985306e-016 0
		 -0.048422254036488067 0.9988269546393036 -2.1270954317840051e-014 0 -1.8499668771646613e-015 2.1179060638444723e-014 0.99999999999999978 0
		 -15.95427567363568 32.178604973641221 7.5147199999992846 1;
	setAttr ".pm[33]" -type "matrix" 1.5959455978988501e-016 -0.99999999999999978 8.8618670109985345e-016 0
		 0.99999999999999978 4.9266146717739556e-016 -2.1270954317840047e-014 0 2.1243796205704043e-014 8.2225892761301662e-016 0.99999999999999978 0
		 33.156300000000151 19.388300000000019 7.5147199999992766 1;
	setAttr ".gm" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 0 0 1;
	setAttr -s 34 ".ma";
	setAttr -s 34 ".dpf[0:33]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 34 ".lw";
	setAttr -s 34 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
	setAttr -s 34 ".ifcl";
	setAttr -s 34 ".ifcl";
createNode tweak -n "tweak1";
	setAttr -s 786 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 0 0.69333339 4.7683716e-007 
		0 0.69333339 2.3841858e-007 1.9073486e-006 0.69333315 5.9604645e-008 0 0.69333315 
		-4.7683716e-007 1.9073486e-006 0.86088991 0 1.9073486e-006 0.79263306 0 0 0.91960764 
		0 1.9073486e-006 0.91960859 0 1.9073486e-006 0.81583977 1.9073486e-006 0 0.81583977 
		-9.5367432e-007 0 0.28978252 0 1.9073486e-006 0.28978205 2.3841858e-007 0 0.78956914 
		0 0 0.78956896 0 0 0.74857289 0 0 0.74874079 9.5367432e-007 0 0.24210674 9.5367432e-007 
		0 0.24185801 -4.7683716e-007 0 2.3841858e-007 1.7881393e-007 1.9073486e-006 -2.3841858e-007 
		0 0 0 -2.3841858e-007 0 0 9.5367432e-007 0 -4.4703484e-008 -9.5367432e-007 0 1.1920929e-007 
		-9.5367432e-007 0 0 1.9073486e-006 0 2.3841858e-007 0 1.9073486e-006 0 9.5367432e-007 
		-1.9073486e-006 0 0 1.9073486e-006 0 0 0 0 2.3841858e-007 1.9073486e-006 4.7683716e-007 
		4.4703484e-008 0 0 -2.3841858e-007 0 0 0 0 1.1920929e-007 0 0 1.4901161e-007 9.5367432e-007 
		0 1.1920929e-007 -9.5367432e-007 0 9.5367432e-007 1.9073486e-006 1.9073486e-006 0 
		-9.5367432e-007 1.9073486e-006 0.28978252 -1.9073486e-006 0 0.28978395 0 0 0.88058567 
		0 0 0.88058662 9.5367432e-007 0 0.35452747 1.9073486e-006 0 0.35452795 9.5367432e-007 
		0 0.62901402 9.5367432e-007 0 0.10295534 0 1.9073486e-006 0.19867897 -9.5367432e-007 
		0 0.72473812 0 0 0.62901258 0 0 0.10295391 -1.9073486e-006 1.9073486e-006 0.72473621 
		-1.9073486e-006 1.9073486e-006 0.19867802 1.9073486e-006 0 1.3846159 -9.5367432e-007 
		-1.9073486e-006 1.3846169 0 -1.9073486e-006 1.5216818 0 0 1.5216851 0 -1.9073486e-006 
		1.0442076 9.5367432e-007 0 1.2468557 1.9073486e-006 0 1.2468543 -1.9073486e-006 1.9073486e-006 
		1.0442066 9.5367432e-007 0 0.84941578 9.5367432e-007 0 0 -2.3841858e-007 0 4.7683716e-007 
		1.9073486e-006 0 0.8817234 0 1.9073486e-006 2.3016195 0 0 2.3058052 -9.5367432e-007 
		0 2.316143 0 0 2.3161426 9.5367432e-007 1.9073486e-006 2.334095 0 0 2.334096 3.8146973e-006 
		0 0 1.9073486e-006 0 4.7683716e-007 0 -1.9073486e-006 -9.5367432e-007 0 0 9.5367432e-007 
		-9.5367432e-007 0 0 0 -1.9073486e-006 0 1.9073486e-006 -1.9073486e-006 0 1.9073486e-006 
		0 0 0 0 0 0 0 -9.5367432e-007 -1.9073486e-006 0 -9.5367432e-007 1.9073486e-006 0 
		-9.5367432e-007 0 0 0 -3.8146973e-006 1.9073486e-006 9.5367432e-007 -1.9073486e-006 
		-1.9073486e-006 0 3.8146973e-006 0 0 -1.9073486e-006 1.9073486e-006 9.5367432e-007 
		1.9073486e-006 0 0 0 1.9073486e-006 -9.5367432e-007 1.9073486e-006 -1.9073486e-006 
		0 -1.9073486e-006 0 9.5367432e-007 -1.9073486e-006 3.8146973e-006 0 0 1.9073486e-006 
		-9.5367432e-007 0 -1.9073486e-006 0 0 1.9073486e-006 0 -1.9073486e-006 0 0 -3.8146973e-006 
		1.9073486e-006 -9.5367432e-007 -1.9073486e-006 3.8146973e-006 0 1.9073486e-006 1.9073486e-006 
		-9.5367432e-007 0 -1.9073486e-006 -9.5367432e-007 0 -1.9073486e-006 -9.5367432e-007 
		1.9073486e-006 -1.9073486e-006 0 1.9073486e-006 0 -9.5367432e-007 -3.8146973e-006 
		0 -1.9073486e-006 -1.9073486e-006 -1.9073486e-006 9.5367432e-007 -1.9073486e-006 
		-1.9073486e-006 -9.5367432e-007 -1.9073486e-006 1.9073486e-006 -9.5367432e-007 0 
		0 -9.5367432e-007 0 0 -9.5367432e-007 -1.9073486e-006 -1.9073486e-006 -1.9073486e-006 
		-3.8146973e-006 0 -9.5367432e-007 1.9073486e-006 1.9073486e-006 0 3.8146973e-006 
		0 0 -1.9073486e-006 -1.9073486e-006 -9.5367432e-007 -9.5367432e-007 0 0 9.5367432e-007 
		0 -9.5367432e-007 0 1.9073486e-006 0 0 -1.9073486e-006 9.5367432e-007 1.9073486e-006 
		0 0 -1.9073486e-006 1.9073486e-006 0 -1.9073486e-006 1.9073486e-006 -9.5367432e-007 
		0 -1.9073486e-006 -1.9073486e-006 -1.9073486e-006 0 0 -1.9073486e-006 1.9073486e-006 
		0 1.9073486e-006 -1.9073486e-006 2.3340969 0 0 0.91960764 -9.5367432e-007 1.9073486e-006 
		0.81584024 -1.9073486e-006 1.9073486e-006 1.3846169 9.5367432e-007 -1.9073486e-006 
		1.5216837 0 -1.9073486e-006 0.88058662 -9.5367432e-007 0 0.3545289 0 0 0.28978205 
		0 0 0.28978252 0 -0.42668915 2.3841858e-007 9.5367432e-007 0.63673449 -0.12726271 
		-2.3841858e-007 0.4868865 -0.42738539 2.9802322e-008 0.2351141 -0.41517317 4.7683716e-007 
		0.0032100677 -0.36457145 4.7683716e-007 -0.38225174 -0.36457157 -9.5367432e-007 -0.64703941 
		-0.43425798 9.5367432e-007 -1.9073486e-006 2.3036594 1.9073486e-006 -1.9073486e-006 
		-9.5367432e-007 -1.9073486e-006 0 0 0 1.9073486e-006 0 -1.9073486e-006 -1.9073486e-006 
		-9.5367432e-007 -1.9073486e-006 0 -1.9073486e-006 -1.9073486e-006 0 -1.9073486e-006 
		0 1.9073486e-006 0 0 0 0 -1.9073486e-006 0 9.5367432e-007 3.8146973e-006 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 -9.5367432e-007 -3.8146973e-006 3.8146973e-006 0 3.8146973e-006 
		0 1.9073486e-006 1.9073486e-006 -1.9073486e-006 0 -1.9073486e-006 0 -1.9073486e-006 
		0 -1.9073486e-006 9.5367432e-007 1.9073486e-006 1.9073486e-006 9.5367432e-007 -1.9073486e-006 
		-1.9073486e-006 -9.5367432e-007 1.9073486e-006 -1.9073486e-006 0 0 -1.9073486e-006 
		9.5367432e-007 -1.9073486e-006 0 9.5367432e-007 0 1.9073486e-006 0 0 0 0.7112686 
		-2.3841858e-007 0.5264287 -0.38894221;
	setAttr ".vl[0].vt[166:331]" -4.7683716e-007 0 0.31589198 -4.7683716e-007 
		0.64704275 -0.16620266 4.7683716e-007 0 0.71128094 9.5367432e-007 0 0.31626135 -4.7683716e-007 
		0 0.55846977 9.5367432e-007 0 0.55865031 -4.7683716e-007 0 0.54330182 0 0 1.4901161e-007 
		-2.3841858e-007 0 2.3841858e-007 0 0 0.54327261 2.6605902 0 1.1803823 2.6605916 0 
		1.2154889 2.6605883 0 1.0036726 2.6605949 0 1.1810167 2.6605921 0 1.00439 2.6605911 
		1.9073486e-006 0.84481382 2.660593 -1.9073486e-006 0.84010315 2.6605902 0 0.84063625 
		2.6605911 1.9073486e-006 1.1723189 2.6605892 0 1.2034955 2.6605897 0 1.0262747 2.6605921 
		0 1.1730707 2.660593 0 1.027036 2.6605921 1.9073486e-006 0.90121031 2.6605921 1.9073486e-006 
		0.91450882 2.660593 0 0.90116644 2.6605902 0 1.2441206 2.6605906 1.9073486e-006 1.053257 
		2.660593 0 1.0781546 2.6605892 0 1.1873851 2.6605906 1.9073486e-006 0.87958574 2.6605911 
		1.9073486e-006 0.98897076 2.6605902 1.9073486e-006 1.1851349 2.6605911 0 1.0582366 
		2.6605902 1.9073486e-006 1.0752139 2.6605921 1.9073486e-006 1.17908 2.6605911 0 0.93765211 
		2.660593 0 0.9658699 2.6605902 1.9073486e-006 1.1971312 2.6605959 0 1.0626273 2.6605921 
		0 1.1891854 2.660594 1.9073486e-006 1.0852749 2.660593 0 0.94099855 2.660593 0 1.0015287 
		2.660593 0 1.1952417 2.6605883 1.9073486e-006 1.0851839 2.660593 0 1.187294 2.6605959 
		0 1.1078315 2.6605921 1.9073486e-006 0.9880023 2.660594 1.9073486e-006 1.0485344 
		2.6605911 0 1.2211971 2.6605921 1.9073486e-006 1.2916522 2.6605892 1.9073486e-006 
		1.0390749 2.660594 1.9073486e-006 1.2240789 2.660593 1.9073486e-006 1.0554142 2.6605902 
		0 0.93046951 2.660593 1.9073486e-006 0.92936468 2.6605921 0 0.93193007 0 1.9073486e-006 
		1.1583319 1.9073486e-006 3.8146973e-006 1.1904678 -3.8146973e-006 0 1.0507808 1.9073486e-006 
		-1.9073486e-006 1.1610036 1.9073486e-006 -1.9073486e-006 1.0650473 -1.9073486e-006 
		0 0.97604561 -1.9073486e-006 1.9073486e-006 0.95360088 1.9073486e-006 0 0.98925304 
		2.6605911 0 0.74413919 2.6605911 0 0.71257114 2.6605921 1.9073486e-006 0.73094606 
		2.660593 0 0.6987524 2.660594 1.9073486e-006 0.85259485 2.6605949 0 0.82040071 2.6605911 
		1.9073486e-006 0.84027338 2.6605911 0 0.80870104 2.6605902 1.9073486e-006 0.72955561 
		2.660593 0 0.69667721 2.6605911 0 0.84295368 2.6605921 0 0.81012774 2.6605902 0 1.3440127 
		2.6605916 1.9073486e-006 1.3436048 2.6605902 0 1.3272047 2.660593 0 1.3830862 2.660593 
		0 1.344691 2.6605921 1.9073486e-006 1.3296392 2.6605897 0 1.4981623 2.6605911 -1.9073486e-006 
		1.5055594 2.6605911 1.9073486e-006 1.4764624 2.6605902 0 1.5073414 2.660593 0 1.5024803 
		2.6605921 0 1.4915857 9.5367432e-007 1.9073486e-006 -4.7683716e-007 9.5367432e-007 
		1.9073486e-006 0 -9.5367432e-007 -1.9073486e-006 0 0 0 -4.7683716e-007 0 0 0 -9.5367432e-007 
		0 0 9.5367432e-007 0 9.5367432e-007 0 0 0 9.5367432e-007 0 0 0 -1.9073486e-006 -9.5367432e-007 
		0 -1.9073486e-006 1.9073486e-006 0 1.9073486e-006 0 0 1.9073486e-006 -1.9073486e-006 
		-1.9073486e-006 0 -9.5367432e-007 3.8146973e-006 1.9073486e-006 9.5367432e-007 1.9073486e-006 
		-1.9073486e-006 0 -1.9073486e-006 0 0 1.9073486e-006 -1.9073486e-006 -9.5367432e-007 
		0 0 0 3.8146973e-006 0 0 -1.9073486e-006 1.9073486e-006 -4.7683716e-007 0 -1.9073486e-006 
		0 3.8146973e-006 0 -4.7683716e-007 0 -1.9073486e-006 4.7683716e-007 0 0 -4.7683716e-007 
		1.9073486e-006 0 0 1.9073486e-006 1.9073486e-006 -4.7683716e-007 0 1.9073486e-006 
		4.7683716e-007 -9.5367432e-007 0 0 -9.5367432e-007 0 4.7683716e-007 0 -1.9073486e-006 
		-4.7683716e-007 -9.5367432e-007 1.9073486e-006 -4.7683716e-007 -3.8146973e-006 -1.9073486e-006 
		0.72738218 0 1.9073486e-006 0.72738266 0 0 0.54764175 3.8146973e-006 0 0.5476408 
		0 0 0.66531944 0 -3.8146973e-006 0.48556328 0 0 0.61234283 -9.5367432e-007 0 0.43258858 
		1.9073486e-006 1.9073486e-006 0.66531849 0 0 0.48556328 0 1.9073486e-006 0.43258667 
		3.8146973e-006 0 0.61234379 -1.9073486e-006 1.9073486e-006 1.2104692 0 -1.9073486e-006 
		1.2104683 0 -1.9073486e-006 1.4295158 0 0 1.4295168 9.5367432e-007 0 1.1050453 2.8610229e-006 
		0 1.0543394 0 -1.9073486e-006 1.3238649 9.5367432e-007 3.8146973e-006 1.2327347 -1.9073486e-006 
		1.9073486e-006 1.1050439 1.9073486e-006 0 1.0543365 0 1.9073486e-006 1.2327342 -1.9073486e-006 
		0 1.3238654 1.9073486e-006 0 1.2104959 -1.9073486e-006 -1.9073486e-006 1.2104969 
		0 1.9073486e-006 1.4295435 -9.5367432e-007 0 1.4295444 0 1.9073486e-006 0.72744656 
		-1.9073486e-006 -1.9073486e-006 0.5477066 1.9073486e-006 0 0.72744846 0 -1.9073486e-006 
		0.5477066 0 0 0.6934967 0 0 0.69349766 0 -1.9073486e-006 0.65048313 0 0 0.65048313 
		0 -3.8146973e-006 0.59462166 0 0 0.55166054 9.5367432e-007 1.9073486e-006 0.58097839 
		0 0 0.53801823 -1.9073486e-006 1.9073486e-006 0.59461784 3.8146973e-006 0 0.5516572 
		0 0 0.53801584 0 0 0.58097744;
	setAttr ".vl[0].vt[332:497]" 1.9073486e-006 0 1.5141363 -1.9073486e-006 3.8146973e-006 
		1.5141354 -3.8146973e-006 1.9073486e-006 1.5665531 -1.9073486e-006 0 1.5665541 1.9073486e-006 
		0 1.3204784 -9.5367432e-007 -1.9073486e-006 1.2979565 0 1.9073486e-006 1.3722239 
		-9.5367432e-007 1.9073486e-006 1.3420668 1.9073486e-006 0 1.3204794 -1.9073486e-006 
		0 1.2979555 -1.9073486e-006 0 1.3420634 0 0 1.3722229 0 0 1.5141783 0 1.9073486e-006 
		1.5141773 0 1.9073486e-006 1.5665922 0 0 1.5665932 0 0 0.6935873 0 0 0.65057468 0 
		0 0.6935854 -1.9073486e-006 0 0.65057564 0 0 1.3303099 0 0 1.4231339 0 -1.9073486e-006 
		1.0044222 -1.9073486e-006 1.9073486e-006 1.3397002 0 -1.9073486e-006 1.051774 1.9073486e-006 
		0 0.78743458 0 -1.9073486e-006 0.71770382 1.9073486e-006 1.9073486e-006 0.82153368 
		1.9073486e-006 0 1.3310442 1.9073486e-006 -1.9073486e-006 1.4240799 0 1.9073486e-006 
		0.99899197 0 1.9073486e-006 1.0455704 0 0 1.3408589 -1.9073486e-006 0 1.0512891 1.9073486e-006 
		-1.9073486e-006 0.77851772 -1.9073486e-006 0 0.7139349 1.9073486e-006 0 0.81940937 
		-1.9073486e-006 0 0 -1.9073486e-006 1.9073486e-006 0.40741444 0 0 0.40729332 1.9073486e-006 
		1.9073486e-006 0.40753365 -9.5367432e-007 0 -9.5367432e-007 -1.9073486e-006 1.9073486e-006 
		-4.7683716e-007 -3.8146973e-006 0 0.36681461 0 -1.9073486e-006 0.36670589 1.9073486e-006 
		1.9073486e-006 0.36692238 1.9073486e-006 -1.9073486e-006 0 -1.9073486e-006 0 0 3.8146973e-006 
		0 0 1.9073486e-006 0 0.095619202 0 0 0.095590591 1.9073486e-006 0 0.095647812 -1.9073486e-006 
		-1.9073486e-006 9.5367432e-007 -5.7220459e-006 0 0.57849884 0 1.9073486e-006 0.57856369 
		1.9073486e-006 -1.9073486e-006 0.42492676 -1.9073486e-006 -1.9073486e-006 0.42490959 
		1.9073486e-006 -1.9073486e-006 0.57917976 0 1.9073486e-006 0.57924652 -3.8146973e-006 
		0 0.42556 3.8146973e-006 0 0.42554379 1.9073486e-006 0 0.23498154 0 -1.9073486e-006 
		0.23500633 -1.9073486e-006 -1.9073486e-006 0.17260265 -3.8146973e-006 -3.8146973e-006 
		0.17259407 1.9073486e-006 0 0.2352581 -3.8146973e-006 0 0.23528385 -1.9073486e-006 
		1.9073486e-006 0.17285919 1.9073486e-006 1.9073486e-006 0.17285252 1.9073486e-006 
		0 0 1.9073486e-006 0 0 0 0 0.3441844 -1.9073486e-006 0 0.52410126 1.9073486e-006 
		0 0.37842178 3.8146973e-006 -1.9073486e-006 0.56814671 0 0 0.34405804 9.5367432e-007 
		0 0 -1.9073486e-006 -1.9073486e-006 -9.5367432e-007 0 -3.8146973e-006 0.52416992 
		-4.7683716e-007 0 -0.69333375 5.9604645e-008 0 -0.69333398 0 0.0032100677 0.36456585 
		0 -0.38225174 0.36456585 2.3841858e-007 -0.64704132 0.43426311 4.7683716e-007 0 -0.79263365 
		-9.5367432e-007 0 -0.91960979 -9.5367432e-007 0 -0.91960955 0 0 -0.81583953 -9.5367432e-007 
		1.9073486e-006 -0.81583953 0 0 -0.6934967 -1.9073486e-006 0 -0.69349718 -1.9073486e-006 
		0 -0.65048504 0 1.9073486e-006 -0.65048456 2.3841858e-007 0 -0.78956866 4.7683716e-007 
		0.2351141 0.41517234 -4.7683716e-007 0 -0.7487402 0 0.4868865 0.42738485 -1.9073486e-006 
		-1.9073486e-006 -1.424078 0 0 -1.3310413 0 -7.6293945e-006 -0.99899292 0 -1.9073486e-006 
		-1.0455732 0 1.9073486e-006 -0.54327297 0 0 -0.84941459 -9.5367432e-007 1.9073486e-006 
		-0.28978252 3.8146973e-006 0 -0.095618248 0 -1.9073486e-006 -0.095590591 1.9073486e-006 
		1.9073486e-006 -0.81583929 -9.5367432e-007 0 -0.289783 4.7683716e-007 1.9073486e-006 
		-0.91960955 1.1920929e-007 0 -0.86089039 0 0 -0.88172317 5.9604645e-008 0 -0.69333375 
		4.7683716e-007 0 -0.69333386 0 0 -0.78956896 -9.5367432e-007 0 -0.74857414 0 0 -0.54330182 
		-4.7683716e-007 0.63673544 0.12726068 -4.7683716e-007 0 -0.24185729 0 -1.9073486e-006 
		-0.28978348 1.9073486e-006 0 -0.289783 1.9073486e-006 0 -0.28978205 -9.5367432e-007 
		1.9073486e-006 -0.28978252 -9.5367432e-007 0 -1.384616 0 0 -1.3846161 0 0 -1.5216849 
		9.5367432e-007 0 -1.5216846 -4.7683716e-007 3.8146973e-006 -0.62901402 0 0 -0.10295582 
		0 -1.9073486e-006 -0.1986804 0 0 -0.7247386 0 0 -0.35452843 -9.5367432e-007 0 -0.35452795 
		9.5367432e-007 0 -0.10295391 -9.5367432e-007 0 -0.62901139 0 0 -0.72473645 -1.9073486e-006 
		0 -0.19867849 2.8610229e-006 0 -0.35452747 2.8610229e-006 1.9073486e-006 -0.55165863 
		-9.5367432e-007 0 -0.59461975 0 1.9073486e-006 -0.58098125 1.9073486e-006 1.9073486e-006 
		-0.53801823 0 0 -1.5216815 0 0 -1.3846171 2.3841858e-007 1.9073486e-006 -1.044208 
		-2.3841858e-007 0 -1.2468548 9.5367432e-007 0 -1.2468538 1.9073486e-006 0 -1.0442073 
		1.9073486e-006 1.9073486e-006 -0.59461784 1.9073486e-006 0 -0.55165553 0 0 -0.53801537 
		1.9073486e-006 0 -0.58097744 -9.5367432e-007 0 -1.5141356 0 0 -1.5141358 0 0 -1.5665531 
		0 0 -1.5665519 0 0 -1.2979574 -4.7683716e-007 0 -1.3204803 -2.3841858e-007 0 -1.3722239 
		2.3841858e-007 1.9073486e-006 -1.3420644 0 0 -1.3204795 0 0 -1.2979543 1.9073486e-006 
		0 -1.3420644 -1.9073486e-006 0 -1.3722215 -4.7683716e-007 0 -9.5367432e-007 -4.7683716e-007 
		0 0 4.7683716e-007 1.9073486e-006 0;
	setAttr ".vl[0].vt[498:663]" 0 0 -1.4305115e-006 0 0 -2.3036599 2.3841858e-007 
		0 -2.30162 -2.3841858e-007 0 -2.3161416 1.7881393e-007 0 -2.3058064 4.7683716e-007 
		0 -2.3161416 -4.7683716e-007 0 -2.3340957 0 0 -2.334096 0 0 -2.3340957 0 0 0 5.075708e-008 
		0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 1.1920929e-007 0 7.4505806e-008 
		-1.1920929e-007 0 2.3841858e-007 -2.3841858e-007 0 2.3841858e-007 0 0 -2.3841858e-007 
		0 0 2.3841858e-007 -4.7683716e-007 0 4.7683716e-007 -5.9604645e-008 0 1.1920929e-007 
		5.9604645e-008 0 -1.1920929e-007 0 0 -2.5890768e-007 -4.7683716e-007 0 -5.9604645e-008 
		0 0 -3.5762787e-007 9.5367432e-007 0 -2.9802322e-007 0 0 0 0 0 4.7683716e-007 4.7683716e-007 
		0 2.3841858e-007 0 0 0 0 0 4.7683716e-007 -2.3841858e-007 1.9073486e-006 -2.3841858e-007 
		0 0 9.5367432e-007 0 0 2.3841858e-007 -4.7683716e-007 0 0 0 0 4.7683716e-007 0 1.9073486e-006 
		-4.7683716e-007 9.5367432e-007 0 0 4.7683716e-007 1.9073486e-006 4.7683716e-007 4.7683716e-007 
		0 4.7683716e-007 0 0 0 0 0 1.4305115e-006 0 0 1.1920929e-006 4.7683716e-007 1.9073486e-006 
		-2.3841858e-007 4.7683716e-007 0 7.1525574e-007 -9.5367432e-007 0 -2.3841858e-007 
		9.5367432e-007 0 -2.3841858e-007 9.5367432e-007 1.9073486e-006 4.7683716e-007 1.1920929e-007 
		0 -4.7683716e-007 5.9604645e-008 0 4.7683716e-007 0 0 -4.7683716e-007 -4.7683716e-007 
		0 1.4305115e-006 -2.3841858e-007 0 0 -9.5367432e-007 1.9073486e-006 -4.7683716e-007 
		-4.7683716e-007 0 -1.4305115e-006 0 1.9073486e-006 -1.5141771 9.5367432e-007 0 -1.5141768 
		0 0 -1.5665932 0 0 -1.5665927 9.5367432e-007 1.9073486e-006 -0.65057516 9.5367432e-007 
		0 -0.69358587 9.5367432e-007 1.9073486e-006 -0.6935854 2.8610229e-006 0 -0.65057516 
		-1.9073486e-006 0 -0.095648766 0 0 -0.24210632 1.9073486e-006 0 -1.3408575 0 -1.9073486e-006 
		-1.0512905 0 0 -3.5762787e-007 0 0 1.4901161e-008 -2.3841858e-007 0 -2.0861626e-007 
		1.1920929e-007 0 3.5762787e-007 0 0 0 -1.1920929e-007 0 0 2.3841858e-007 0 4.7683716e-007 
		0 0 -3.5762787e-007 1.7881393e-007 0 -4.7683716e-007 -2.3841858e-007 0 2.3841858e-007 
		2.9802322e-008 0 -2.3841858e-007 -2.3841858e-007 0 -4.7683716e-007 0 0 0 -4.7683716e-007 
		0 2.3841858e-007 0 0 1.1920929e-007 2.3841858e-007 0 -2.3841858e-007 0 0 1.1920929e-007 
		-9.5367432e-007 0 0 9.5367432e-007 0 1.1920929e-007 -9.5367432e-007 0 1.1920929e-007 
		-9.5367432e-007 0 -2.9802322e-007 0 0 1.1920929e-007 -4.7683716e-007 0 -2.3841858e-007 
		0 0 -3.5762787e-007 9.5367432e-007 0 0 0 0 0 -4.7683716e-007 0 2.3841858e-007 -4.7683716e-007 
		0 2.3841858e-007 2.3841858e-007 0 2.3841858e-007 2.9802322e-008 0 1.1920929e-007 
		0 0 0 1.1920929e-007 1.9073486e-006 -2.3841858e-007 4.7683716e-007 0 4.7683716e-007 
		0 0 -9.5367432e-007 -4.7683716e-007 0 0 -1.9073486e-006 0 4.7683716e-007 4.7683716e-007 
		0 0 0 1.9073486e-006 0 0 0 4.7683716e-007 0 0 4.7683716e-007 -4.7683716e-007 0 0 
		0 1.9073486e-006 -9.5367432e-007 9.5367432e-007 0 0 9.5367432e-007 0 -9.5367432e-007 
		9.5367432e-007 -1.9073486e-006 -4.7683716e-007 0 1.9073486e-006 -4.7683716e-007 -4.7683716e-007 
		0 -4.7683716e-007 -4.7683716e-007 1.9073486e-006 0 4.7683716e-007 0 -4.7683716e-007 
		9.5367432e-007 1.9073486e-006 4.7683716e-007 0 0 9.5367432e-007 0 -1.9073486e-006 
		4.7683716e-007 -4.7683716e-007 1.9073486e-006 -4.7683716e-007 4.7683716e-007 0 0 
		0 0 0 0 0 7.1525574e-007 4.7683716e-007 1.9073486e-006 0 0 0 0 0 1.9073486e-006 -9.5367432e-007 
		-1.4305115e-006 1.9073486e-006 0 -4.7683716e-007 0 -0.71126819 -1.4305115e-006 0.5264287 
		0.38894272 -1.4305115e-006 1.9073486e-006 -0.55847025 -9.5367432e-007 0.6470437 0.16620302 
		-9.5367432e-007 0 -0.31589127 -9.5367432e-007 0 -0.71128058 9.5367432e-007 1.9073486e-006 
		-0.31626153 0 0 -0.55865049 -1.9073486e-006 1.9073486e-006 -0.77852058 1.9073486e-006 
		-1.9073486e-006 -0.7139349 3.8146973e-006 1.9073486e-006 -0.81940842 2.660593 0 -1.1803818 
		2.660593 0 -1.2154884 2.6605892 -1.9073486e-006 -1.0036726 2.660593 0 -1.181016 2.660594 
		0 -1.0043883 2.660593 -1.9073486e-006 -0.84481239 2.6605921 0 -0.8401022 2.6605902 
		-1.9073486e-006 -0.84063625 2.6605902 0 -1.1723194 2.6605902 -1.9073486e-006 -1.203496 
		2.6605911 -1.9073486e-006 -1.1851349 2.6605873 0 -1.0582361 2.6605883 0 -1.0752125 
		2.6605864 1.9073486e-006 -1.179081 2.6605959 0 -1.173069 2.660593 -3.8146973e-006 
		-1.085186 2.660593 1.9073486e-006 -1.1952429 2.6605911 -3.8146973e-006 -1.187295 
		2.660593 1.9073486e-006 -1.107832 2.6605911 1.9073486e-006 -0.93765354 2.6605921 
		0 -0.9658699 2.6605959 0 -0.91450787 2.6605902 0 -0.90121078 2.6605921 0 -0.90116501 
		2.6605949 -1.9073486e-006 -0.98800278 2.6605892 0 -1.0485344 2.6605921 1.9073486e-006 
		-1.0532589 2.6605902 0 -1.2441206 2.6605911 0 -1.0262747;
	setAttr ".vl[0].vt[664:785]" 2.6605911 0 -1.1873846 2.660593 0 -1.0781546 
		2.6605892 0 -0.87958431 2.6605902 0 -0.98897076 2.660593 0 -1.1971331 2.6605911 -1.9073486e-006 
		-1.0626259 2.6605911 -1.9073486e-006 -1.1891842 2.6605949 -1.9073486e-006 -1.0270376 
		2.6605949 -1.9073486e-006 -1.0852757 2.660593 1.9073486e-006 -0.94099808 2.660593 
		-1.9073486e-006 -1.0015287 2.6605892 -1.9073486e-006 -1.5055599 2.6605902 -1.9073486e-006 
		-1.4981613 2.6605921 0 -1.4764605 2.6605911 1.9073486e-006 -1.5073414 2.6605911 0 
		-1.0390739 2.660593 -1.9073486e-006 -1.2211962 2.660593 0 -1.5024796 2.6605949 1.9073486e-006 
		-1.4915848 2.660593 0 -1.2240791 2.6605911 0 -1.0554123 2.660593 1.9073486e-006 -0.93046856 
		2.6605911 0 -0.71257114 2.6605921 3.8146973e-006 -0.69875145 2.6605911 -1.9073486e-006 
		-0.82039928 2.660594 1.9073486e-006 -0.80869961 2.6605911 0 -0.69667721 2.6605949 
		0 -0.81013012 2.660593 0 -0.93192959 2.6605921 -1.9073486e-006 -1.2916508 1.9073486e-006 
		1.9073486e-006 -1.1583319 0 1.9073486e-006 -1.1904678 0 -1.9073486e-006 -1.0507803 
		-1.9073486e-006 0 -1.161005 0 0 -1.0650463 -1.9073486e-006 0 -0.97604561 2.660594 
		1.9073486e-006 -0.92936516 0 0 -0.95359993 1.9073486e-006 0 -0.98925304 2.6605921 
		1.9073486e-006 -0.73094559 2.6605911 0 -0.74413776 2.6605921 0 -0.84027481 2.6605911 
		-3.8146973e-006 -0.85259342 2.6605921 3.8146973e-006 -0.72955608 2.660593 0 -0.84295464 
		2.6605902 -1.9073486e-006 -1.3440123 2.6605921 0 -1.3436031 2.6605883 1.9073486e-006 
		-1.3272047 2.660594 -1.9073486e-006 -1.3830853 2.6605921 1.9073486e-006 -1.3446913 
		2.660593 -1.9073486e-006 -1.3296404 0 0 -0.88058567 0 0 -0.88058519 -9.5367432e-007 
		0 -0.72738266 9.5367432e-007 0 -0.72738266 -1.9073486e-006 0 -0.54764128 9.5367432e-007 
		1.9073486e-006 -0.5476408 9.5367432e-007 0 -0.88058567 9.5367432e-007 0 -0.66532087 
		0 1.9073486e-006 -0.48556519 0 1.9073486e-006 -0.6123457 9.5367432e-007 1.9073486e-006 
		-0.4325881 0 0 -0.48556352 0 1.9073486e-006 -0.6653204 1.9073486e-006 1.9073486e-006 
		-0.43258667 0 0 -0.61234307 -9.5367432e-007 0 -1.2104685 9.5367432e-007 0 -1.2104685 
		0 0 -1.429515 -9.5367432e-007 0 -1.4295161 -4.7683716e-007 0 -1.1050434 0 0 -1.0543375 
		0 0 -1.3238649 2.3841858e-007 0 -1.2327332 0 0 -1.0543368 9.5367432e-007 0 -1.105044 
		0 0 -1.2327331 9.5367432e-007 0 -1.3238645 0 1.9073486e-006 -1.2104986 1.9073486e-006 
		1.9073486e-006 -1.2104969 0 0 -1.4295447 0 0 -1.4295452 1.9073486e-006 0 -0.72744703 
		0 1.9073486e-006 -0.54770756 0 0 -0.72744703 0 0 -0.5477066 0 0 -1.330307 0 0 -1.4231319 
		3.8146973e-006 -1.9073486e-006 -1.0044203 -1.9073486e-006 0 -1.3396997 -1.9073486e-006 
		0 -1.051774 -1.9073486e-006 0 -0.78743267 0 1.9073486e-006 -0.71770191 0 0 -0.82153225 
		1.9073486e-006 1.9073486e-006 -0.34418488 0 0 -0.52409935 0 0 -0.37842274 9.5367432e-007 
		0 -0.56814671 0 0 -0.34405899 0 0 -0.52417088 3.8146973e-006 0 -0.40729427 0 1.9073486e-006 
		-0.36670637 0 0 -0.40741444 1.9073486e-006 0 -0.36681461 -9.5367432e-007 -1.9073486e-006 
		-0.40753365 0 0 -0.36692333 0 -1.9073486e-006 -0.23498058 1.9073486e-006 0 -0.23500633 
		0 0 -0.17260075 1.9073486e-006 -1.9073486e-006 -0.17259407 1.9073486e-006 1.9073486e-006 
		-0.23525715 -1.9073486e-006 0 -0.23528481 -1.9073486e-006 -3.8146973e-006 -0.17285919 
		1.9073486e-006 3.8146973e-006 -0.17285252 0 0 -0.57856274 0 0 -0.57849884 0 0 -0.42492676 
		0 0 -0.42490959 0 0 -0.57924461 1.9073486e-006 -1.9073486e-006 -0.57917881 0 0 -0.42556095 
		1.9073486e-006 1.9073486e-006 -0.42554283;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 34 ".wm";
	setAttr -s 34 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.919221823997821 -7.0000000000000027
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4 8.8817841970012504e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9999999999999991 1.1102230246251561e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0000000000000018 1.3322676295501878e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.9999999999999973 1.3322676295501871e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0000000000000044 8.8817841970012602e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.54209229206752951 -3.5527136788005009e-015
		 6.2340613587765681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50751579449332063 -0.49236949371362682 -0.49236949371361588 0.50751579449333184 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5794514546211627 4.6970602282192232e-016
		 -3.7514131498229348e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0051907104940701341 0.99998652817153832 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0.04083961336474088 0 0 9.3317058923200573
		 8.6945760931256992e-014 0.64298671545436159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.065620371957358911 0.9978446606482283 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.168496294585319 4.8849813083506888e-015
		 1.0769792385616329e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24468002272448583 0.96960388122137031 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4950544190812072 -3.7224066116225019
		 -1.2779242305009489e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0022217252607299363 -0.00021319849126998615 0.095521745234781255 0.99542484129670517 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9676975398583445 2.507158410937675e-015
		 7.7058345282504599e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.62600329616583339 0.33071284971049525 0.33219241231029562 0.62321511970534049 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.673864928241481 0.036064957100213575
		 2.969101199752187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0096188307196924949 0.34220116519141569 -0.34089904206542859 0.87555335860020356 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7441781902993863 2.7090678244436003e-015
		 1.4975083818090419e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0096188307196923839 -0.34220116519141563 0.34089904206542859 0.87555335860020345 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9547231709593964 -0.28705389878556664
		 -3.214145470643138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020232005859807473 -0.40072197918567937 -0.31989419246135459 0.8583008021468338 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4952221235148802 4.0827765528532589e-015
		 -2.0852021674389158e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020232005859823404 0.4007219791856777 0.31989419246136064 0.85830080214683213 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.54209000000000174
		 2.1823997821357466e-005 -6.2340600000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.50751579449332063 -0.49236949371362682 -0.49236949371361588 0.50751579449333184 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5728844790477439 0.2167389948295515
		 -5.3290705182007514e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0051907104940647859 0.99998652817153832 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0.017080427995797856 0 0 -9.3426323907805795
		 0.7638129217497398 -0.32219201841461104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.065620371957353332 0.99784466064822863 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.968990401878745 -2.1943130661175996
		 1.5987211554602254e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24468002272448558 0.96960388122137031 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4144844006527322 -0.77076186756588427
		 5.3290705182007514e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0022217252607410871 -0.00021319849127105609 0.095521745234781213 0.99542484129670517 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1026658623815315 2.7552143953586885
		 0.012298989659008441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.62600329616584049 0.33071284971049175 0.33219241231029933 0.62321511970533328 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2051820663986419 3.4018675303040169
		 2.9690999999999566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0096188307196991424 0.34220116519141319 -0.3408990420654312 0.87555335860020334 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.16388401576245926
		 -1.3716351727949065 -3.4800865558530845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0096188307196969081 -0.3422011651914123 0.34089904206543203 0.87555335860020345 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6328010934034332 3.3813984354651971
		 -3.2142000000000408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020232005859809554 -0.40072197918567881 -0.31989419246135553 0.8583008021468338 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58333860745345589 -0.93741737711520345
		 3.3163342185365892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020232005859825708 0.40072197918567737 0.31989419246136142 0.85830080214683191 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.170353907960517 1.7763568394002505e-015
		 4.2094278142494428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.07439223876223805 -0.45265523264564578 -0.87681460655866428 0.14410128693330029 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.013800251526959 2.2204460492503131e-016
		 -2.2204460492503131e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86066142778700372 -0.24725274344956863 -0.020482237516586455 0.44464420104462432 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.760670100378363 -2.7008525179940289e-015
		 -5.2735593669694916e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63858928657193403 -0.76939645053613837 0.0091651443708922944 0.012199389599526045 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0167783328118185 -1.922190034453583e-015
		 8.1636486721247616e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72402425858409181 0.68977450879382041 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1703499999999964 2.1823997821357466e-005
		 -4.2094300000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.074392238762238078 -0.45265523264564589 -0.87681460655866428 0.1441012869333001 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.241934057339698 -5.2449204625544468
		 -3.9329366898036184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86066142778700361 -0.24725274344956866 -0.020482237516586385 0.44464420104462432 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.759473083866894 -0.0053005555437160012
		 -0.18026534632957425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.63858928657193403 -0.76939645053613837 0.0091651443709000295 0.012199389599519725 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0167837525075516 2.4005469555277159e-005
		 8.8817841970012523e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72402425858409181 0.68977450879382041 1
		 1 1 yes;
	setAttr -s 34 ".m";
	setAttr -s 34 ".p";
	setAttr ".bp" yes;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:783]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1 0 15.061427272693216 0 0 1;
	setAttr ".s" -type "double3" 76.961936950683594 76.961936950683594 76.961936950683594 ;
	setAttr ".ps" 1;
	setAttr ".dl" yes;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/user/Desktop/robituv2.jpg";
createNode place2dTexture -n "place2dTexture1";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyMirror1.out" "pCubeShape1Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint4.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint10.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint10.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint10.tx" "effector2.tx";
connectAttr "joint10.ty" "effector2.ty";
connectAttr "joint10.tz" "effector2.tz";
connectAttr "joint4.s" "joint21.is";
connectAttr "joint21.s" "joint22.is";
connectAttr "joint22.s" "joint23.is";
connectAttr "joint23.s" "joint24.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25.s" "joint26.is";
connectAttr "joint24.s" "joint27.is";
connectAttr "joint27.s" "joint28.is";
connectAttr "joint24.s" "joint29.is";
connectAttr "joint29.s" "joint30.is";
connectAttr "joint24.tx" "effector1.tx";
connectAttr "joint24.ty" "effector1.ty";
connectAttr "joint24.tz" "effector1.tz";
connectAttr "joint1.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint1.s" "joint31.is";
connectAttr "joint31.s" "joint32.is";
connectAttr "joint32.s" "joint33.is";
connectAttr "joint33.s" "joint34.is";
connectAttr "joint1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "joint1.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikSCsolver.msg" "ikHandle2.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace19.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent7.ig";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent7.og" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyCloseBorder2.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitRing4.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak23.out" "polyCloseBorder3.ip";
connectAttr "deleteComponent22.og" "polyTweak23.ip";
connectAttr "polyCloseBorder3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polySplitRing5.out" "polyNormalPerVertex1.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyNormalPerVertex1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint11.wm" "skinCluster1.ma[10]";
connectAttr "joint12.wm" "skinCluster1.ma[11]";
connectAttr "joint13.wm" "skinCluster1.ma[12]";
connectAttr "joint14.wm" "skinCluster1.ma[13]";
connectAttr "joint15.wm" "skinCluster1.ma[14]";
connectAttr "joint16.wm" "skinCluster1.ma[15]";
connectAttr "joint21.wm" "skinCluster1.ma[16]";
connectAttr "joint22.wm" "skinCluster1.ma[17]";
connectAttr "joint23.wm" "skinCluster1.ma[18]";
connectAttr "joint24.wm" "skinCluster1.ma[19]";
connectAttr "joint25.wm" "skinCluster1.ma[20]";
connectAttr "joint26.wm" "skinCluster1.ma[21]";
connectAttr "joint27.wm" "skinCluster1.ma[22]";
connectAttr "joint28.wm" "skinCluster1.ma[23]";
connectAttr "joint29.wm" "skinCluster1.ma[24]";
connectAttr "joint30.wm" "skinCluster1.ma[25]";
connectAttr "joint17.wm" "skinCluster1.ma[26]";
connectAttr "joint18.wm" "skinCluster1.ma[27]";
connectAttr "joint19.wm" "skinCluster1.ma[28]";
connectAttr "joint20.wm" "skinCluster1.ma[29]";
connectAttr "joint31.wm" "skinCluster1.ma[30]";
connectAttr "joint32.wm" "skinCluster1.ma[31]";
connectAttr "joint33.wm" "skinCluster1.ma[32]";
connectAttr "joint34.wm" "skinCluster1.ma[33]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint11.liw" "skinCluster1.lw[10]";
connectAttr "joint12.liw" "skinCluster1.lw[11]";
connectAttr "joint13.liw" "skinCluster1.lw[12]";
connectAttr "joint14.liw" "skinCluster1.lw[13]";
connectAttr "joint15.liw" "skinCluster1.lw[14]";
connectAttr "joint16.liw" "skinCluster1.lw[15]";
connectAttr "joint21.liw" "skinCluster1.lw[16]";
connectAttr "joint22.liw" "skinCluster1.lw[17]";
connectAttr "joint23.liw" "skinCluster1.lw[18]";
connectAttr "joint24.liw" "skinCluster1.lw[19]";
connectAttr "joint25.liw" "skinCluster1.lw[20]";
connectAttr "joint26.liw" "skinCluster1.lw[21]";
connectAttr "joint27.liw" "skinCluster1.lw[22]";
connectAttr "joint28.liw" "skinCluster1.lw[23]";
connectAttr "joint29.liw" "skinCluster1.lw[24]";
connectAttr "joint30.liw" "skinCluster1.lw[25]";
connectAttr "joint17.liw" "skinCluster1.lw[26]";
connectAttr "joint18.liw" "skinCluster1.lw[27]";
connectAttr "joint19.liw" "skinCluster1.lw[28]";
connectAttr "joint20.liw" "skinCluster1.lw[29]";
connectAttr "joint31.liw" "skinCluster1.lw[30]";
connectAttr "joint32.liw" "skinCluster1.lw[31]";
connectAttr "joint33.liw" "skinCluster1.lw[32]";
connectAttr "joint34.liw" "skinCluster1.lw[33]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint21.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint22.obcc" "skinCluster1.ifcl[17]";
connectAttr "joint23.obcc" "skinCluster1.ifcl[18]";
connectAttr "joint24.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint25.obcc" "skinCluster1.ifcl[20]";
connectAttr "joint26.obcc" "skinCluster1.ifcl[21]";
connectAttr "joint27.obcc" "skinCluster1.ifcl[22]";
connectAttr "joint28.obcc" "skinCluster1.ifcl[23]";
connectAttr "joint29.obcc" "skinCluster1.ifcl[24]";
connectAttr "joint30.obcc" "skinCluster1.ifcl[25]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[26]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[27]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[28]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[29]";
connectAttr "joint31.obcc" "skinCluster1.ifcl[30]";
connectAttr "joint32.obcc" "skinCluster1.ifcl[31]";
connectAttr "joint33.obcc" "skinCluster1.ifcl[32]";
connectAttr "joint34.obcc" "skinCluster1.ifcl[33]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyAutoProj1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "joint13.msg" "bindPose1.m[12]";
connectAttr "joint14.msg" "bindPose1.m[13]";
connectAttr "joint15.msg" "bindPose1.m[14]";
connectAttr "joint16.msg" "bindPose1.m[15]";
connectAttr "joint21.msg" "bindPose1.m[16]";
connectAttr "joint22.msg" "bindPose1.m[17]";
connectAttr "joint23.msg" "bindPose1.m[18]";
connectAttr "joint24.msg" "bindPose1.m[19]";
connectAttr "joint25.msg" "bindPose1.m[20]";
connectAttr "joint26.msg" "bindPose1.m[21]";
connectAttr "joint27.msg" "bindPose1.m[22]";
connectAttr "joint28.msg" "bindPose1.m[23]";
connectAttr "joint29.msg" "bindPose1.m[24]";
connectAttr "joint30.msg" "bindPose1.m[25]";
connectAttr "joint17.msg" "bindPose1.m[26]";
connectAttr "joint18.msg" "bindPose1.m[27]";
connectAttr "joint19.msg" "bindPose1.m[28]";
connectAttr "joint20.msg" "bindPose1.m[29]";
connectAttr "joint31.msg" "bindPose1.m[30]";
connectAttr "joint32.msg" "bindPose1.m[31]";
connectAttr "joint33.msg" "bindPose1.m[32]";
connectAttr "joint34.msg" "bindPose1.m[33]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[9]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[9]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[19]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[19]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[0]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[0]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint13.bps" "bindPose1.wm[12]";
connectAttr "joint14.bps" "bindPose1.wm[13]";
connectAttr "joint15.bps" "bindPose1.wm[14]";
connectAttr "joint16.bps" "bindPose1.wm[15]";
connectAttr "joint21.bps" "bindPose1.wm[16]";
connectAttr "joint22.bps" "bindPose1.wm[17]";
connectAttr "joint23.bps" "bindPose1.wm[18]";
connectAttr "joint24.bps" "bindPose1.wm[19]";
connectAttr "joint25.bps" "bindPose1.wm[20]";
connectAttr "joint26.bps" "bindPose1.wm[21]";
connectAttr "joint27.bps" "bindPose1.wm[22]";
connectAttr "joint28.bps" "bindPose1.wm[23]";
connectAttr "joint29.bps" "bindPose1.wm[24]";
connectAttr "joint30.bps" "bindPose1.wm[25]";
connectAttr "joint17.bps" "bindPose1.wm[26]";
connectAttr "joint18.bps" "bindPose1.wm[27]";
connectAttr "joint19.bps" "bindPose1.wm[28]";
connectAttr "joint20.bps" "bindPose1.wm[29]";
connectAttr "joint31.bps" "bindPose1.wm[30]";
connectAttr "joint32.bps" "bindPose1.wm[31]";
connectAttr "joint33.bps" "bindPose1.wm[32]";
connectAttr "joint34.bps" "bindPose1.wm[33]";
connectAttr "pCubeShape1Orig.w" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "lambert2.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "lambert2.c";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane2|imagePlaneShape2\" \"imageName\" \"E:/SAGRB/slow-awkward-giant-robot-battles/inspiration/centurion_fullJPEG2.jpg\" 3575248531 \"E:/SAGRB/slow-awkward-giant-robot-battles/inspiration/centurion_fullJPEG2.jpg\" \"sourceImages\"\n1\n\"file1\" \"fileTextureName\" \"C:/Users/user/Desktop/robituv2.jpg\" 3420249105 \"C:/Users/user/Desktop/robituv2.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of robit1.ma
