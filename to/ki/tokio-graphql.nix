#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tokio-graphql_0_1_0 = buildCratesLib {
    name = "tokio-graphql";
    version = "0.1.0";
    hash = "907d47481a7b40c641eff0f891563df213f77b34f726fe687d45381ca3eb7094";
    deps = with allCrates; [  all__byteorder.byteorder_0 all__bitflags.bitflags_0 all__clap.clap_2 all__env_logger.env_logger_0_3 all__url.url_1 all__rustc-serialize.rustc-serialize_0_3 all__term.term_0_4 all__log.log_0 ];
  };
  "tokio-graphql_0_1" = tokio-graphql_0_1_0;
  "tokio-graphql_0" = tokio-graphql_0_1_0;}