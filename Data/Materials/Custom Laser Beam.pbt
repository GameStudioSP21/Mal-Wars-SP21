Assets {
  Id: 8637558721201415580
  Name: "Custom Laser Beam"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 10522222064658400397
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.108079493
          B: 0.120000005
          A: 0.0910000056
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.220090523
      }
      Overrides {
        Name: "edge line brightness"
        Float: 0
      }
      Overrides {
        Name: "edge line spread"
        Float: 0
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0
      }
      Overrides {
        Name: "noise scale"
        Float: 1.36127591
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.0166296549
      }
      Overrides {
        Name: "noise spread"
        Float: 555.269104
      }
      Overrides {
        Name: "fresnel"
        Float: 0.5
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 30
      }
      Overrides {
        Name: "falloff hardness"
        Float: 7.10348272
      }
      Overrides {
        Name: "offset v"
        Float: 0.135638073
      }
    }
    Assets {
      Id: 10522222064658400397
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
