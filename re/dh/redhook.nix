#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  redhook_0_0_1 = buildCratesLib {
    name = "redhook";
    version = "0.0.1";
    hash = "4939104e4f75359d3247198789c6b2d3569a6c37265b1dd54b02813a5008548d";
    deps = with allCrates; [  ];
  };
  redhook_0_0_2 = buildCratesLib {
    name = "redhook";
    version = "0.0.2";
    hash = "d303583bfbd0d3ad651b659812e5da3e526752ec7a2ef08338218b489bce5a2b";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  redhook_0_1_0 = buildCratesLib {
    name = "redhook";
    version = "0.1.0";
    hash = "13823e5489548ea0a1facc017a6f7f1b30b6a3ab0d89a943b83c970130311cdd";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "redhook_0_0" = redhook_0_0_2;
  redhook_0_1_1 = buildCratesLib {
    name = "redhook";
    version = "0.1.1";
    hash = "2bc718208eae0aaa716c05f66b8b2151eef0ef32eed5798d5ef14cbbb8dd46c5";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "redhook_0_1" = redhook_0_1_1;
  "redhook_0" = redhook_0_1_1;}