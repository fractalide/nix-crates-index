#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  shlwapi-sys_0_0_1 = buildCratesLib {
    name = "shlwapi-sys";
    version = "0.0.1";
    hash = "b2b17f34db26cb0ebdebc8c04d9dfa2033b1b2fc3726132011c50baa6dc98793";
    deps = with allCrates; [  winapi ];
  };
  "shlwapi-sys_0_0" = shlwapi-sys_0_0_1;
  "shlwapi-sys_0" = shlwapi-sys_0_0_1;}