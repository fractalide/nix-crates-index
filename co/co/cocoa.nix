#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cocoa_0_0_1 = buildCratesLib {
    name = "cocoa";
    version = "0.0.1";
    hash = "61ef0ffb60fe8d5834068934d63c66eeb7c2bcf744df5f1997a52c18db6b1267";
    deps = with allCrates; [  ];
  };
  cocoa_0_0_2 = buildCratesLib {
    name = "cocoa";
    version = "0.0.2";
    hash = "adc014215d5b862be27c21211b8e6dc2715de8185a392c7c5aafb85a0fc8121f";
    deps = with allCrates; [  ];
  };
  cocoa_0_1_1 = buildCratesLib {
    name = "cocoa";
    version = "0.1.1";
    hash = "375b87ec553eb600238b594821fe5eb072d2e6df85d41929e32cf72930ef4df3";
    deps = with allCrates; [  libc all__bitflags.bitflags_0_1 all__objc.objc_0_1 ];
  };
  "cocoa_0_0" = cocoa_0_0_2;
  cocoa_0_1_2 = buildCratesLib {
    name = "cocoa";
    version = "0.1.2";
    hash = "1be08b7fee7ca0a73437a44ae2f096fdef91164bd285747bb94d5d1b67e0a472";
    deps = with allCrates; [  libc all__objc.objc_0_1 all__bitflags.bitflags_0_1 ];
  };
  cocoa_0_1_3 = buildCratesLib {
    name = "cocoa";
    version = "0.1.3";
    hash = "192e97358353c038268f048dd338929d24a93a0f7fb5945ff4a870aabefd2cde";
    deps = with allCrates; [  bitflags core-graphics all__objc.objc_0_1 libc ];
  };
  cocoa_0_1_4 = buildCratesLib {
    name = "cocoa";
    version = "0.1.4";
    hash = "48aa41fcb558469c97cc7371abdd1f912aeb39c9228bdc34f196ba985da1d306";
    deps = with allCrates; [  bitflags libc all__objc.objc_0_1 core-graphics ];
  };
  cocoa_0_1_5 = buildCratesLib {
    name = "cocoa";
    version = "0.1.5";
    hash = "e76ecf9aff5bec80bb5bdcdca4fe87d7d7871289c68d8a7a1a1281f9ce61ed62";
    deps = with allCrates; [  core-graphics libc bitflags all__objc.objc_0_1 ];
  };
  cocoa_0_2_0 = buildCratesLib {
    name = "cocoa";
    version = "0.2.0";
    hash = "2e971337cb25c3c65316039eb33fdffd88a751e370690eee713d3acc9bc8f2db";
    deps = with allCrates; [  all__objc.objc_0_1 all__libc.libc_0_2 all__bitflags.bitflags_0_3 all__core-graphics.core-graphics_0_2 ];
  };
  "cocoa_0_1" = cocoa_0_1_5;
  cocoa_0_2_1 = buildCratesLib {
    name = "cocoa";
    version = "0.2.1";
    hash = "75eea8c6365c7f4fecacbdd5cb9eb90dac70da63a4c5f1942fb31dbe8f4774ab";
    deps = with allCrates; [  all__core-graphics.core-graphics_0_2 all__bitflags.bitflags_0_3 all__libc.libc_0_2 all__objc.objc_0_1 ];
  };
  cocoa_0_2_2 = buildCratesLib {
    name = "cocoa";
    version = "0.2.2";
    hash = "1bad5a9bb90d4053a64921073c30a37669e1e363ba87efd1ff1dc8554a731434";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__core-graphics.core-graphics_0_2 all__libc.libc_0_2 all__objc.objc_0_1 ];
  };
  cocoa_0_2_4 = buildCratesLib {
    name = "cocoa";
    version = "0.2.4";
    hash = "6a83ba6487da1e11286e9b880b5deb1281312b9cccca9fe9000119efcfa4a20c";
    deps = with allCrates; [  all__objc.objc_0_1 all__core-graphics.core-graphics_0_2 all__libc.libc_0_2 all__bitflags.bitflags_0_3 ];
  };
  cocoa_0_2_5 = buildCratesLib {
    name = "cocoa";
    version = "0.2.5";
    hash = "762d137b9eafd658d34f03dd5402210bc1a57144aa9bb70ade62365e827f9f82";
    deps = with allCrates; [  core-graphics all__objc.objc_0_1 all__libc.libc_0_2 all__bitflags.bitflags_0_3 ];
  };
  cocoa_0_3_0 = buildCratesLib {
    name = "cocoa";
    version = "0.3.0";
    hash = "5d8f49fd77cc04319fcd93a70e87a4dc24f7729f185d630a21d48bd718a7303c";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_3 core-graphics all__objc.objc_0_2 ];
  };
  "cocoa_0_2" = cocoa_0_2_5;
  cocoa_0_3_1 = buildCratesLib {
    name = "cocoa";
    version = "0.3.1";
    hash = "0de5c56b8c0443e3dd8b2e3de9e2731b7ba5b9496165cef177c2e0491b4114b9";
    deps = with allCrates; [  all__bitflags.bitflags_0_3 all__libc.libc_0_2 core-graphics all__objc.objc_0_2 ];
  };
  cocoa_0_3_2 = buildCratesLib {
    name = "cocoa";
    version = "0.3.2";
    hash = "7c89734a7e309563a531492b5493c113cc15ccc42881926c8c0bbb6b59674915";
    deps = with allCrates; [  all__objc.objc_0_2 all__libc.libc_0_2 core-graphics all__bitflags.bitflags_0_3 ];
  };
  cocoa_0_3_3 = buildCratesLib {
    name = "cocoa";
    version = "0.3.3";
    hash = "3afe4613f57a171039a98db1773f5840b5743cf85aaf03afb65ddfade4f4a9db";
    deps = with allCrates; [  all__objc.objc_0_2 all__bitflags.bitflags_0_3 core-graphics all__libc.libc_0_2 ];
  };
  cocoa_0_3_4 = buildCratesLib {
    name = "cocoa";
    version = "0.3.4";
    hash = "4c559bb0bfc8ebbf264b4047542706e73945327eb04d025f7dad6eed114a3bfb";
    deps = with allCrates; [  core-graphics all__libc.libc_0_2 all__objc.objc_0_2 all__bitflags.bitflags_0_7 ];
  };
  cocoa_0_4_0 = buildCratesLib {
    name = "cocoa";
    version = "0.4.0";
    hash = "fe0cd6d150dac4559f3578cceb87508ee3dbcfca607069242c9f2a623993c5bb";
    deps = with allCrates; [  all__objc.objc_0_2 core-graphics all__bitflags.bitflags_0_7 all__libc.libc_0_2 ];
  };
  "cocoa_0_3" = cocoa_0_3_4;
  cocoa_0_4_1 = buildCratesLib {
    name = "cocoa";
    version = "0.4.1";
    hash = "426704785bf150e5f26842b8a6e3438d5d1d41402dbcdf41da09713dd0b9e285";
    deps = with allCrates; [  core-graphics all__libc.libc_0_2 all__objc.objc_0_2 all__bitflags.bitflags_0_7 ];
  };
  cocoa_0_4_2 = buildCratesLib {
    name = "cocoa";
    version = "0.4.2";
    hash = "abed738c596557509fc801ab05b03131369b65cefefe793567b51acb25723f03";
    deps = with allCrates; [  all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__objc.objc_0_2 core-graphics ];
  };
  cocoa_0_4_3 = buildCratesLib {
    name = "cocoa";
    version = "0.4.3";
    hash = "e898397dffd032f7417b7fe52ee3c8bf8d00e661b59448936e14340038b73c7a";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 core-graphics all__objc.objc_0_2 all__libc.libc_0_2 ];
  };
  cocoa_0_4_4 = buildCratesLib {
    name = "cocoa";
    version = "0.4.4";
    hash = "d9b061f28efe5240041b29a5a2a6d350d014f26a7e256a17d897f6896b17ea91";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 core-graphics all__objc.objc_0_2 all__libc.libc_0_2 ];
  };
  cocoa_0_5_0 = buildCratesLib {
    name = "cocoa";
    version = "0.5.0";
    hash = "6d24ed9a15e9c0892cdb20c7acc3e50441501b990ee6dc318c176981829a7941";
    deps = with allCrates; [  all__core-graphics.core-graphics_0_4 all__bitflags.bitflags_0_7 all__libc.libc_0_2 all__block.block_0_1 all__objc.objc_0_2 ];
  };
  "cocoa_0_4" = cocoa_0_4_4;
  cocoa_0_5_1 = buildCratesLib {
    name = "cocoa";
    version = "0.5.1";
    hash = "e841c11a8d71660af8e1824dc35afa90a1288497960e369d8e7d989c9a083d2a";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__core-graphics.core-graphics_0_4 all__libc.libc_0_2 all__objc.objc_0_2 all__block.block_0_1 ];
  };
  cocoa_0_5_2 = buildCratesLib {
    name = "cocoa";
    version = "0.5.2";
    hash = "1e1be5fd98bb7e8ef0eea233a4984f4e85ecdcfa002a90b8b12b7a20faf44dc1";
    deps = with allCrates; [  all__objc.objc_0_2 all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__block.block_0_1 all__core-graphics.core-graphics_0_4 ];
  };
  "cocoa_0_5" = cocoa_0_5_2;
  "cocoa_0" = cocoa_0_5_2;}