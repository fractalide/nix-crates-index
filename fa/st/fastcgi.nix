#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fastcgi_1_0_0 = buildCratesLib {
    name = "fastcgi";
    version = "1.0.0";
    hash = "4b24607ed76f791b4dadbec3061e56ad654f77a6131a853f7ad25b624c3a177d";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "fastcgi_1_0" = fastcgi_1_0_0;
  "fastcgi_1" = fastcgi_1_0_0;}