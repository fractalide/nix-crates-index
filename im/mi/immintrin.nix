#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  immintrin_0_1_0 = buildCratesLib {
    name = "immintrin";
    version = "0.1.0";
    hash = "b4be5292d41997f201e9f2f29a1e68f22e97de9ace098949ada3c81b113f750b";
    deps = with allCrates; [  all__simd.simd_0_1 ];
  };
  immintrin_0_2_0 = buildCratesLib {
    name = "immintrin";
    version = "0.2.0";
    hash = "c425796061b47a45f3b678b7195b533ab56b84e64490ab00b5d835b058d97406";
    deps = with allCrates; [  all__simd.simd_0_1 ];
  };
  "immintrin_0_1" = immintrin_0_1_0;
  "immintrin_0_2" = immintrin_0_2_0;
  "immintrin_0" = immintrin_0_2_0;}