#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tinycdb_0_0_1 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.1";
    hash = "ec6dfb61a5f88b73b93c5f4b17fb6c29ce2fcde8dc8573d445f65fdeea285732";
    deps = with allCrates; [  ];
  };
  tinycdb_0_0_2 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.2";
    hash = "df3bd929265bbb15bb3ab73a1933346f31be43e62541c8f56e8977fa01f0632e";
    deps = with allCrates; [  ];
  };
  tinycdb_0_0_3 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.3";
    hash = "d08d2f98629bd2ef578bd590f88bfead7b62d86de25ab3306d09a3f225978e33";
    deps = with allCrates; [  ];
  };
  tinycdb_0_0_4 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.4";
    hash = "7cadef3e17d9db9161e64be2e234187eb635defd1103852a887637e3b067599d";
    deps = with allCrates; [  all__tinycdb-sys.tinycdb-sys_0_0_1 libc ];
  };
  tinycdb_0_0_5 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.5";
    hash = "ce1b7562d86f1cd1f57d5a85ea21b720ae311b254a9619e9a5b7c1b5315a80aa";
    deps = with allCrates; [  all__tinycdb-sys.tinycdb-sys_0_0_2 libc ];
  };
  tinycdb_0_0_6 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.6";
    hash = "d6d1cce757ff84721f9993df987c76c8af17d48c5f3d4d5626df68fd9a6cf9e5";
    deps = with allCrates; [  all__libc.libc_0_2 all__tinycdb-sys.tinycdb-sys_0_0_2 ];
  };
  tinycdb_0_0_7 = buildCratesLib {
    name = "tinycdb";
    version = "0.0.7";
    hash = "1c37d5f9e60cfdf512708a4461ad1514b8c70c2647a560a67381d55ba191512d";
    deps = with allCrates; [  all__libc.libc_0_2 all__tinycdb-sys.tinycdb-sys_0_0_2 ];
  };
  "tinycdb_0_0" = tinycdb_0_0_7;
  "tinycdb_0" = tinycdb_0_0_7;}