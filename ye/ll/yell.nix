#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  yell_0_1_0 = buildCratesLib {
    name = "yell";
    version = "0.1.0";
    hash = "70c52fcd34de95f2ceec54d9fe2b7af2729f4e1f3173e98932c9acb6219da15f";
    deps = with allCrates; [  all__mio.mio_0_6 ];
  };
  yell_0_2_0 = buildCratesLib {
    name = "yell";
    version = "0.2.0";
    hash = "284e18cd60f11e4b538aed5f887ce890b224beadfb1f0bbf964e9d1fd85a2f77";
    deps = with allCrates; [  all__mio.mio_0_6 all__get_if_addrs.get_if_addrs_0_4 all__json_macros.json_macros_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "yell_0_1" = yell_0_1_0;
  yell_0_2_1 = buildCratesLib {
    name = "yell";
    version = "0.2.1";
    hash = "4666752b0655f83c2bf6cf1dec75602a3700ef66ff40eabdd4e91001615e1263";
    deps = with allCrates; [  all__json_macros.json_macros_0_3 all__mio.mio_0_6 all__get_if_addrs.get_if_addrs_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  yell_0_3_0 = buildCratesLib {
    name = "yell";
    version = "0.3.0";
    hash = "f66e1e67cf1a9f8db28816a05576aa35a8453a11918b09d91df30343ebc292e3";
    deps = with allCrates; [  all__mio.mio_0_6 all__rustc-serialize.rustc-serialize_0_3 all__get_if_addrs.get_if_addrs_0_4 all__json_macros.json_macros_0_3 ];
  };
  "yell_0_2" = yell_0_2_1;
  yell_0_4_0 = buildCratesLib {
    name = "yell";
    version = "0.4.0";
    hash = "385429cc227e79d0ddf9a0fa52aa255816a009a85a082bf536a464b510f2aae2";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__mio.mio_0_6 all__get_if_addrs.get_if_addrs_0_4 all__json_macros.json_macros_0_3 ];
  };
  "yell_0_3" = yell_0_3_0;
  yell_0_4_1 = buildCratesLib {
    name = "yell";
    version = "0.4.1";
    hash = "0e0faba3789f1f0856da28fb4d93ca558086f3ff1d000d8f490aa8b818370047";
    deps = with allCrates; [  all__json_macros.json_macros_0_3 all__mio.mio_0_6 all__rustc-serialize.rustc-serialize_0_3 all__get_if_addrs.get_if_addrs_0_4 ];
  };
  "yell_0_4" = yell_0_4_1;
  "yell_0" = yell_0_4_1;}