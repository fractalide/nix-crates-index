#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gliumdemo_0_1_0 = buildCratesLib {
    name = "gliumdemo";
    version = "0.1.0";
    hash = "61ed25841549ac907d8a0144035f8a82ac365c1947ab05ab7264ed2c343a41d2";
    deps = with allCrates; [  all__glium.glium_0_16 all__image.image_0_12 ];
  };
  gliumdemo_0_2_0 = buildCratesLib {
    name = "gliumdemo";
    version = "0.2.0";
    hash = "a06cf470b84da46a7519d05ba3b41c6a94f46529bd16c8ebf5400cc907de66f3";
    deps = with allCrates; [  all__image.image_0_12 all__glium.glium_0_16 ];
  };
  "gliumdemo_0_1" = gliumdemo_0_1_0;
  "gliumdemo_0_2" = gliumdemo_0_2_0;
  "gliumdemo_0" = gliumdemo_0_2_0;}