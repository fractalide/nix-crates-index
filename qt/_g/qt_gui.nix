#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  qt_gui_0_0_0 = buildCratesLib {
    name = "qt_gui";
    version = "0.0.0";
    hash = "3341dc191361cdcf72fb40360ef783e2935018b712872c59fca67619695bfcf4";
    deps = with allCrates; [  all__qt_core.qt_core_0_0 all__cpp_utils.cpp_utils_0_0 all__libc.libc_0_2 all__qt_core.qt_core_0_0 all__cpp_to_rust.cpp_to_rust_0_1 ];
  };
  qt_gui_0_0_1 = buildCratesLib {
    name = "qt_gui";
    version = "0.0.1";
    hash = "cf401336b7c9adce77763b075b7e9413abd650fe8660adca53d592b340a06a95";
    deps = with allCrates; [  all__libc.libc_0_2 all__qt_core.qt_core_0_0 all__cpp_utils.cpp_utils_0_0 all__qt_core.qt_core_0_0 all__cpp_to_rust.cpp_to_rust_0_1 ];
  };
  qt_gui_0_1_0 = buildCratesLib {
    name = "qt_gui";
    version = "0.1.0";
    hash = "edad839baeb13d1d62112cc2dca38276250c78c8d798c48da7b3ddeff5884128";
    deps = with allCrates; [  all__qt_core.qt_core_0_1 all__libc.libc_0_2 all__cpp_utils.cpp_utils_0_1 all__qt_core.qt_core_0_1 all__cpp_to_rust.cpp_to_rust_0_5 all__qt_build_tools.qt_build_tools_0_1 ];
  };
  "qt_gui_0_0" = qt_gui_0_0_1;
  qt_gui_0_1_1 = buildCratesLib {
    name = "qt_gui";
    version = "0.1.1";
    hash = "ad61d0bfcaa98f66eaaf5d6c027159300ff58e36e0d204a75195a90438bda823";
    deps = with allCrates; [  all__cpp_utils.cpp_utils_0_1 all__libc.libc_0_2 all__qt_core.qt_core_0_1 all__cpp_to_rust.cpp_to_rust_0_5 all__qt_build_tools.qt_build_tools_0_1 all__qt_core.qt_core_0_1 ];
  };
  qt_gui_0_1_2 = buildCratesLib {
    name = "qt_gui";
    version = "0.1.2";
    hash = "6e1a4ceb1e9c501a1cbec77fcc49a8094b4e9ce5ed0bd63c32b85db2b9cd071b";
    deps = with allCrates; [  all__cpp_utils.cpp_utils_0_1 all__libc.libc_0_2 all__qt_core.qt_core_0_1 all__cpp_to_rust.cpp_to_rust_0_5 all__qt_core.qt_core_0_1 all__qt_build_tools.qt_build_tools_0_1 ];
  };
  qt_gui_0_1_3 = buildCratesLib {
    name = "qt_gui";
    version = "0.1.3";
    hash = "bb1958eb8c3fa669a1ce7be1867b2890b44c843cd1902759051fb19f144c78f2";
    deps = with allCrates; [  all__qt_core.qt_core_0_1 all__libc.libc_0_2 all__cpp_utils.cpp_utils_0_1 all__cpp_to_rust.cpp_to_rust_0_5 all__qt_build_tools.qt_build_tools_0_1 all__qt_core.qt_core_0_1 ];
  };
  "qt_gui_0_1" = qt_gui_0_1_3;
  "qt_gui_0" = qt_gui_0_1_3;}