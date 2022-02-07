Assets {
  Id: 13006599744059832913
  Name: "Custom Wireframe_1"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 5586586665218244185
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0980000496
          G: 1
          B: 0.180325329
          A: 1
        }
      }
      Overrides {
        Name: "wave_height"
        Float: 10
      }
      Overrides {
        Name: "wave_speed"
        Float: 5
      }
    }
    Assets {
      Id: 5586586665218244185
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
  }
}
