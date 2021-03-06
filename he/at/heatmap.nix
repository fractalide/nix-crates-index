#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  heatmap_0_1_0 = buildCratesLib {
    name = "heatmap";
    version = "0.1.0";
    hash = "5051250aaf65efcaa61486e99fd0a562d1ea5667f47b5e936952bbd8add51ff6";
    deps = with allCrates; [  histogram time ];
  };
  heatmap_0_1_1 = buildCratesLib {
    name = "heatmap";
    version = "0.1.1";
    hash = "aaa8d97e3a3fb324b5a4b670ab99a68006fe2f5057be42a2e7fc1e274b5c2547";
    deps = with allCrates; [  time histogram ];
  };
  heatmap_0_1_4 = buildCratesLib {
    name = "heatmap";
    version = "0.1.4";
    hash = "3c02f97701990cc2b819025941b172f1583d6a1938a34b3e6eef5b80e66dcf29";
    deps = with allCrates; [  all__histogram.histogram_0_3 all__time.time_0_1 ];
  };
  heatmap_0_1_5 = buildCratesLib {
    name = "heatmap";
    version = "0.1.5";
    hash = "d979409b15beacb474c6bd967a91d8b1ed1c98dd0a2c1eda5f6b56c6ed763fe5";
    deps = with allCrates; [  all__time.time_0_1 all__histogram.histogram_0_3 ];
  };
  heatmap_0_1_6 = buildCratesLib {
    name = "heatmap";
    version = "0.1.6";
    hash = "6526f291c931c612dc3f9bd1d11661c60648a528052f587859f8289c2b3d885e";
    deps = with allCrates; [  all__time.time_0_1 all__histogram.histogram_0_3 ];
  };
  heatmap_0_1_7 = buildCratesLib {
    name = "heatmap";
    version = "0.1.7";
    hash = "d000eec4b83b95548783b41453780663d1f52cf279ad12fe91ab1055d62a6dfc";
    deps = with allCrates; [  all__time.time_0_1 all__histogram.histogram_0_3 ];
  };
  heatmap_0_2_0 = buildCratesLib {
    name = "heatmap";
    version = "0.2.0";
    hash = "acc938522f0c05ce0b28a609ade9bd4db828aa07bacb36ca245bc00622e26eac";
    deps = with allCrates; [  all__histogram.histogram_0_6 all__time.time_0_1 ];
  };
  "heatmap_0_1" = heatmap_0_1_7;
  heatmap_0_3_0 = buildCratesLib {
    name = "heatmap";
    version = "0.3.0";
    hash = "d8584d72145e720bbe988a2131e29e40f4b63a9c091d1c072f50785f1f89b93f";
    deps = with allCrates; [  all__time.time_0_1 all__histogram.histogram_0_6 ];
  };
  "heatmap_0_2" = heatmap_0_2_0;
  heatmap_0_4_0 = buildCratesLib {
    name = "heatmap";
    version = "0.4.0";
    hash = "479666bda75ff02134995a78b4516047b25069ace1db53e53f3b76c9c7ef0c2e";
    deps = with allCrates; [  all__time.time_0_1 all__histogram.histogram_0_6 ];
  };
  "heatmap_0_3" = heatmap_0_3_0;
  heatmap_0_5_0 = buildCratesLib {
    name = "heatmap";
    version = "0.5.0";
    hash = "4285eba6a1e6d66300a6f18cbc733d168bf60a34bb94e1de0c4e8dc2ca129fed";
    deps = with allCrates; [  all__histogram.histogram_0_6 ];
  };
  "heatmap_0_4" = heatmap_0_4_0;
  heatmap_0_6_0 = buildCratesLib {
    name = "heatmap";
    version = "0.6.0";
    hash = "9045c2d9eb274d977ef376548448c285feb6a6e5c2f7aaf4970615ff31cc3ce0";
    deps = with allCrates; [  all__histogram.histogram_0_6 all__time.time_0_1 ];
  };
  "heatmap_0_5" = heatmap_0_5_0;
  heatmap_0_6_1 = buildCratesLib {
    name = "heatmap";
    version = "0.6.1";
    hash = "fa7a0427f06016620a39f59886069fc49120d4ff929a12f07a5939838afaf0f9";
    deps = with allCrates; [  all__time.time_0_1 all__histogram.histogram_0_6 ];
  };
  heatmap_0_6_2 = buildCratesLib {
    name = "heatmap";
    version = "0.6.2";
    hash = "30ddbd78282c1517b5f6d87ffb18d865aeb79d4a41a8844acc1150c8a7da4a92";
    deps = with allCrates; [  all__histogram.histogram_0_6 all__time.time_0_1 ];
  };
  "heatmap_0_6" = heatmap_0_6_2;
  "heatmap_0" = heatmap_0_6_2;}