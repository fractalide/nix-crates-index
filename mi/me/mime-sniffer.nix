#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mime-sniffer_0_1_0 = buildCratesLib {
    name = "mime-sniffer";
    version = "0.1.0";
    hash = "3a411c1b8e0101458087358db3b8fd57323b013f193a6b6b4c105d62230b41c6";
    deps = with allCrates; [  all__url.url_1_2 ];
  };
  mime-sniffer_0_1_1 = buildCratesLib {
    name = "mime-sniffer";
    version = "0.1.1";
    hash = "165b5f837dc05fe6d2dd6d924d7b7067bcf2681c7722eec9c5463aeace227036";
    deps = with allCrates; [  all__url.url_1_2 all__mime.mime_0_2 ];
  };
  "mime-sniffer_0_1" = mime-sniffer_0_1_1;
  "mime-sniffer_0" = mime-sniffer_0_1_1;}