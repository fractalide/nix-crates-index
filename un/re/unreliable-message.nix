#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unreliable-message_0_0_1 = buildCratesLib {
    name = "unreliable-message";
    version = "0.0.1";
    hash = "0e01d029d4e0214eb49448f31b6df59bf603a761b65462c3283b9db040df6e87";
    deps = with allCrates; [  rustc-serialize bincode ];
  };
  unreliable-message_0_0_2 = buildCratesLib {
    name = "unreliable-message";
    version = "0.0.2";
    hash = "f3714faa4bc7fe4b55099910884b021713336f5190780ba441d1f2513abc07f8";
    deps = with allCrates; [  bincode rustc-serialize ];
  };
  unreliable-message_0_0_3 = buildCratesLib {
    name = "unreliable-message";
    version = "0.0.3";
    hash = "9af839d6a1ebb1c398dcb5c2c8c24cb272d3332e34224df0157540e10dc96ae2";
    deps = with allCrates; [  bincode rustc-serialize ];
  };
  unreliable-message_0_0_4 = buildCratesLib {
    name = "unreliable-message";
    version = "0.0.4";
    hash = "8e51782af1d395c0c0b767bfea3821d0c88974b708adf1a989271585194e451c";
    deps = with allCrates; [  rustc-serialize bincode all__vec_map.vec_map_0_0_1 ];
  };
  unreliable-message_0_1_0 = buildCratesLib {
    name = "unreliable-message";
    version = "0.1.0";
    hash = "b474ba81fba432aeb7a72e086dff62098d4a4c066c26c0fe7bfe2437f4ebc431";
    deps = with allCrates; [  all__vec_map.vec_map_0_0_1 rustc-serialize bincode ];
  };
  "unreliable-message_0_0" = unreliable-message_0_0_4;
  "unreliable-message_0_1" = unreliable-message_0_1_0;
  "unreliable-message_0" = unreliable-message_0_1_0;}