#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  exar_0_1_0 = buildCratesLib {
    name = "exar";
    version = "0.1.0";
    hash = "54ca4ab11b57b724483ab2370551636df96300a80f6ca73ea1d23dc4de3bc8d0";
    deps = with allCrates; [  all__indexed-line-reader.indexed-line-reader_0_2 all__rand.rand_0_3 all__log.log_0_3 all__time.time_0_1 ];
  };
  "exar_0_1" = exar_0_1_0;
  "exar_0" = exar_0_1_0;}