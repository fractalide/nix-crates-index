#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cscdll-sys_0_0_1 = buildCratesLib {
    name = "cscdll-sys";
    version = "0.0.1";
    hash = "21e48ae685c1c37cd907d55bee99ee9171df9fd9c61490c5e6535e3c79e883ee";
    deps = with allCrates; [  winapi ];
  };
  "cscdll-sys_0_0" = cscdll-sys_0_0_1;
  "cscdll-sys_0" = cscdll-sys_0_0_1;}