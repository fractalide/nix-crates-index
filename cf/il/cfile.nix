#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cfile_0_1_0 = buildCratesLib {
    name = "cfile";
    version = "0.1.0";
    hash = "83b60a0090c62e8e26c7d16f3978b5d37623c71712b45568a5ffb800766aac9c";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  cfile_0_1_1 = buildCratesLib {
    name = "cfile";
    version = "0.1.1";
    hash = "795b8484091847b7a4a7fbc04b03f6e74c9ed3ae7dbdf90598239df18fe211bc";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  cfile_0_2_0 = buildCratesLib {
    name = "cfile";
    version = "0.2.0";
    hash = "79591622280574d94f53847801eda1aad6753ee815c2dbd97b689e89b80aa13f";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "cfile_0_1" = cfile_0_1_1;
  cfile_0_2_1 = buildCratesLib {
    name = "cfile";
    version = "0.2.1";
    hash = "4255e0f3baaf357e15059f177940b5e7f4495ef25235193cd199eb92869d6b2b";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  cfile_0_2_2 = buildCratesLib {
    name = "cfile";
    version = "0.2.2";
    hash = "24534ef999aa2704b84d83546cc210000d1878640dffbb5514200f7b50057df8";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  cfile_0_2_3 = buildCratesLib {
    name = "cfile";
    version = "0.2.3";
    hash = "c270a68dbe9ebd8678c2a68f3bce9c1e6bf46038f76ddf4862b33443e78cd361";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "cfile_0_2" = cfile_0_2_3;
  "cfile_0" = cfile_0_2_3;}