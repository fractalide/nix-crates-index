#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  openat_0_1_0 = buildCratesLib {
    name = "openat";
    version = "0.1.0";
    hash = "b29f3a213fd580dc1e7d280445e6ffcf7d4edc59e78d8fe5841963813471b319";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  openat_0_1_1 = buildCratesLib {
    name = "openat";
    version = "0.1.1";
    hash = "353c891339bd7b08bb790a6dfd40733c3a89112dde52609000be7487d80de74c";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  openat_0_1_2 = buildCratesLib {
    name = "openat";
    version = "0.1.2";
    hash = "146e34a0a6bf537562f9b81c28d6a2a114b32bc2e14abb22cfa40973e57feace";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "openat_0_1" = openat_0_1_2;
  "openat_0" = openat_0_1_2;}