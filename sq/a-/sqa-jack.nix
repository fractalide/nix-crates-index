#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sqa-jack_0_1_0 = buildCratesLib {
    name = "sqa-jack";
    version = "0.1.0";
    hash = "a78ecdfe6192ddadacae4f66197cccf3cc9739e4623941cf50394f214feba625";
    deps = with allCrates; [  all__jack-sys.jack-sys_0_1 all__error-chain.error-chain_0_7 all__libc.libc_0_2 all__bitflags.bitflags_0_7 ];
  };
  sqa-jack_0_1_1 = buildCratesLib {
    name = "sqa-jack";
    version = "0.1.1";
    hash = "57b903602c2287da8355d2abe843ac845574f8a849f0bf8c9b328e55a7456014";
    deps = with allCrates; [  all__jack-sys.jack-sys_0_1 all__libc.libc_0_2 all__error-chain.error-chain_0_7 all__bitflags.bitflags_0_7 ];
  };
  sqa-jack_0_2_0 = buildCratesLib {
    name = "sqa-jack";
    version = "0.2.0";
    hash = "68c3efb7fdceda72c0b6977c5b0ad79ddac683c731a49734ddf93d6d2b8dd903";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__jack-sys.jack-sys_0_1 all__libc.libc_0_2 all__error-chain.error-chain_0_7 ];
  };
  "sqa-jack_0_1" = sqa-jack_0_1_1;
  sqa-jack_0_3_0 = buildCratesLib {
    name = "sqa-jack";
    version = "0.3.0";
    hash = "a740963f366a99979a08330aba9d198cf4cf2b11f76f10806c4724fbffd9223c";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__jack-sys.jack-sys_0_1 all__error-chain.error-chain_0_7 all__libc.libc_0_2 ];
  };
  "sqa-jack_0_2" = sqa-jack_0_2_0;
  sqa-jack_0_4_0 = buildCratesLib {
    name = "sqa-jack";
    version = "0.4.0";
    hash = "9c664d8697040dada5d7f4e7976d9428262172786f7c9e482588d208418964d5";
    deps = with allCrates; [  all__jack-sys.jack-sys_0_1 all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__error-chain.error-chain_0_7 all__lazy_static.lazy_static_0_1 ];
  };
  "sqa-jack_0_3" = sqa-jack_0_3_0;
  "sqa-jack_0_4" = sqa-jack_0_4_0;
  "sqa-jack_0" = sqa-jack_0_4_0;}