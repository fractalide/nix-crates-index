#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  alink-sys_0_0_1 = buildCratesLib {
    name = "alink-sys";
    version = "0.0.1";
    hash = "82204fe1a59537a73d9f5bf7be9f713dd51a30d83b199788f8888e80ea585cbf";
    deps = with allCrates; [  winapi ];
  };
  "alink-sys_0_0" = alink-sys_0_0_1;
  "alink-sys_0" = alink-sys_0_0_1;}