#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slog-stdlog_0_6_0 = buildCratesLib {
    name = "slog-stdlog";
    version = "0.6.0";
    hash = "776351331389081c9641566bfb448728e6c41efe4d92b9329b80138736e40342";
    deps = with allCrates; [  all__log.log_0_3 all__slog.slog_0_6 ];
  };
  slog-stdlog_0_7_0 = buildCratesLib {
    name = "slog-stdlog";
    version = "0.7.0";
    hash = "5a2eefa8c453040b2f98df1d3709e5cba62e1a38ed3cc5138841b05d89373682";
    deps = with allCrates; [  all__log.log_0_3 all__slog.slog_0_7 ];
  };
  "slog-stdlog_0_6" = slog-stdlog_0_6_0;
  slog-stdlog_1_0_0 = buildCratesLib {
    name = "slog-stdlog";
    version = "1.0.0";
    hash = "d912704cfdae7cf13a185e87af94961c88286de3014891dd43c4050afae40043";
    deps = with allCrates; [  all__slog.slog_1 all__slog-term.slog-term_1 all__lazy_static.lazy_static_0_2 all__crossbeam.crossbeam_0_2 all__log.log_0_3 ];
  };
  "slog-stdlog_0" = slog-stdlog_0_7_0;
  slog-stdlog_1_0_1 = buildCratesLib {
    name = "slog-stdlog";
    version = "1.0.1";
    hash = "9c50950e13491ed54f1417bdfdf572f38d9b6d597c48d865ac155fa49fe5357f";
    deps = with allCrates; [  all__slog-term.slog-term_1 all__crossbeam.crossbeam_0_2 all__slog.slog_1 all__lazy_static.lazy_static_0_2 all__log.log_0_3 ];
  };
  slog-stdlog_1_1_0 = buildCratesLib {
    name = "slog-stdlog";
    version = "1.1.0";
    hash = "56cc08f40c45e0ab41dcfde0a19a22c5b7176d3827fc7d078450ebfdc080a37c";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__lazy_static.lazy_static_0_2 all__slog.slog_1_1 all__log.log_0_3 all__slog-term.slog-term_1 ];
  };
  "slog-stdlog_1_0" = slog-stdlog_1_0_1;
  "slog-stdlog_1_1" = slog-stdlog_1_1_0;
  "slog-stdlog_1" = slog-stdlog_1_1_0;}