#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  marker_0_1_0 = buildCratesLib {
    name = "marker";
    version = "0.1.0";
    hash = "ada95a4015cd35a99a977ea38539fd74e17edb1aa5b4331beee79ebc19931c82";
    deps = with allCrates; [  all__walkdir.walkdir_1_0_2 all__hyper.hyper_0_9 all__pulldown-cmark.pulldown-cmark_0_0_8 all__clap.clap_2_19 all__url.url_1_2 ];
  };
  marker_0_2_0 = buildCratesLib {
    name = "marker";
    version = "0.2.0";
    hash = "e20ed2e93b24f330498468da30799659ec54df3cafb482e328944e822c0c55cf";
    deps = with allCrates; [  all__url.url_1_2 all__clap.clap_2_19 all__pulldown-cmark.pulldown-cmark_0_0_8 all__hyper.hyper_0_9 all__walkdir.walkdir_1_0_2 ];
  };
  "marker_0_1" = marker_0_1_0;
  "marker_0_2" = marker_0_2_0;
  "marker_0" = marker_0_2_0;}