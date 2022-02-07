Assets {
  Id: 4464215658024061473
  Name: "Additive Edgeline GREEN"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 12084768731772136090
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.85
          B: 0.0394039862
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.00980120152
          G: 0.74
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 1.12594569
      }
    }
    Assets {
      Id: 12084768731772136090
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
