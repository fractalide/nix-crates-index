#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  polyline-ffi_0_1_1 = buildCratesLib {
    name = "polyline-ffi";
    version = "0.1.1";
    hash = "4dd3ae6f9fe7bc2638b9f8d5778589ad050314a1771e811557433e3f6d3319f0";
    deps = with allCrates; [  all__polyline.polyline_0_4 all__libc.libc_0_2 ];
  };
  polyline-ffi_0_1_6 = buildCratesLib {
    name = "polyline-ffi";
    version = "0.1.6";
    hash = "f9e864d3021f77568106889141c8c72a87e85b54ed6a894ca2ae053d4db7b263";
    deps = with allCrates; [  all__polyline.polyline_0_4 all__libc.libc_0_2 ];
  };
  polyline-ffi_0_1_7 = buildCratesLib {
    name = "polyline-ffi";
    version = "0.1.7";
    hash = "8880065dac389080e67507f4bdc6e9f8739ba681ef8f2de0b1bb37a789d8f2ed";
    deps = with allCrates; [  all__libc.libc_0_2 all__polyline.polyline_0_4 ];
  };
  polyline-ffi_0_1_8 = buildCratesLib {
    name = "polyline-ffi";
    version = "0.1.8";
    hash = "45c1b10c34f908cbb39439aef8093ec709a3c6910e693dcde2290ae85cf52594";
    deps = with allCrates; [  all__polyline.polyline_0_4 all__libc.libc_0_2 ];
  };
  "polyline-ffi_0_1" = polyline-ffi_0_1_8;
  "polyline-ffi_0" = polyline-ffi_0_1_8;}