#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  difxapi-sys_0_0_1 = buildCratesLib {
    name = "difxapi-sys";
    version = "0.0.1";
    hash = "4f5d5ea57055ba81bdb334664496f1c969afefa3c8af645bbf7acb0595f92817";
    deps = with allCrates; [  winapi ];
  };
  "difxapi-sys_0_0" = difxapi-sys_0_0_1;
  "difxapi-sys_0" = difxapi-sys_0_0_1;}