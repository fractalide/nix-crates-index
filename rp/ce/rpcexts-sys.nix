#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rpcexts-sys_0_0_1 = buildCratesLib {
    name = "rpcexts-sys";
    version = "0.0.1";
    hash = "a5480ce838fdb62de92f21b476d26991838caa02ceedf8bbf8f209bc25f4f75f";
    deps = with allCrates; [  winapi ];
  };
  "rpcexts-sys_0_0" = rpcexts-sys_0_0_1;
  "rpcexts-sys_0" = rpcexts-sys_0_0_1;}