#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  handy_async_0_2_0 = buildCratesLib {
    name = "handy_async";
    version = "0.2.0";
    hash = "87c866f5a40d987e75074f5f99a478b1631f7311f585bc25bdf6ee7f8902d382";
    deps = with allCrates; [  all__futures.futures_0_1 all__byteorder.byteorder_0_5 ];
  };
  handy_async_0_2_1 = buildCratesLib {
    name = "handy_async";
    version = "0.2.1";
    hash = "463844ac855845dba839139aa6a5986c62f95b54aeadf7bb2eb7024e79eb6042";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__futures.futures_0_1 ];
  };
  handy_async_0_2_2 = buildCratesLib {
    name = "handy_async";
    version = "0.2.2";
    hash = "a2d8510baf44d9b0d73cafa2c3c6b66f76a3e0d5f83166795e996af646110dde";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__futures.futures_0_1 ];
  };
  "handy_async_0_2" = handy_async_0_2_2;
  "handy_async_0" = handy_async_0_2_2;}