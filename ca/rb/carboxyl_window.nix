#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  carboxyl_window_0_0_1 = buildCratesLib {
    name = "carboxyl_window";
    version = "0.0.1";
    hash = "a777de24094ca2bd7d55c1b8841a0cf1e4c2a0aa2a02d5f90df3c37a08cc065a";
    deps = with allCrates; [  all__image.image_0_3 all__clock_ticks.clock_ticks_0_0_5 all__carboxyl.carboxyl_0_1 all__pistoncore-window.pistoncore-window_0_1 all__pistoncore-input.pistoncore-input_0_1 ];
  };
  carboxyl_window_0_0_2 = buildCratesLib {
    name = "carboxyl_window";
    version = "0.0.2";
    hash = "727119d29c567de83729a714b89ec23273759199f90478cda046495afeb890dc";
    deps = with allCrates; [  all__carboxyl.carboxyl_0_2 all__pistoncore-input.pistoncore-input_0_8 all__pistoncore-window.pistoncore-window_0_14 all__image.image_0_6 all__clock_ticks.clock_ticks_0_1 ];
  };
  carboxyl_window_0_0_3 = buildCratesLib {
    name = "carboxyl_window";
    version = "0.0.3";
    hash = "74ef5c6a4a472b66058c833669f5463f735bf1124c7d26a8d56a1dede8af7657";
    deps = with allCrates; [  all__clock_ticks.clock_ticks_0_1 all__pistoncore-window.pistoncore-window_0_14 all__carboxyl.carboxyl_0_2 all__image.image_0_6 all__pistoncore-input.pistoncore-input_0_8 ];
  };
  "carboxyl_window_0_0" = carboxyl_window_0_0_3;
  "carboxyl_window_0" = carboxyl_window_0_0_3;}