#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  webservices-sys_0_0_1 = buildCratesLib {
    name = "webservices-sys";
    version = "0.0.1";
    hash = "c50ab87a2d16b6d2655271ad61cebf3f5d396b8b7e51c477895c8e60d9ddcb71";
    deps = with allCrates; [  winapi ];
  };
  "webservices-sys_0_0" = webservices-sys_0_0_1;
  "webservices-sys_0" = webservices-sys_0_0_1;}