#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  names_0_9_0 = buildCratesLib {
    name = "names";
    version = "0.9.0";
    hash = "efde7fa6db04b8f97c0d56186b7804d4b47681107ce0347615f34acb75b58f1b";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  names_0_10_0 = buildCratesLib {
    name = "names";
    version = "0.10.0";
    hash = "40f66df850505007f9cd6a09a9e969bea98918efe3e6392bc1596919429f595a";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "names_0_9" = names_0_9_0;
  names_0_11_0 = buildCratesLib {
    name = "names";
    version = "0.11.0";
    hash = "ef320dab323286b50fb5cdda23f61c796a72a89998ab565ca32525c5c556f2da";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "names_0_10" = names_0_10_0;
  "names_0_11" = names_0_11_0;
  "names_0" = names_0_11_0;}