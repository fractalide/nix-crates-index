#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cmail_0_1_0 = buildCratesLib {
    name = "cmail";
    version = "0.1.0";
    hash = "54ab449a927e265f62375d9aeb2e2f20762a0100f5ba95239a74249495505931";
    deps = with allCrates; [  all__chan-signal.chan-signal_0_1 all__chan.chan_0_1 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  cmail_0_1_1 = buildCratesLib {
    name = "cmail";
    version = "0.1.1";
    hash = "4bbbffe4a7c72af5223dc1fa005bc72c83a167c80ed21d2276a7570bedc09b0f";
    deps = with allCrates; [  all__chan.chan_0_1 all__rustc-serialize.rustc-serialize_0_3 all__chan-signal.chan-signal_0_1 all__docopt.docopt_0_6 ];
  };
  "cmail_0_1" = cmail_0_1_1;
  "cmail_0" = cmail_0_1_1;}