#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  songkick_0_1_0 = buildCratesLib {
    name = "songkick";
    version = "0.1.0";
    hash = "dcb5b3e91047370a6554d8db3a853127f34ed78448ba2d53ccfe1d2157cebee7";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__url.url_1_2 ];
  };
  "songkick_0_1" = songkick_0_1_0;
  "songkick_0" = songkick_0_1_0;}