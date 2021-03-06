#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hue_persistence_0_1_2 = buildCratesLib {
    name = "hue_persistence";
    version = "0.1.2";
    hash = "20b32d836985e10e7800663cb8add0a36cb239a533c494ce9807cc029607a4a5";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__syslog.syslog_3_2 all__serde_derive.serde_derive_0_8 all__ssdp.ssdp_0_3 all__log.log_0_3 all__serde.serde_0_8 all__philipshue.philipshue_0_0 ];
  };
  hue_persistence_0_2_0 = buildCratesLib {
    name = "hue_persistence";
    version = "0.2.0";
    hash = "49225983bd5521e08901483043c8e4632ceb2d345b32692538dcef9e9fd39b96";
    deps = with allCrates; [  all__syslog.syslog_3_2 all__philipshue.philipshue_0_0 all__ssdp.ssdp_0_3 all__log.log_0_3 ];
  };
  "hue_persistence_0_1" = hue_persistence_0_1_2;
  hue_persistence_0_2_2 = buildCratesLib {
    name = "hue_persistence";
    version = "0.2.2";
    hash = "06df4d415e1353e4bf9fe1817561aabc35ec3111683fa1e0106a4973e5b386c8";
    deps = with allCrates; [  all__error-chain.error-chain_0_7 all__syslog.syslog_3_2 all__philipshue.philipshue_0_2 all__ssdp.ssdp_0_5 all__log.log_0_3 ];
  };
  hue_persistence_0_2_5 = buildCratesLib {
    name = "hue_persistence";
    version = "0.2.5";
    hash = "560163c2f976f1d0e38a592ea7bd6e4ccc7a52fab73b03a5e534d3bfb81eee70";
    deps = with allCrates; [  all__philipshue.philipshue_0_2 all__syslog.syslog_3_2 all__clap.clap_2_20 all__error-chain.error-chain_0_7 all__ssdp.ssdp_0_5 all__env_logger.env_logger_0_3 all__log.log_0_3 ];
  };
  "hue_persistence_0_2" = hue_persistence_0_2_5;
  "hue_persistence_0" = hue_persistence_0_2_5;}