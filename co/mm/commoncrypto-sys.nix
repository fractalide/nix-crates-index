#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  commoncrypto-sys_0_1_0 = buildCratesLib {
    name = "commoncrypto-sys";
    version = "0.1.0";
    hash = "8c81dc7a7881663588deeddec72c219446e0df45cff693e38530c12153f265ea";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "commoncrypto-sys_0_1" = commoncrypto-sys_0_1_0;
  "commoncrypto-sys_0" = commoncrypto-sys_0_1_0;}