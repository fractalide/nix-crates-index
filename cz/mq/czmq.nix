#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  czmq_0_1_0 = buildCratesLib {
    name = "czmq";
    version = "0.1.0";
    hash = "9922c5f49ef25a93014da33011c0db44e10d3d9d0d566a48c71f1d193a417a46";
    deps = with allCrates; [  bitflags all__czmq-sys.czmq-sys_0_1 all__zmq.zmq_0_8 ];
  };
  "czmq_0_1" = czmq_0_1_0;
  "czmq_0" = czmq_0_1_0;}