#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  simpleflake_0_0_1 = buildCratesLib {
    name = "simpleflake";
    version = "0.0.1";
    hash = "8415694734954fa54a0484dcd61bd5c74e7329bcbc9035cacc7319e9d151482b";
    deps = with allCrates; [  time ];
  };
  simpleflake_0_0_2 = buildCratesLib {
    name = "simpleflake";
    version = "0.0.2";
    hash = "f28583771ea5abe902ee66e4bd6838ce28f291cd50946c5525a8735e89641194";
    deps = with allCrates; [  time ];
  };
  simpleflake_0_0_3 = buildCratesLib {
    name = "simpleflake";
    version = "0.0.3";
    hash = "4d3f4c2d2c1ad16f74dff9435ca632bec0c22768071866e25e0846bf71d25021";
    deps = with allCrates; [  time rand ];
  };
  simpleflake_0_0_4 = buildCratesLib {
    name = "simpleflake";
    version = "0.0.4";
    hash = "626e40eb161884fd7accb64f8d62f37cd5c72713455b8666f97c5ca01f81b8fc";
    deps = with allCrates; [  rand time ];
  };
  "simpleflake_0_0" = simpleflake_0_0_4;
  "simpleflake_0" = simpleflake_0_0_4;}