#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tokio-tls_0_1_0 = buildCratesLib {
    name = "tokio-tls";
    version = "0.1.0";
    hash = "8f382f4511203550b922711fbcf462770c3614dff80fe8ff41730f241b6d3c4b";
    deps = with allCrates; [  all__tokio-core.tokio-core_0_1 all__futures.futures_0_1 all__native-tls.native-tls_0_1 ];
  };
  "tokio-tls_0_1" = tokio-tls_0_1_0;
  "tokio-tls_0" = tokio-tls_0_1_0;}