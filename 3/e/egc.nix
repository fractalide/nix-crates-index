#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  egc_0_1_1 = buildCratesLib {
    name = "egc";
    version = "0.1.1";
    hash = "a7216bc70eee1065fe8d3e90b333353d8c866daf7d3def7feb52bffcb4f2137c";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__libmultilog.libmultilog_0_1 all__libedgegrid.libedgegrid_0_1 all__glob.glob_0_2 all__time.time_0_1 all__regex.regex_0_1 all__docopt.docopt_0_6 all__log.log_0_3 all__vergen.vergen_0_1 ];
  };
  egc_0_1_2 = buildCratesLib {
    name = "egc";
    version = "0.1.2";
    hash = "90bffede36982f2caacef29396ec78702c7f6450d5049642b91a0307d70b2f3d";
    deps = with allCrates; [  all__time.time_0_1 all__regex.regex_0_1 all__glob.glob_0_2 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 all__libedgegrid.libedgegrid_0_1 all__libmultilog.libmultilog_0_1 all__log.log_0_3 all__vergen.vergen_0_1 ];
  };
  "egc_0_1" = egc_0_1_2;
  "egc_0" = egc_0_1_2;}