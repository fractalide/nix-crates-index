#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  guile-sys_0_1_0 = buildCratesLib {
    name = "guile-sys";
    version = "0.1.0";
    hash = "374e5b4de20fe25d7f64b3ba6f9ac878c8e69916887e3f8221d9634c8b476453";
    deps = with allCrates; [  ];
  };
  guile-sys_0_1_1 = buildCratesLib {
    name = "guile-sys";
    version = "0.1.1";
    hash = "bb3f09382b58d8612df0e0712c9ecb331cbd6a05e9f6b436c38c70829f01dce7";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "guile-sys_0_1" = guile-sys_0_1_1;
  "guile-sys_0" = guile-sys_0_1_1;}