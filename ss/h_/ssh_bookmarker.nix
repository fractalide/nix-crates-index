#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ssh_bookmarker_1_0_0 = buildCratesLib {
    name = "ssh_bookmarker";
    version = "1.0.0";
    hash = "c762f4f30a45b7bf24f8a435b808d95cab149e5501203c895217f595d6465750";
    deps = with allCrates; [  all__error-chain.error-chain_0_7 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  "ssh_bookmarker_1_0" = ssh_bookmarker_1_0_0;
  "ssh_bookmarker_1" = ssh_bookmarker_1_0_0;}