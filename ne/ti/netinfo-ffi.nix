#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  netinfo-ffi_0_3_0 = buildCratesLib {
    name = "netinfo-ffi";
    version = "0.3.0";
    hash = "52582eb541a3ca46cb1b794dee5e523ba7c3eccfbe633c63d87785a72751280f";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__netinfo.netinfo_0_3 ];
  };
  "netinfo-ffi_0_3" = netinfo-ffi_0_3_0;
  "netinfo-ffi_0" = netinfo-ffi_0_3_0;}