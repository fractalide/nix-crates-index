#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ohmers_0_1_0 = buildCratesLib {
    name = "ohmers";
    version = "0.1.0";
    hash = "73a330624ed027be6d57ed4e19e0c3dd268de1478800309cbb9454f78b28ea5e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__redis.redis_0_5 all__rmp.rmp_0_6 all__stal.stal_0_1 ];
  };
  ohmers_0_1_1 = buildCratesLib {
    name = "ohmers";
    version = "0.1.1";
    hash = "9642662c39b247ac2ac1197d03230bfdb00d2d7fdefbc67f41eaed54f2c8d62a";
    deps = with allCrates; [  all__rmp.rmp_0_6 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__redis.redis_0_5 all__stal.stal_0_1 ];
  };
  "ohmers_0_1" = ohmers_0_1_1;
  "ohmers_0" = ohmers_0_1_1;}