Assets {
  Id: 14066491220946532200
  Name: "Custom Trim from Sci-fi Cockpit Siderail 01 - Copy"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 17805276614202994132
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 0.534796596
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.104762
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.516167
          G: 0.667976
          B: 0.739583
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
    }
    Assets {
      Id: 17805276614202994132
      Name: "Scifi Ship Trim 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_ship_atlas06_trim2_001_ref"
      }
    }
  }
}
