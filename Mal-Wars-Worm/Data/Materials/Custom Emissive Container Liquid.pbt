Assets {
  Id: 4130070384471329338
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 13232253581161359905
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.964686573
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.309999943
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 1
          G: 0.31854707
          A: 1
        }
      }
    }
    Assets {
      Id: 13232253581161359905
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
