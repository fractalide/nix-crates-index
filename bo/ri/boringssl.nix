#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  boringssl_0_0_1 = buildCratesLib {
    name = "boringssl";
    version = "0.0.1";
    hash = "12e785bfa109c561a49ef39acaf6ef1b6a6dfaa1a5fff5b1cdc04ffb773df780";
    deps = with allCrates; [  ];
  };
  boringssl_0_0_2 = buildCratesLib {
    name = "boringssl";
    version = "0.0.2";
    hash = "0eeacd6842ab5b43eae719a74c173581ac59a9e0fb135f708db0b783e50d9faf";
    deps = with allCrates; [  all__gcc.gcc_0_3 ];
  };
  boringssl_0_0_3 = buildCratesLib {
    name = "boringssl";
    version = "0.0.3";
    hash = "f52cdae52ddbdfd9c84beda33d3a18053392dd6bb4358d1fce6f358c7305b9af";
    deps = with allCrates; [  all__gcc.gcc_0_3 ];
  };
  boringssl_0_0_4 = buildCratesLib {
    name = "boringssl";
    version = "0.0.4";
    hash = "539b050cd543681509b4b191059f59afc9b8a1418c26ac52d801ffb796da9dd2";
    deps = with allCrates; [  all__gcc.gcc_0_3 ];
  };
  "boringssl_0_0" = boringssl_0_0_4;
  "boringssl_0" = boringssl_0_0_4;}