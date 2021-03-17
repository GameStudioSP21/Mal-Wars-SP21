Assets {
  Id: 17797855538889811445
  Name: "GridLinesScenery"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 12453964516438018120
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.753244936
          B: 0.940000057
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 10.8959351
      }
      Overrides {
        Name: "linethickness"
        Float: 0.0236772671
      }
      Overrides {
        Name: "material_scale"
        Float: 5
      }
      Overrides {
        Name: "usealphafortransparency"
        Bool: true
      }
      Overrides {
        Name: "color_secondary"
        Color {
          A: 0.0990000069
        }
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
