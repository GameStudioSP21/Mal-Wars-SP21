Assets {
  Id: 2979733154526053966
  Name: "GreenBeam_CentralTowerMat"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 12084768731772136090
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0284767728
          G: 0.86
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.78
          B: 0.175629169
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.367284566
          G: 0.940000057
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 2.64262319
      }
      Overrides {
        Name: "edge line brightness"
        Float: 6.62991047
      }
      Overrides {
        Name: "vertical fade"
        Float: 20
      }
      Overrides {
        Name: "fresnel"
        Float: 1
      }
      Overrides {
        Name: "noise spread"
        Float: 137.254059
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.03
      }
      Overrides {
        Name: "edge line spread"
        Float: 32
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
