#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ramn-currency_0_4_0 = buildCratesLib {
    name = "ramn-currency";
    version = "0.4.0";
    hash = "a320be0eac579656ce1a0848d3a3614c416d1454a00e8fec584246b54d68bf3d";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "ramn-currency_0_4" = ramn-currency_0_4_0;
  "ramn-currency_0" = ramn-currency_0_4_0;}