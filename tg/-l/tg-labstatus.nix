#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tg-labstatus_0_1_0 = buildCratesLib {
    name = "tg-labstatus";
    version = "0.1.0";
    hash = "863dfe2c8ab448360109a60d24d29f345608843a1ad05089b8870f428ee6d796";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__telegram-bot.telegram-bot_0_4 ];
  };
  "tg-labstatus_0_1" = tg-labstatus_0_1_0;
  "tg-labstatus_0" = tg-labstatus_0_1_0;}