#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  preferences_0_1_0 = buildCratesLib {
    name = "preferences";
    version = "0.1.0";
    hash = "f137194cc3144729696db8f4ad1b90ab0dc45c1f5eced7ed6f569ac8fb70cdda";
    deps = with allCrates; [  serde_json serde_macros serde ];
  };
  preferences_0_2_0 = buildCratesLib {
    name = "preferences";
    version = "0.2.0";
    hash = "fed4276b84d114a7b978c491b460673fdcedabc41374c5cdd20cc6cae4d3f6f6";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "preferences_0_1" = preferences_0_1_0;
  preferences_0_2_1 = buildCratesLib {
    name = "preferences";
    version = "0.2.1";
    hash = "d1dc6d70f114def4aed1bbbe04cf3b8a711f012b020eb742372127522d7159e9";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  preferences_0_3_0 = buildCratesLib {
    name = "preferences";
    version = "0.3.0";
    hash = "fe0dadd68abe9f6b86afcd9af5995573ba3b45970ebf2cbe321791a7914bd74c";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "preferences_0_2" = preferences_0_2_1;
  preferences_0_4_0 = buildCratesLib {
    name = "preferences";
    version = "0.4.0";
    hash = "7f7b8d669e06415a2d69e65cbc74271fa6ac4a640a6459ca77a282740fdd0d4b";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__ole32-sys.ole32-sys_0_2 all__rustc-serialize.rustc-serialize_0_3 all__shell32-sys.shell32-sys_0_1 ];
  };
  "preferences_0_3" = preferences_0_3_0;
  preferences_0_5_0 = buildCratesLib {
    name = "preferences";
    version = "0.5.0";
    hash = "ba1eea7df58f968702481dcc52f749cde75ed76928504cc58b37aa940eeb4f14";
    deps = with allCrates; [  all__shell32-sys.shell32-sys_0_1 all__winapi.winapi_0_2 all__rustc-serialize.rustc-serialize_0_3 all__ole32-sys.ole32-sys_0_2 ];
  };
  "preferences_0_4" = preferences_0_4_0;
  preferences_0_6_0 = buildCratesLib {
    name = "preferences";
    version = "0.6.0";
    hash = "0d0339aa359266e0a24743d0b83354cc527657c6b2a68dd88f77d22b6d54e3ab";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__app_dirs.app_dirs_0_1 ];
  };
  "preferences_0_5" = preferences_0_5_0;
  preferences_0_7_0 = buildCratesLib {
    name = "preferences";
    version = "0.7.0";
    hash = "d2f5264aa1cc251e6893c54d52c65f2b125c843d8484ff41d107b2dfacab71b1";
    deps = with allCrates; [  all__app_dirs.app_dirs_1_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "preferences_0_6" = preferences_0_6_0;
  preferences_0_7_1 = buildCratesLib {
    name = "preferences";
    version = "0.7.1";
    hash = "db63d703322f27845bfb8a3ac11dfef805c50a68dda93ff090c42626d6084203";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__app_dirs.app_dirs_1_1 ];
  };
  preferences_0_7_2 = buildCratesLib {
    name = "preferences";
    version = "0.7.2";
    hash = "2eebef4ab96352f32ee9b1c931f0b5ea34bb2f49be8d945a6ed5a4909c5db637";
    deps = with allCrates; [  all__app_dirs.app_dirs_1_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  preferences_0_7_3 = buildCratesLib {
    name = "preferences";
    version = "0.7.3";
    hash = "ff9c3ced992631957c650e837d8d517e118097d109130130db514e3c44d6085d";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__app_dirs.app_dirs_1_1 ];
  };
  "preferences_0_7" = preferences_0_7_3;
  "preferences_0" = preferences_0_7_3;}