#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  winspool-sys_0_0_1 = buildCratesLib {
    name = "winspool-sys";
    version = "0.0.1";
    hash = "24f36bc544113dcf9e686c12a9f75451b58f896a7a315aab52539b057274bfcd";
    deps = with allCrates; [  winapi ];
  };
  "winspool-sys_0_0" = winspool-sys_0_0_1;
  "winspool-sys_0" = winspool-sys_0_0_1;}