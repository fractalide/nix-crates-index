#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  game2048_0_0_1 = buildCratesLib {
    name = "game2048";
    version = "0.0.1";
    hash = "8d7c34ba783fb8f8fc80a0ad9d80e1ffaa087416dc7740e5b742c36c9c554757";
    deps = with allCrates; [  all__sdl2_ttf.sdl2_ttf_0_0 all__sdl2.sdl2_0_0 all__sdl2_gfx.sdl2_gfx_0_0 ];
  };
  game2048_0_0_4 = buildCratesLib {
    name = "game2048";
    version = "0.0.4";
    hash = "de6d389a98ecfc52e1006ce562d9da8af19318f61c3d3f1f6f350f504c6fd3fd";
    deps = with allCrates; [  all__num.num_0_1 all__rand.rand_0_3 all__sdl2.sdl2_0_4 all__sdl2_gfx.sdl2_gfx_0_4 all__sdl2_ttf.sdl2_ttf_0_4 ];
  };
  game2048_0_0_5 = buildCratesLib {
    name = "game2048";
    version = "0.0.5";
    hash = "69626cd8ce53ba4cd8989d85d63f0f0c2ffd10618b6d5de54f67d1c16e0aec31";
    deps = with allCrates; [  all__rand.rand_0_3 sdl2_ttf all__num.num_0_1 all__sdl2.sdl2_0_9 sdl2_gfx ];
  };
  "game2048_0_0" = game2048_0_0_5;
  "game2048_0" = game2048_0_0_5;}