#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  antikoerper_0_2_0 = buildCratesLib {
    name = "antikoerper";
    version = "0.2.0";
    hash = "c53c8c1becabbf5fc27ee30d49affcbc590a2afd9deff85d1467aaa0f75f9585";
    deps = with allCrates; [  all__toml.toml_0_1 all__clap.clap_2_1 all__xdg.xdg_2_0_0 all__time.time_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 ];
  };
  "antikoerper_0_2" = antikoerper_0_2_0;
  "antikoerper_0" = antikoerper_0_2_0;}