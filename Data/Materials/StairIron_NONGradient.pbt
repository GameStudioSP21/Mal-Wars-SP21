Assets {
  Id: 10650215087548778439
  Name: "StairIron_NONGradient"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 2251351275617310618
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0885416642
          G: 0.0885416642
          B: 0.0885416642
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
    }
    Assets {
      Id: 2251351275617310618
      Name: "Stone Stair Steps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trims_stone_stairs_01_default"
      }
    }
  }
}
