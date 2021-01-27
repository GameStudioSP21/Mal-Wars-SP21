Assets {
  Id: 17797855538889811445
  Name: "GridLinesScenery"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 12453964516438018120
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.940000057
          B: 0.0622517765
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "linethickness"
        Float: 0.0271255225
      }
      Overrides {
        Name: "material_scale"
        Float: 5
      }
      Overrides {
        Name: "usealphafortransparency"
        Bool: false
      }
    }
    Assets {
      Id: 12453964516438018120
      Name: "Grid Lines Emissive Double-Sided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive_uv_doublesided"
      }
    }
  }
}
