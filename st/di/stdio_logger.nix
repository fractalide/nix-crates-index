#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stdio_logger_0_1_1 = buildCratesLib {
    name = "stdio_logger";
    version = "0.1.1";
    hash = "9cc9f1601c4375726b715e7241f484d0784e7fc681f0699fddfdb66d525d6030";
    deps = with allCrates; [  all__log.log_0_3 all__term-painter.term-painter_0_2 ];
  };
  "stdio_logger_0_1" = stdio_logger_0_1_1;
  "stdio_logger_0" = stdio_logger_0_1_1;}