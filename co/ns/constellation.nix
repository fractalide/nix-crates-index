#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  constellation_0_1_0 = buildCratesLib {
    name = "constellation";
    version = "0.1.0";
    hash = "57443c82843fab14dbd4273a4df7e4979fa24045d3658d52a05389686a5e0723";
    deps = with allCrates; [  all__crossbeam.crossbeam_0_2 all__arrayvec.arrayvec_0_3 all__rayon.rayon_0_6 all__fnv.fnv_1_0_3 all__tuple_utils.tuple_utils_0_2 all__atom.atom_0_3 ];
  };
  "constellation_0_1" = constellation_0_1_0;
  "constellation_0" = constellation_0_1_0;}