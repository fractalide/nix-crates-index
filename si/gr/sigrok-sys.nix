#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sigrok-sys_0_1_0 = buildCratesLib {
    name = "sigrok-sys";
    version = "0.1.0";
    hash = "88c0fbd3f4a67900a0051ddeb19e073dcb8381efc9e1bbb41b0a2e304a0215bb";
    deps = with allCrates; [  all__glib-sys.glib-sys_0_3 ];
  };
  sigrok-sys_0_1_1 = buildCratesLib {
    name = "sigrok-sys";
    version = "0.1.1";
    hash = "ede692ab2ad17cb5d3611ae7658afd517ca6febb33e9c79a6ebe1c759d704dbf";
    deps = with allCrates; [  all__glib-sys.glib-sys_0_3 ];
  };
  sigrok-sys_0_2_0 = buildCratesLib {
    name = "sigrok-sys";
    version = "0.2.0";
    hash = "efbfd63a8efe0c6aab4b45fbce5e054d322ff7d46dff12bc3fb7f0e5cf8fd06a";
    deps = with allCrates; [  all__glib-sys.glib-sys_0_3 all__pkg-config.pkg-config_0_3 ];
  };
  "sigrok-sys_0_1" = sigrok-sys_0_1_1;
  "sigrok-sys_0_2" = sigrok-sys_0_2_0;
  "sigrok-sys_0" = sigrok-sys_0_2_0;}