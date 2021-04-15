Assets {
  Id: 4511920654405640990
  Name: "Custom Advanced Material"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 5100278781001206760
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.401476622
      }
      Overrides {
        Name: "faceted"
        Bool: false
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.364583343
          G: 0.364583343
          B: 0.364583343
          A: 1
        }
      }
    }
    Assets {
      Id: 5100278781001206760
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
