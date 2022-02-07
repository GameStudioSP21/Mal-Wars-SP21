Assets {
  Id: 13220855595545839952
  Name: "Custom Base Material from Sci-fi Circuits Line 02"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 1808822825735943136
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0231533665
          G: 0.0395462364
          B: 0.0437350273
          A: 1
        }
      }
    }
    Assets {
      Id: 1808822825735943136
      Name: "Scrolling Circuits (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech_scrolling_001_wa"
      }
    }
  }
}
