#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  flexi_config_0_0_1 = buildCratesLib {
    name = "flexi_config";
    version = "0.0.1";
    hash = "244996b259a91deb396f59fb8c613839c3fac09f53faf6f25064f9b0c715e333";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__time.time_0_1 all__toml.toml_0_1 all__log.log_0_3 all__flexi_logger.flexi_logger_0_5 ];
  };
  flexi_config_0_1_0 = buildCratesLib {
    name = "flexi_config";
    version = "0.1.0";
    hash = "c8191590fe9933d06def16ee922d61b04951744e029f492e99f639bac19443d0";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__log.log_0_3 all__flexi_logger.flexi_logger_0_5 all__toml.toml_0_1 all__time.time_0_1 ];
  };
  "flexi_config_0_0" = flexi_config_0_0_1;
  "flexi_config_0_1" = flexi_config_0_1_0;
  "flexi_config_0" = flexi_config_0_1_0;}