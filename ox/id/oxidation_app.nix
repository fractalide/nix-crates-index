#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  oxidation_app_0_1_0 = buildCratesLib {
    name = "oxidation_app";
    version = "0.1.0";
    hash = "063dd6d1b601d975eb13e7d511b5f4db3a8a74ca26f1e62264d5780355237472";
    deps = with allCrates; [  all__oxidation_bencode.oxidation_bencode_0_1 ];
  };
  "oxidation_app_0_1" = oxidation_app_0_1_0;
  "oxidation_app_0" = oxidation_app_0_1_0;}