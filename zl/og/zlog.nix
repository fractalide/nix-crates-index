#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  zlog_0_1_0 = buildCratesLib {
    name = "zlog";
    version = "0.1.0";
    hash = "78425c606ce73f7c044fae31386af2368445ef6a623d5b5628f837ae5a9dc143";
    deps = with allCrates; [  all__time.time_0_1 all__log.log_0_3 ];
  };
  "zlog_0_1" = zlog_0_1_0;
  "zlog_0" = zlog_0_1_0;}