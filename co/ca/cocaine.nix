#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cocaine_0_1_0 = buildCratesLib {
    name = "cocaine";
    version = "0.1.0";
    hash = "dcdc2c8d609e5441815f4574815533c356a0be98ed82f130d8b157eea4193a0f";
    deps = with allCrates; [  rmp ];
  };
  cocaine_0_1_1 = buildCratesLib {
    name = "cocaine";
    version = "0.1.1";
    hash = "a6e0a2a3b6aa0a570f646a46d4c95b203d6de8e1fc89838667a571b6ff9b4afc";
    deps = with allCrates; [  mioco rmp-serde serde_macros rmp serde mio env_logger log ];
  };
  "cocaine_0_1" = cocaine_0_1_1;
  "cocaine_0" = cocaine_0_1_1;}