#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mumble-link_0_1_0 = buildCratesLib {
    name = "mumble-link";
    version = "0.1.0";
    hash = "7a92ff7d87d3ca752fda7a1ccfcde284ea3de84fc8b8a0c43bf434652226bd95";
    deps = with allCrates; [  all__libc.libc_0_2 all__kernel32-sys.kernel32-sys_0_2 all__winapi.winapi_0_2 ];
  };
  "mumble-link_0_1" = mumble-link_0_1_0;
  "mumble-link_0" = mumble-link_0_1_0;}