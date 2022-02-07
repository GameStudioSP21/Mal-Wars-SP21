Assets {
  Id: 16638092170503283687
  Name: "Custom Grid Glow"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 11276409344958045295
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0625
          G: 0.0625
          B: 0.0625
          A: 0.026
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          G: 1
          B: 0.0561284907
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_accent"
        Float: 3.01877308
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
    }
    Assets {
      Id: 11276409344958045295
      Name: "Grid Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_glow_001"
      }
    }
  }
}
