#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  etherdream_0_0_2 = buildCratesLib {
    name = "etherdream";
    version = "0.0.2";
    hash = "35f3ac43b691f8f4965fbd4cdb0a9e4a5dcdb92327b86db80e1a19e00648e4ed";
    deps = with allCrates; [  all__ilda.ilda_0_0_2 byteorder net2 log ];
  };
  etherdream_0_0_3 = buildCratesLib {
    name = "etherdream";
    version = "0.0.3";
    hash = "c452f1907939ee638d5927886f091bff9fb043ebd343f6045e90e672282efa65";
    deps = with allCrates; [  all__ilda.ilda_0_0_2 byteorder net2 log ];
  };
  etherdream_0_0_4 = buildCratesLib {
    name = "etherdream";
    version = "0.0.4";
    hash = "6441fa0d7b371fc5791aba72926243f9fef6d165f02ee8e2538e61703fef44c9";
    deps = with allCrates; [  all__ilda.ilda_0_0_2 net2 log byteorder ];
  };
  etherdream_0_0_5 = buildCratesLib {
    name = "etherdream";
    version = "0.0.5";
    hash = "5be1245e16c003e9bb23fc5cbe4081d3ead33e51cda62b286a80508fba0af0f0";
    deps = with allCrates; [  byteorder net2 all__ilda.ilda_0_0_2 log ];
  };
  etherdream_0_0_6 = buildCratesLib {
    name = "etherdream";
    version = "0.0.6";
    hash = "6beaa7dbefa0f372020152eb85d0733efebd7cf1d59e0b101af89f2be64be3bc";
    deps = with allCrates; [  net2 byteorder all__ilda.ilda_0_0_2 log ];
  };
  "etherdream_0_0" = etherdream_0_0_6;
  "etherdream_0" = etherdream_0_0_6;}