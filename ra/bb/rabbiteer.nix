#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rabbiteer_0_1_0 = buildCratesLib {
    name = "rabbiteer";
    version = "0.1.0";
    hash = "92b1f64da3cb313e1841758dc043d034ff8ae683246bb59620cfefef0f232fbf";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_7 all__amqp.amqp_0_0_19 all__clap.clap_2 ];
  };
  rabbiteer_0_1_1 = buildCratesLib {
    name = "rabbiteer";
    version = "0.1.1";
    hash = "16f14970a5300e9a818c10fe0c59b45fcbe5397fb6ecd8f5583493c2fee94336";
    deps = with allCrates; [  all__clap.clap_2 all__amqp.amqp_0_0_19 all__conduit-mime-types.conduit-mime-types_0_7 ];
  };
  rabbiteer_0_1_2 = buildCratesLib {
    name = "rabbiteer";
    version = "0.1.2";
    hash = "b36262149909aec4a9e7aab87560c6615c2c8753f97b63387936b03288dc4325";
    deps = with allCrates; [  all__conduit-mime-types.conduit-mime-types_0_7 all__amqp.amqp_0_0_19 all__clap.clap_2 ];
  };
  rabbiteer_0_2_0 = buildCratesLib {
    name = "rabbiteer";
    version = "0.2.0";
    hash = "8c06de95fbb2034593415d37e9edd2703f85f157af92418b712f5234f074dc57";
    deps = with allCrates; [  all__rand.rand_0_3 all__clap.clap_2 all__conduit-mime-types.conduit-mime-types_0_7 all__rustc-serialize.rustc-serialize_0_3 all__url.url_1_2 all__amqp.amqp_0_0_20 ];
  };
  "rabbiteer_0_1" = rabbiteer_0_1_2;
  "rabbiteer_0_2" = rabbiteer_0_2_0;
  "rabbiteer_0" = rabbiteer_0_2_0;}