#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  credui-sys_0_0_1 = buildCratesLib {
    name = "credui-sys";
    version = "0.0.1";
    hash = "537693563f0164ed3cdae8c70bbc8ab413cab30f9befb51f8fc23d0a0f5e0a10";
    deps = with allCrates; [  winapi ];
  };
  "credui-sys_0_0" = credui-sys_0_0_1;
  "credui-sys_0" = credui-sys_0_0_1;}