#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gr_0_0_1 = buildCratesLib {
    name = "gr";
    version = "0.0.1";
    hash = "67247000cbe236987ced4556fb821730343dd1bc6b916ee27b23faf0e59705e2";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "gr_0_0" = gr_0_0_1;
  "gr_0" = gr_0_0_1;}