#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  msgpacknet_0_1_0 = buildCratesLib {
    name = "msgpacknet";
    version = "0.1.0";
    hash = "0a60f538dbd83074b9a4e891c47d12b391adf7d8b4787063499c36d2f1ea30a2";
    deps = with allCrates; [  all__rand.rand_0_3 all__time.time_0_1 all__serde.serde_0_6 all__net2.net2_0_2 all__rmp-serde.rmp-serde_0_8 ];
  };
  msgpacknet_0_1_1 = buildCratesLib {
    name = "msgpacknet";
    version = "0.1.1";
    hash = "5c565e99a4055c236c4c20d80ea44d3d1c7dbbb858250c5a789ba8f1dc7e4f0b";
    deps = with allCrates; [  all__rand.rand_0_3 all__time.time_0_1 all__net2.net2_0_2 all__serde.serde_0_6 all__rmp-serde.rmp-serde_0_8 ];
  };
  "msgpacknet_0_1" = msgpacknet_0_1_1;
  "msgpacknet_0" = msgpacknet_0_1_1;}