#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xz2_0_1_0 = buildCratesLib {
    name = "xz2";
    version = "0.1.0";
    hash = "e2f17ba8101f05eceaf963dbead87fbc44eea93a061556ddd277db1ec093abde";
    deps = with allCrates; [  all__lzma-sys.lzma-sys_0_1 ];
  };
  "xz2_0_1" = xz2_0_1_0;
  "xz2_0" = xz2_0_1_0;}