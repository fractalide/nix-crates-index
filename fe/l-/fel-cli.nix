#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fel-cli_0_1_0 = buildCratesLib {
    name = "fel-cli";
    version = "0.1.0";
    hash = "fe0c7d976f2ba3f9fdc8af015ce39c849c47de20a9d2dc72899d2ec2ea4394c3";
    deps = with allCrates; [  all__clap.clap_2_19 all__libusb.libusb_0_3 all__ansi_term.ansi_term_0_9 all__error-chain.error-chain_0_7 all__aw-fel.aw-fel_0_1 ];
  };
  fel-cli_0_1_1 = buildCratesLib {
    name = "fel-cli";
    version = "0.1.1";
    hash = "9d58ac9fb5c97510a6cee26ff2b7530ac9893bff241ef268a892577a0272b2fb";
    deps = with allCrates; [  all__error-chain.error-chain_0_7 all__libusb.libusb_0_3 all__aw-fel.aw-fel_0_1 all__ansi_term.ansi_term_0_9 all__clap.clap_2_19 ];
  };
  fel-cli_0_2_0 = buildCratesLib {
    name = "fel-cli";
    version = "0.2.0";
    hash = "1d7e3c9b7449ca9c0c6b2ce8df94efbdee1cd360e311aed5d36120fa99fd3efa";
    deps = with allCrates; [  all__clap.clap_2_19 all__aw-fel.aw-fel_0_2 all__error-chain.error-chain_0_7 all__ansi_term.ansi_term_0_9 ];
  };
  "fel-cli_0_1" = fel-cli_0_1_1;
  "fel-cli_0_2" = fel-cli_0_2_0;
  "fel-cli_0" = fel-cli_0_2_0;}