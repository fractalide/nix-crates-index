#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sflow_0_0_1 = buildCratesLib {
    name = "sflow";
    version = "0.0.1";
    hash = "27fe6d0684fd065224526e52d54289b05c85c88614ea0cdc6bb10b86f63e41d3";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_4 all__num.num_0_1 ];
  };
  "sflow_0_0" = sflow_0_0_1;
  "sflow_0" = sflow_0_0_1;}