#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ntfrsapi-sys_0_0_1 = buildCratesLib {
    name = "ntfrsapi-sys";
    version = "0.0.1";
    hash = "f7da2af5f3af7978efa97ec4e53ed524b07270c71d23822a61ebbb9425c826c0";
    deps = with allCrates; [  winapi ];
  };
  "ntfrsapi-sys_0_0" = ntfrsapi-sys_0_0_1;
  "ntfrsapi-sys_0" = ntfrsapi-sys_0_0_1;}