#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vorbis-encoder_0_1_0 = buildCratesLib {
    name = "vorbis-encoder";
    version = "0.1.0";
    hash = "6a85df0ef28480c83d3a3af3a04ae4a685c498256538bdd336be78aa560cd614";
    deps = with allCrates; [  all__ogg-sys.ogg-sys_0_0_9 all__vorbis-sys.vorbis-sys_0_0_8 all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  vorbis-encoder_0_1_1 = buildCratesLib {
    name = "vorbis-encoder";
    version = "0.1.1";
    hash = "2762fbe9c3b876bf6814b973b6dcfe8c07ec5c8289f2c8c5c7c62a503e6b7d12";
    deps = with allCrates; [  all__vorbis-sys.vorbis-sys_0_0_8 all__libc.libc_0_2 all__ogg-sys.ogg-sys_0_0_9 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  vorbis-encoder_0_1_2 = buildCratesLib {
    name = "vorbis-encoder";
    version = "0.1.2";
    hash = "945bfc0fe499a1e25cbad1cfc3e87d6aec7a2696d4351305cb903b63978fc259";
    deps = with allCrates; [  all__ogg-sys.ogg-sys_0_0 all__libc.libc_0_2 all__vorbis-sys.vorbis-sys_0_0 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  vorbis-encoder_0_1_3 = buildCratesLib {
    name = "vorbis-encoder";
    version = "0.1.3";
    hash = "e141ebfbd4ff6fe0b6c3eafcbd206703d039a476bfa3bcc2c0e3266162f5946f";
    deps = with allCrates; [  all__ogg-sys.ogg-sys_0_0 all__libc.libc_0_2 all__vorbis-sys.vorbis-sys_0_0 all__gcc.gcc_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  vorbis-encoder_0_1_4 = buildCratesLib {
    name = "vorbis-encoder";
    version = "0.1.4";
    hash = "3fb66bcdde056dd230991bb86669a1269778fe8ad1f6cee403428ac7985391bc";
    deps = with allCrates; [  all__vorbis-sys.vorbis-sys_0_0 all__libc.libc_0_2 all__ogg-sys.ogg-sys_0_0 all__pkg-config.pkg-config_0_3 all__gcc.gcc_0_3 ];
  };
  "vorbis-encoder_0_1" = vorbis-encoder_0_1_4;
  "vorbis-encoder_0" = vorbis-encoder_0_1_4;}