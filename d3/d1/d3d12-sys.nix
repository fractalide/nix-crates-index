#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  d3d12-sys_0_0_1 = buildCratesLib {
    name = "d3d12-sys";
    version = "0.0.1";
    hash = "1444a7cdd2c104a0faae4d3a57297b120f543be85bb2a5c790f5a96c50660dc6";
    deps = with allCrates; [  winapi ];
  };
  d3d12-sys_0_2_0 = buildCratesLib {
    name = "d3d12-sys";
    version = "0.2.0";
    hash = "06af93fb98ba173e8d861d3a9a9be13b15e1afa7022f2e8cb9fa2b255d1096b3";
    deps = with allCrates; [  all__winapi.winapi_0_2 all__winapi-build.winapi-build_0_1 ];
  };
  "d3d12-sys_0_0" = d3d12-sys_0_0_1;
  "d3d12-sys_0_2" = d3d12-sys_0_2_0;
  "d3d12-sys_0" = d3d12-sys_0_2_0;}