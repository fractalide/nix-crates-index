#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ctrlc_0_1_0 = buildCratesLib {
    name = "ctrlc";
    version = "0.1.0";
    hash = "b6a15531a93a9ffdc580111465eaa4a2590a2fafa22fe7a001238c29321befbc";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  ctrlc_0_1_1 = buildCratesLib {
    name = "ctrlc";
    version = "0.1.1";
    hash = "7edcb0dc32caa25ff84e9b7b8e43deb4b8f5b67bc3ac5ee23b3656f40f84344f";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  ctrlc_0_1_2 = buildCratesLib {
    name = "ctrlc";
    version = "0.1.2";
    hash = "24b7ebd36794875b1f56bff1c2a0a45ff76a520dc0aa1dc65326ce9d86c42d51";
    deps = with allCrates; [  all__libc.libc_0_1 all__kernel32-sys.kernel32-sys_0_1 all__winapi.winapi_0_2 ];
  };
  ctrlc_1_0_0 = buildCratesLib {
    name = "ctrlc";
    version = "1.0.0";
    hash = "d7e8d321c8d394f20cbd8f8bf98b8617d5c84cbcc8b96d119a4dbf6461d65699";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_1 all__libc.libc_0_1 ];
  };
  "ctrlc_0_1" = ctrlc_0_1_2;
  "ctrlc_0" = ctrlc_0_1_2;
  ctrlc_1_0_1 = buildCratesLib {
    name = "ctrlc";
    version = "1.0.1";
    hash = "2d9b45940522c4c9fb61dfc84d622f7e1fe8204d98e4badecd9ff07f2681edae";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  ctrlc_1_1_0 = buildCratesLib {
    name = "ctrlc";
    version = "1.1.0";
    hash = "fe04beea0c548b025622c0f30377d92505190f49fb3c890e161ae111f746d91e";
    deps = with allCrates; [  all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 ];
  };
  "ctrlc_1_0" = ctrlc_1_0_1;
  ctrlc_1_1_1 = buildCratesLib {
    name = "ctrlc";
    version = "1.1.1";
    hash = "05ebbc756911d6866fbc89b528bb9d7145730a6805375bb20b6f7addb8b6cc6a";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 all__libc.libc_0_2 ];
  };
  ctrlc_2_0_0 = buildCratesLib {
    name = "ctrlc";
    version = "2.0.0";
    hash = "9218312cd87e3b8d5a6a8599ff0e7b8f0880859f5bbc54e88a88c3a96b3e38a1";
    deps = with allCrates; [  all__kernel32-sys.kernel32-sys_0_2 all__libc.libc_0_2 all__winapi.winapi_0_2 ];
  };
  "ctrlc_1_1" = ctrlc_1_1_1;
  "ctrlc_1" = ctrlc_1_1_1;
  ctrlc_2_0_1 = buildCratesLib {
    name = "ctrlc";
    version = "2.0.1";
    hash = "77f98bb69e3fefadcc5ca80a1368a55251f70295168203e01165bcaecb270891";
    deps = with allCrates; [  all__libc.libc_0_2 all__winapi.winapi_0_2 all__kernel32-sys.kernel32-sys_0_2 ];
  };
  "ctrlc_2_0" = ctrlc_2_0_1;
  "ctrlc_2" = ctrlc_2_0_1;}