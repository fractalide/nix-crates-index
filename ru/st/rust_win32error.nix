#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust_win32error_0_7_0 = buildCratesLib {
    name = "rust_win32error";
    version = "0.7.0";
    hash = "2d1b3a344c3d92219f903ad7122ef587ffad8964d30b54073b8615b64596e51c";
    deps = with allCrates; [  user32-sys winapi kernel32-sys ];
  };
  rust_win32error_0_8_0 = buildCratesLib {
    name = "rust_win32error";
    version = "0.8.0";
    hash = "c39f15368b65ece6dda1047ea1aec2ec72ad4e231e5961b1529bfb0b3fe5418b";
    deps = with allCrates; [  kernel32-sys ];
  };
  "rust_win32error_0_7" = rust_win32error_0_7_0;
  "rust_win32error_0_8" = rust_win32error_0_8_0;
  "rust_win32error_0" = rust_win32error_0_8_0;}