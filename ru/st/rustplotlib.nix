#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rustplotlib_0_0_1 = buildCratesLib {
    name = "rustplotlib";
    version = "0.0.1";
    hash = "4076003f83c0c354bbf5fc98f113dc3cc3071315e426d08a05b69a1a345d89a9";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rmp-serialize.rmp-serialize_0_7 ];
  };
  rustplotlib_0_0_2 = buildCratesLib {
    name = "rustplotlib";
    version = "0.0.2";
    hash = "75f5b1332896c18318082fa52a3e0e870775bdd3b9bc2063fb5787f66c9540b8";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rmp-serialize.rmp-serialize_0_7 ];
  };
  rustplotlib_0_0_3 = buildCratesLib {
    name = "rustplotlib";
    version = "0.0.3";
    hash = "32e3124f619710f9616f7ffb5620bee688081498001c4bc32cb5853d4e33f2a2";
    deps = with allCrates; [  all__rmp-serialize.rmp-serialize_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rustplotlib_0_0_4 = buildCratesLib {
    name = "rustplotlib";
    version = "0.0.4";
    hash = "4326f7ac67e4ff419282ad12dabf1fcad09481a849b72108c890e01414ebb88a";
    deps = with allCrates; [  ];
  };
  "rustplotlib_0_0" = rustplotlib_0_0_4;
  "rustplotlib_0" = rustplotlib_0_0_4;}