#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  msg_0_1_0 = buildCratesLib {
    name = "msg";
    version = "0.1.0";
    hash = "a098572e0d03f9d10995ab0355f5b383e7fe736cf3bd20d6752efb2be8727fb8";
    deps = with allCrates; [  io-synesthesist ];
  };
  msg_0_1_1 = buildCratesLib {
    name = "msg";
    version = "0.1.1";
    hash = "afd5e70f68c3504344212938b2a41a6c299444f00ccb1dded0b4f26ffaf55cc4";
    deps = with allCrates; [  io-synesthesist ];
  };
  "msg_0_1" = msg_0_1_1;
  "msg_0" = msg_0_1_1;}