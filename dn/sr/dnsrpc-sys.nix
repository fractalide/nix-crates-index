#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dnsrpc-sys_0_0_1 = buildCratesLib {
    name = "dnsrpc-sys";
    version = "0.0.1";
    hash = "b4997ea215484426aace26c830818acfc3cb2cd613b712d50fb4958af7408dc4";
    deps = with allCrates; [  winapi ];
  };
  "dnsrpc-sys_0_0" = dnsrpc-sys_0_0_1;
  "dnsrpc-sys_0" = dnsrpc-sys_0_0_1;}