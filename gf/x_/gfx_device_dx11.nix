#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gfx_device_dx11_0_1_0 = buildCratesLib {
    name = "gfx_device_dx11";
    version = "0.1.0";
    hash = "02792e338c02b103663e6ccd110c090bcacfbedaa7786fc5cd40a6b67b7562e0";
    deps = with allCrates; [  all__d3d11-sys.d3d11-sys_0_1 all__d3dcompiler-sys.d3dcompiler-sys_0_2 all__log.log_0_3 all__gfx_core.gfx_core_0_2 all__dxguid-sys.dxguid-sys_0_2 all__winapi.winapi_0_2 ];
  };
  gfx_device_dx11_0_2_0 = buildCratesLib {
    name = "gfx_device_dx11";
    version = "0.2.0";
    hash = "50d8f81cc0c1b1f2278aca12cde999c1e29349ac6e0bf8b2be58a2982e111226";
    deps = with allCrates; [  all__dxguid-sys.dxguid-sys_0_2 all__d3d11-sys.d3d11-sys_0_2 all__winapi.winapi_0_2 all__log.log_0_3 all__d3dcompiler-sys.d3dcompiler-sys_0_2 all__gfx_core.gfx_core_0_3 ];
  };
  "gfx_device_dx11_0_1" = gfx_device_dx11_0_1_0;
  gfx_device_dx11_0_2_1 = buildCratesLib {
    name = "gfx_device_dx11";
    version = "0.2.1";
    hash = "b79e93c760b98088b9924d533c9b718ad4985f09211f78141bbdd7897d12cabf";
    deps = with allCrates; [  all__d3d11-sys.d3d11-sys_0_2 all__dxguid-sys.dxguid-sys_0_2 all__gfx_core.gfx_core_0_3 all__log.log_0_3 all__winapi.winapi_0_2 all__d3dcompiler-sys.d3dcompiler-sys_0_2 ];
  };
  gfx_device_dx11_0_3_0 = buildCratesLib {
    name = "gfx_device_dx11";
    version = "0.3.0";
    hash = "5644b9e539a896e9fe88bfd2b877eb02ff3f7689d8de1d5d22a73c3d73f14cba";
    deps = with allCrates; [  all__d3dcompiler-sys.d3dcompiler-sys_0_2 all__log.log_0_3 all__dxguid-sys.dxguid-sys_0_2 all__gfx_core.gfx_core_0_4 all__winapi.winapi_0_2 all__d3d11-sys.d3d11-sys_0_2 ];
  };
  "gfx_device_dx11_0_2" = gfx_device_dx11_0_2_1;
  "gfx_device_dx11_0_3" = gfx_device_dx11_0_3_0;
  "gfx_device_dx11_0" = gfx_device_dx11_0_3_0;}