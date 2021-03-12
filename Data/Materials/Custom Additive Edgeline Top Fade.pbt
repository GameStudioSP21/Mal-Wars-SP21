Assets {
  Id: 9407760880461014818
  Name: "Custom Additive Edgeline Top Fade"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 12084768731772136090
    ParameterOverrides {
      Overrides {
        Name: "fresnel"
        Float: 2.73594308
      }
      Overrides {
        Name: "overall brightness"
        Float: 1.95650721
      }
      Overrides {
        Name: "edge line brightness"
        Float: 0
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.0899999738
          G: 0.981920242
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.00129863399
      }
      Overrides {
        Name: "noise spread"
        Float: 145.74411
      }
      Overrides {
        Name: "noise scale"
        Float: 0.3
      }
      Overrides {
        Name: "vertical fade"
        Float: 9.99271107
      }
      Overrides {
        Name: "speed"
        Vector {
          X: -1.06030405
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
          X: 1.69654095
        }
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
