#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  v8_rub_0_0_1 = buildCratesLib {
    name = "v8_rub";
    version = "0.0.1";
    hash = "3393b617a3665e0b22cecb24da8d7c3bbe2a55dc835e6fc9365776801ff622ed";
    deps = with allCrates; [  buildable docopt ];
  };
  v8_rub_0_0_2 = buildCratesLib {
    name = "v8_rub";
    version = "0.0.2";
    hash = "a1b2835745dd33abbdb729006d8da934d540438f99d4ad1efecba6827b8fe576";
    deps = with allCrates; [  utils buildable commandext docopt scm time ];
  };
  v8_rub_0_0_3 = buildCratesLib {
    name = "v8_rub";
    version = "0.0.3";
    hash = "99ca4e1f66666334e7464f4c31d629c5787e66946a73fa899235c5cc48ed3077";
    deps = with allCrates; [  utils commandext docopt scm buildable time ];
  };
  v8_rub_0_0_4 = buildCratesLib {
    name = "v8_rub";
    version = "0.0.4";
    hash = "b7c4fe10fd2b3c1905210587073a6a62220186d798069aa8bf355d932a970424";
    deps = with allCrates; [  buildable utils commandext docopt scm time ];
  };
  v8_rub_0_0_5 = buildCratesLib {
    name = "v8_rub";
    version = "0.0.5";
    hash = "151fabc41729962edc4f63020ab5ed89652451e9709a950c3151a8206be0e823";
    deps = with allCrates; [  rustc-serialize commandext scm utils buildable docopt time ];
  };
  "v8_rub_0_0" = v8_rub_0_0_5;
  "v8_rub_0" = v8_rub_0_0_5;}