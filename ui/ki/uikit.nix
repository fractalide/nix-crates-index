#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  uikit_0_0_1 = buildCratesLib {
    name = "uikit";
    version = "0.0.1";
    hash = "53e5e557825aef9e4da73a58ad3bd468f1182a1abe998583e382d982371e8b05";
    deps = with allCrates; [  all__objc_id.objc_id_0_0 all__libc.libc_0_1 all__core-graphics.core-graphics_0_1 all__objc-foundation.objc-foundation_0_0 all__objc.objc_0_1 ];
  };
  uikit_0_0_2 = buildCratesLib {
    name = "uikit";
    version = "0.0.2";
    hash = "cdfed8a17e5c63a1120c42a9bd9a8878d252245a3794ec10e502a5f433b83a62";
    deps = with allCrates; [  all__objc-foundation.objc-foundation_0_1 all__objc.objc_0_2 all__core-graphics.core-graphics_0_2 all__objc_id.objc_id_0_1 ];
  };
  "uikit_0_0" = uikit_0_0_2;
  "uikit_0" = uikit_0_0_2;}