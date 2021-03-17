Assets {
  Id: 4464215658024061473
  Name: "Additive Edgeline GREEN"
  PlatformAssetType: 13
  SerializationVersion: 78
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
        Float: 2.35373235
      }
      Overrides {
        Name: "edge line brightness"
        Float: 20.3522301
      }
      Overrides {
        Name: "vertical fade"
        Float: 6.52601957
      }
      Overrides {
        Name: "fresnel"
        Float: 2.23038387
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 18.4817314
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.282967329
      }
      Overrides {
        Name: "noise scale"
        Float: 1.41483665
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.622414231
      }
      Overrides {
        Name: "edge line spread"
        Float: 514.080078
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
