#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  densearray_0_1_0 = buildCratesLib {
    name = "densearray";
    version = "0.1.0";
    hash = "ff8d8c44fc411ea6398158901229e8faad47f7e4cbd74a3386ea1e4904205603";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__openblas_ffi.openblas_ffi_0_1 all__densearray_kernels.densearray_kernels_0_0_1 ];
  };
  densearray_0_1_1 = buildCratesLib {
    name = "densearray";
    version = "0.1.1";
    hash = "55e857cf584c36b26b259a1465331dd165db24becc5620a7d160d1d16b07df93";
    deps = with allCrates; [  all__densearray_kernels.densearray_kernels_0_0_1 all__openblas_ffi.openblas_ffi_0_1 all__cblas_ffi.cblas_ffi_0_1 all__byteorder.byteorder_0_5 ];
  };
  "densearray_0_1" = densearray_0_1_1;
  "densearray_0" = densearray_0_1_1;}