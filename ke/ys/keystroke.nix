#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  keystroke_0_0_2 = buildCratesLib {
    name = "keystroke";
    version = "0.0.2";
    hash = "527f12acf1da3d5a08139c15cd66e9ee253561f7835e58e4f6e4a134f517dff5";
    deps = with allCrates; [  user32-sys winapi ];
  };
  keystroke_0_0_3 = buildCratesLib {
    name = "keystroke";
    version = "0.0.3";
    hash = "01f9a9ccfb33c305a3efb17104dc24dc84d9437b0a6bf271b5b59d4f6e89e996";
    deps = with allCrates; [  all__winapi.winapi_0 all__user32-sys.user32-sys_0 ];
  };
  "keystroke_0_0" = keystroke_0_0_3;
  "keystroke_0" = keystroke_0_0_3;}