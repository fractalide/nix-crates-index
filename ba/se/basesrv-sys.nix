#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  basesrv-sys_0_0_1 = buildCratesLib {
    name = "basesrv-sys";
    version = "0.0.1";
    hash = "553419dbb1c20a7dbe521e31ac2490f774f93102ce298b4bd61283fad50652bd";
    deps = with allCrates; [  winapi ];
  };
  "basesrv-sys_0_0" = basesrv-sys_0_0_1;
  "basesrv-sys_0" = basesrv-sys_0_0_1;}