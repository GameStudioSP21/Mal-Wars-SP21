Assets {
  Id: 17813531401254849182
  Name: "Custom Animated Glowing Hex_2"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 12230097193831426853
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.75
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 2
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
    }
    Assets {
      Id: 12230097193831426853
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
  }
}
