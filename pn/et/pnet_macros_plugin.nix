#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pnet_macros_plugin_0_1_0 = buildCratesLib {
    name = "pnet_macros_plugin";
    version = "0.1.0";
    hash = "19bf9d8ecd677f4313af9c26a408ecad0120c45e5220813213b485dd71788a99";
    deps = with allCrates; [  pnet_macros ];
  };
  "pnet_macros_plugin_0_1" = pnet_macros_plugin_0_1_0;
  "pnet_macros_plugin_0" = pnet_macros_plugin_0_1_0;}