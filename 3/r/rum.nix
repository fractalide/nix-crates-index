#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rum_0_0_1 = buildCratesLib {
    name = "rum";
    version = "0.0.1";
    hash = "592b72ffc7dfad4510a3bb7cd263b8223d9dd6fc4cd67c7d8a4a8a17b4142121";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 ];
  };
  "rum_0_0" = rum_0_0_1;
  "rum_0" = rum_0_0_1;}