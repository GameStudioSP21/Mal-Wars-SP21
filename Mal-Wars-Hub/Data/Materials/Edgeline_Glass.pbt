Assets {
  Id: 17536443614332571406
  Name: "Edgeline_Glass"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 3147266759063784416
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 3.13979578
      }
      Overrides {
        Name: "edge line brightness"
        Float: 86.1991119
      }
      Overrides {
        Name: "vertical fade"
        Float: 4.70778847
      }
      Overrides {
        Name: "fresnel"
        Float: 2.73908091
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 20.4513016
      }
      Overrides {
        Name: "noise spread"
        Float: 446.773102
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.212741166
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.499999762
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 3147266759063784416
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
