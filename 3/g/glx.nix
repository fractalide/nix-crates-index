#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glx_0_1_0 = buildCratesLib {
    name = "glx";
    version = "0.1.0";
    hash = "1dfee3a27548305cd14c9586f32137b1d6b044e8417b2443f1ebb47036c8149a";
    deps = with allCrates; [  all__libc.libc_0_2 all__gl_common.gl_common_0_1 all__gl_generator.gl_generator_0_4 all__khronos_api.khronos_api_0_0_8 ];
  };
  glx_0_1_1 = buildCratesLib {
    name = "glx";
    version = "0.1.1";
    hash = "20b3f170d8172f5df58d27ea34df3e5a8862a26b6e6f587d3bf879f9b96f8f67";
    deps = with allCrates; [  all__libc.libc_0_2 all__gl_generator.gl_generator_0_4 all__khronos_api.khronos_api_1_0_0 ];
  };
  glx_0_1_2 = buildCratesLib {
    name = "glx";
    version = "0.1.2";
    hash = "b280007fa9c7442cfd1e0b1addb8d1a59240267110e8705f8f7e2c7bfb7e2f72";
    deps = with allCrates; [  all__libc.libc_0_2 all__gl_generator.gl_generator_0_5 all__khronos_api.khronos_api_1_0_0 ];
  };
  "glx_0_1" = glx_0_1_2;
  "glx_0" = glx_0_1_2;}