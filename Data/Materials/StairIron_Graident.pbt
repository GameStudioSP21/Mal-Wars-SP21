Assets {
  Id: 4259832856920725030
  Name: "StairIron_Graident"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 2251351275617310618
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0.109632745
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
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.514080107
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
