#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  blowfish_0_0_0 = buildCratesLib {
    name = "blowfish";
    version = "0.0.0";
    hash = "6f29c6b87e7e3ece42073eab30bb2d2016f0cb0d9e583f98b665683ff7abb84f";
    deps = with allCrates; [  ];
  };
  blowfish_0_1_0 = buildCratesLib {
    name = "blowfish";
    version = "0.1.0";
    hash = "6fa47b30bd261b88eec905d219f6a351682baaee744f47738349e14b826b1f3b";
    deps = with allCrates; [  all__block-cipher-trait.block-cipher-trait_0_1 all__generic-array.generic-array_0_5 all__byte-tools.byte-tools_0_1 ];
  };
  "blowfish_0_0" = blowfish_0_0_0;
  blowfish_0_2_1 = buildCratesLib {
    name = "blowfish";
    version = "0.2.1";
    hash = "7f8183a9be47e1b1dfeda164027cb99d6c0779bf53add9411cb7493da6cff314";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 all__block-cipher-trait.block-cipher-trait_0_2 all__byte-tools.byte-tools_0_1 ];
  };
  "blowfish_0_1" = blowfish_0_1_0;
  "blowfish_0_2" = blowfish_0_2_1;
  "blowfish_0" = blowfish_0_2_1;}