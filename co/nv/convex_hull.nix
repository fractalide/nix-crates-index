#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  convex_hull_0_1_1 = buildCratesLib {
    name = "convex_hull";
    version = "0.1.1";
    hash = "0d8668aa9c25941b0fef749ae6d07da68ccd5c4de955e6ed5c6fe03851dbedb3";
    deps = with allCrates; [  all__rand.rand_0_3 all__cgmath.cgmath_0_9 all__half_edge_mesh.half_edge_mesh_1_0_6 all__time.time_0_1 all__image.image_0_6 all__itertools.itertools_0_4 all__glium.glium_0_13 ];
  };
  convex_hull_0_1_2 = buildCratesLib {
    name = "convex_hull";
    version = "0.1.2";
    hash = "01890546bac243fdbf61326e0678540252073ee810a203b8948c9e28351dd550";
    deps = with allCrates; [  all__cgmath.cgmath_0_10 all__time.time_0_1 all__rand.rand_0_3 all__half_edge_mesh.half_edge_mesh_1_0_6 all__glium.glium_0_15 all__itertools.itertools_0_4 all__image.image_0_6 ];
  };
  convex_hull_0_1_3 = buildCratesLib {
    name = "convex_hull";
    version = "0.1.3";
    hash = "303708e3b1afe341c4683d197864744a2a3296dbebd4c91e5977d2f8f2705cfc";
    deps = with allCrates; [  all__time.time_0_1 all__rand.rand_0_3 all__half_edge_mesh.half_edge_mesh_1_0_6 all__glium.glium_0_15 all__cgmath.cgmath_0_10 all__itertools.itertools_0_4 ];
  };
  "convex_hull_0_1" = convex_hull_0_1_3;
  "convex_hull_0" = convex_hull_0_1_3;}