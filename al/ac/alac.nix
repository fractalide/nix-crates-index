#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  alac_0_1_0 = buildCratesLib {
    name = "alac";
    version = "0.1.0";
    hash = "601d5c1b46e8f9b09fe8e3c310df5fa88769473f9eef579744b57e2d1e368551";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  alac_0_2_0 = buildCratesLib {
    name = "alac";
    version = "0.2.0";
    hash = "ff66768b05b8dd20514209dc3af996dec565348f2bbebb59ab8595ecfdccfc33";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  "alac_0_1" = alac_0_1_0;
  alac_0_3_0 = buildCratesLib {
    name = "alac";
    version = "0.3.0";
    hash = "65a5aa907a320cc8026920d53cc199c9bc8a2c5b396dac3be94318ed870eb11b";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 ];
  };
  "alac_0_2" = alac_0_2_0;
  "alac_0_3" = alac_0_3_0;
  "alac_0" = alac_0_3_0;}