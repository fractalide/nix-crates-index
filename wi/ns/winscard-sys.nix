#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  winscard-sys_0_0_1 = buildCratesLib {
    name = "winscard-sys";
    version = "0.0.1";
    hash = "9586cd12d28c0001d795fe4bee9b115774f195ab07adee65fcdf63b0f7b2613b";
    deps = with allCrates; [  winapi ];
  };
  "winscard-sys_0_0" = winscard-sys_0_0_1;
  "winscard-sys_0" = winscard-sys_0_0_1;}