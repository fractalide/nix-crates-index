#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  idna_0_0_0 = buildCratesLib {
    name = "idna";
    version = "0.0.0";
    hash = "8287b8f40e41221c6cebb21cda3fdcb9b0973b7da1075d595129c6c29c5a51f2";
    deps = with allCrates; [  ];
  };
  idna_0_1_0 = buildCratesLib {
    name = "idna";
    version = "0.1.0";
    hash = "1053236e00ce4f668aeca4a769a09b3bf5a682d802abd6f3cb39374f6b162c11";
    deps = with allCrates; [  all__unicode-normalization.unicode-normalization_0_1 all__matches.matches_0_1 all__unicode-bidi.unicode-bidi_0_2 ];
  };
  "idna_0_0" = idna_0_0_0;
  "idna_0_1" = idna_0_1_0;
  "idna_0" = idna_0_1_0;}