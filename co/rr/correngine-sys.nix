#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  correngine-sys_0_0_1 = buildCratesLib {
    name = "correngine-sys";
    version = "0.0.1";
    hash = "99a83d5adb757511d5b0f00813950cfd6580d95fa87d11376455ad54d6e6e912";
    deps = with allCrates; [  winapi ];
  };
  "correngine-sys_0_0" = correngine-sys_0_0_1;
  "correngine-sys_0" = correngine-sys_0_0_1;}