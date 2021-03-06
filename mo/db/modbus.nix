#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  modbus_0_0_1 = buildCratesLib {
    name = "modbus";
    version = "0.0.1";
    hash = "6dbd3140f6a0130984cd6de3fef346d33ddc097ffa7ffc1f0437702a97703a0d";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__rustc-serialize.rustc-serialize_0_3 all__num.num_0_1 all__bincode.bincode_0_4 all__byteorder.byteorder_0_4 ];
  };
  modbus_0_0_2 = buildCratesLib {
    name = "modbus";
    version = "0.0.2";
    hash = "9c038e26a26676410e5e5d7a27f7530ca1ea4a6e9b0c525b53be5e1b7c28d0a8";
    deps = with allCrates; [  all__bincode.bincode_0_4 all__enum_primitive.enum_primitive_0_1 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_4 all__num.num_0_1 ];
  };
  modbus_0_0_3 = buildCratesLib {
    name = "modbus";
    version = "0.0.3";
    hash = "ac84c81328fa7ff6d01f772773ffebc1a75f09bddbb8c61d12ee05f9b34cd0ce";
    deps = with allCrates; [  all__bincode.bincode_0_4 all__rustc-serialize.rustc-serialize_0_3 all__num.num_0_1 all__byteorder.byteorder_0_4 all__enum_primitive.enum_primitive_0_1 ];
  };
  modbus_0_0_4 = buildCratesLib {
    name = "modbus";
    version = "0.0.4";
    hash = "da362d2f4d2d2d57889de332c9ab9bda67a01bd462210180bc77395f9967c56e";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__num.num_0_1 all__bincode.bincode_0_4 all__byteorder.byteorder_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  modbus_0_1_0 = buildCratesLib {
    name = "modbus";
    version = "0.1.0";
    hash = "bcdb73f49871001a1e707f5b27955f34d049fb8831acc3b956b4a83b68b9b8d7";
    deps = with allCrates; [  all__bincode.bincode_0_4 all__byteorder.byteorder_0_4 all__rustc-serialize.rustc-serialize_0_3 all__enum_primitive.enum_primitive_0_1 all__num.num_0_1 ];
  };
  "modbus_0_0" = modbus_0_0_4;
  modbus_0_2_0 = buildCratesLib {
    name = "modbus";
    version = "0.2.0";
    hash = "d11d11f2a3e433ecede76e7a1c5b17297bc726e1b7e2d49a59ffe6f2c00d0ab8";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__enum_primitive.enum_primitive_0_1 all__rustc-serialize.rustc-serialize_0_3 all__bincode.bincode_0_4 all__num.num_0_1 ];
  };
  "modbus_0_1" = modbus_0_1_0;
  modbus_0_3_0 = buildCratesLib {
    name = "modbus";
    version = "0.3.0";
    hash = "7b9eec12d415c902d919c3d8174b2161da48afb8eb5e8846bb1e700b89bec10d";
    deps = with allCrates; [  all__num.num_0_1 all__enum_primitive.enum_primitive_0_1 all__bincode.bincode_0_4 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_4 ];
  };
  "modbus_0_2" = modbus_0_2_0;
  modbus_0_3_1 = buildCratesLib {
    name = "modbus";
    version = "0.3.1";
    hash = "a040f0b7ad09fd15cc5400da0be511aa6453c54af849349ab2383ab79c6ca96c";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__enum_primitive.enum_primitive_0_1 all__bincode.bincode_0_4 all__num.num_0_1 all__byteorder.byteorder_0_4 ];
  };
  modbus_0_3_2 = buildCratesLib {
    name = "modbus";
    version = "0.3.2";
    hash = "383eb59414874b8798af2f734a283017a2e42a73b96d914ee3b68a93c587200c";
    deps = with allCrates; [  all__num.num_0_1 all__enum_primitive.enum_primitive_0_1 all__byteorder.byteorder_0_4 all__bincode.bincode_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  modbus_0_3_3 = buildCratesLib {
    name = "modbus";
    version = "0.3.3";
    hash = "a5f8bd0e231e5b32c1438a013649ba7ebd936b1a94e0d305dae958afb20eef0b";
    deps = with allCrates; [  all__bincode.bincode_0_4 all__num.num_0_1 all__enum_primitive.enum_primitive_0_1 all__byteorder.byteorder_0_4 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  modbus_0_4_0 = buildCratesLib {
    name = "modbus";
    version = "0.4.0";
    hash = "45b3f35b6455b2c4df5d9811e5c3bce8792273db2a230bad985905cc47605541";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__enum_primitive.enum_primitive_0_1 all__bincode.bincode_0_4 all__rustc-serialize.rustc-serialize_0_3 all__num.num_0_1 ];
  };
  "modbus_0_3" = modbus_0_3_3;
  modbus_0_4_1 = buildCratesLib {
    name = "modbus";
    version = "0.4.1";
    hash = "4ac077ca825f909e2911cc37cac6cc3e102c5cb407bc69da9c6cab3b99eecb67";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__byteorder.byteorder_0_5 all__rustc-serialize.rustc-serialize_0_3 all__num.num_0_1 all__bincode.bincode_0_5 ];
  };
  modbus_0_4_2 = buildCratesLib {
    name = "modbus";
    version = "0.4.2";
    hash = "925d6af46211746d51bdca8ae39a0152f2691dac1ffabe1a5cb9844195020701";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__num.num_0_1 all__rustc-serialize.rustc-serialize_0_3 all__bincode.bincode_0_5 all__enum_primitive.enum_primitive_0_1 ];
  };
  modbus_0_5_0 = buildCratesLib {
    name = "modbus";
    version = "0.5.0";
    hash = "393a0f041264a7328850492e7622f449a608f4134cb544419bdff747820fb5dd";
    deps = with allCrates; [  all__num.num_0_1 all__enum_primitive.enum_primitive_0_1 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__bincode.bincode_0_5 ];
  };
  "modbus_0_4" = modbus_0_4_2;
  "modbus_0_5" = modbus_0_5_0;
  "modbus_0" = modbus_0_5_0;}