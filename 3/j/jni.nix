#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jni_0_1_0 = buildCratesLib {
    name = "jni";
    version = "0.1.0";
    hash = "3ae9fab6a2527c734991efa458e4ce2b8b9bdd9e95c6bd7f9e62b1561a800b18";
    deps = with allCrates; [  all__error-chain.error-chain_0_5 all__cesu8.cesu8_1 all__log.log_0_3 all__combine.combine_2 ];
  };
  jni_0_1_1 = buildCratesLib {
    name = "jni";
    version = "0.1.1";
    hash = "f19774c763b358b5e3ad828b171359996bc8c6f8c68449820d9abb1acb0be668";
    deps = with allCrates; [  all__combine.combine_2 all__log.log_0_3 all__error-chain.error-chain_0_5 all__cesu8.cesu8_1 ];
  };
  jni_0_2_0 = buildCratesLib {
    name = "jni";
    version = "0.2.0";
    hash = "2bbcb8344ffc73b992289dc92ea77368840ca21e39e412b47c3beb4333c037ad";
    deps = with allCrates; [  all__log.log_0_3 all__error-chain.error-chain_0_5 all__jni-sys.jni-sys_0_2 all__cesu8.cesu8_1 all__combine.combine_2 ];
  };
  "jni_0_1" = jni_0_1_1;
  jni_0_3_0 = buildCratesLib {
    name = "jni";
    version = "0.3.0";
    hash = "9c08f89f5e037b9cef18259c2cd08a231205a4ded72476941d320fcd3f79c951";
    deps = with allCrates; [  all__combine.combine_2 all__cesu8.cesu8_1 all__error-chain.error-chain_0_5 all__log.log_0_3 all__jni-sys.jni-sys_0_2 ];
  };
  "jni_0_2" = jni_0_2_0;
  "jni_0_3" = jni_0_3_0;
  "jni_0" = jni_0_3_0;}