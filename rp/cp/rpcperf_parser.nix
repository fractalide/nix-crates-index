#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rpcperf_parser_1_0_0 = buildCratesLib {
    name = "rpcperf_parser";
    version = "1.0.0";
    hash = "31aecc20966e3910c49284d7b98ccdca1437bef885634a9cc3e0200bc2660a22";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__log.log_0_3 all__crc.crc_1_2 ];
  };
  "rpcperf_parser_1_0" = rpcperf_parser_1_0_0;
  "rpcperf_parser_1" = rpcperf_parser_1_0_0;}