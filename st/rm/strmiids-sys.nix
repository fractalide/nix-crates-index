#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  strmiids-sys_0_0_1 = buildCratesLib {
    name = "strmiids-sys";
    version = "0.0.1";
    hash = "c713d51c63594c66f47a9bb20609ff61d8d78fc6ed86ed4e1866a2ed07d3cbfd";
    deps = with allCrates; [  winapi ];
  };
  "strmiids-sys_0_0" = strmiids-sys_0_0_1;
  "strmiids-sys_0" = strmiids-sys_0_0_1;}