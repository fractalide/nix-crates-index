#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mongo-rs_0_1_1 = buildCratesLib {
    name = "mongo-rs";
    version = "0.1.1";
    hash = "272c45504d4ea0240f9e0c2451624eecb281c8fb88d73e07ded7f1261373c859";
    deps = with allCrates; [  all__bson.bson_0_1 all__mongo-sys.mongo-sys_0_1 ];
  };
  "mongo-rs_0_1" = mongo-rs_0_1_1;
  "mongo-rs_0" = mongo-rs_0_1_1;}