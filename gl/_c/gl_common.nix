#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gl_common_0_0_1 = buildCratesLib {
    name = "gl_common";
    version = "0.0.1";
    hash = "a2e49b9ec9792ea960da29f7342493b63754bd35bfaae98298925ce6e5050afb";
    deps = with allCrates; [  ];
  };
  gl_common_0_0_2 = buildCratesLib {
    name = "gl_common";
    version = "0.0.2";
    hash = "1587160b2494334be96e72fab16b8d12bf187adec5a8dfa1c6d5fed5d95aa617";
    deps = with allCrates; [  ];
  };
  gl_common_0_0_3 = buildCratesLib {
    name = "gl_common";
    version = "0.0.3";
    hash = "109c33be1e330fab9391c607f165bb1e9df996ce352de4ae46ae18e0dc176026";
    deps = with allCrates; [  ];
  };
  gl_common_0_0_4 = buildCratesLib {
    name = "gl_common";
    version = "0.0.4";
    hash = "3ba460213e550ba83578eaf7befe798a2f634071dfd491839148594659de43c1";
    deps = with allCrates; [  libc ];
  };
  gl_common_0_1_0 = buildCratesLib {
    name = "gl_common";
    version = "0.1.0";
    hash = "c83fd30537051fe4abbcfb80f982d4bdd63038c66bd4346e4ac674892e06b1ca";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "gl_common_0_0" = gl_common_0_0_4;
  "gl_common_0_1" = gl_common_0_1_0;
  "gl_common_0" = gl_common_0_1_0;}