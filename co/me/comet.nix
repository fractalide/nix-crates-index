#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  comet_1_0_0 = buildCratesLib {
    name = "comet";
    version = "1.0.0";
    hash = "c709703eb66f07191b326a828c191e18b414745da986cde31777f69f7392f7d5";
    deps = with allCrates; [  all__term.term_0_4 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  comet_1_1_0 = buildCratesLib {
    name = "comet";
    version = "1.1.0";
    hash = "ba1a350d7c61293ee07b1db178559425690388406b4c17f3a1b7212eadb8be46";
    deps = with allCrates; [  all__notify.notify_2_5 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 all__term.term_0_4 ];
  };
  "comet_1_0" = comet_1_0_0;
  comet_1_1_1 = buildCratesLib {
    name = "comet";
    version = "1.1.1";
    hash = "3fe610b12eda3f2622d81f5a279303663a917c945db0ba84d159ead769072ae2";
    deps = with allCrates; [  all__notify.notify_2_5 all__term.term_0_4 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  comet_2_0_0 = buildCratesLib {
    name = "comet";
    version = "2.0.0";
    hash = "132fe13da1a5c406ae0c8b92df2211763021d9aeb28f45b34863e5d806ee4857";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__term.term_0_4 all__rustc-serialize.rustc-serialize_0_3 all__notify.notify_2_5 ];
  };
  "comet_1_1" = comet_1_1_1;
  "comet_1" = comet_1_1_1;
  "comet_2_0" = comet_2_0_0;
  "comet_2" = comet_2_0_0;}