#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sensapi-sys_0_0_1 = buildCratesLib {
    name = "sensapi-sys";
    version = "0.0.1";
    hash = "9ae49cbd383e183aa9f7f168b4d3c92901794b7ca55484f6a33d63efffa299d7";
    deps = with allCrates; [  winapi ];
  };
  "sensapi-sys_0_0" = sensapi-sys_0_0_1;
  "sensapi-sys_0" = sensapi-sys_0_0_1;}