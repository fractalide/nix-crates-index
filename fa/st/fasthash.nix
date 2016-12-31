#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fasthash_0_1_0 = buildCratesLib {
    name = "fasthash";
    version = "0.1.0";
    hash = "bf8c710528b0338352c7e158d5516f3d827d2e3f7a4994e3b4447a39584debdd";
    deps = with allCrates; [  all__fasthash-sys.fasthash-sys_0_1 all__extprim.extprim_1_1 ];
  };
  fasthash_0_1_1 = buildCratesLib {
    name = "fasthash";
    version = "0.1.1";
    hash = "ad189d9d71322eb4ba11c00463a21130ac399beee662cf7078973f58381f0ad6";
    deps = with allCrates; [  all__extprim.extprim_1_1 all__fasthash-sys.fasthash-sys_0_1 ];
  };
  fasthash_0_2_0 = buildCratesLib {
    name = "fasthash";
    version = "0.2.0";
    hash = "3687182886c8b0b660de8b6cbd9e73028673b2ef99d7920d131d8493174b1ca3";
    deps = with allCrates; [  all__extprim.extprim_1_1 all__fasthash-sys.fasthash-sys_0_2 ];
  };
  "fasthash_0_1" = fasthash_0_1_1;
  fasthash_0_2_1 = buildCratesLib {
    name = "fasthash";
    version = "0.2.1";
    hash = "a2411ba00eb32b84fdd13665cef00f9ca08ee72d0bd1807334bd2dcc18bda784";
    deps = with allCrates; [  all__rand.rand_0_3 all__fasthash-sys.fasthash-sys_0_2 all__seahash.seahash_3_0 all__extprim.extprim_1_1 ];
  };
  fasthash_0_2_2 = buildCratesLib {
    name = "fasthash";
    version = "0.2.2";
    hash = "ce969694ddf3a8395a3aa54c06a7afaa73f8bdb5e3ec5e2a86f9c7cc0a0db1f1";
    deps = with allCrates; [  all__extprim.extprim_1_1 all__seahash.seahash_3_0 all__xoroshiro128.xoroshiro128_0_2 all__fasthash-sys.fasthash-sys_0_2 all__rand.rand_0_3 ];
  };
  "fasthash_0_2" = fasthash_0_2_2;
  "fasthash_0" = fasthash_0_2_2;}