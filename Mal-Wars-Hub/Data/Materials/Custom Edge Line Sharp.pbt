Assets {
  Id: 4581518523713431825
  Name: "Custom Edge Line Sharp"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 1742238353668299583
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0
      }
      Overrides {
        Name: "edge line spread"
        Float: 667.201965
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.082026422
      }
      Overrides {
        Name: "fresnel"
        Float: 1
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 50
      }
      Overrides {
        Name: "vertical fade"
        Float: 4.39429569
      }
      Overrides {
        Name: "noise scale"
        Float: 0.251411
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.1
          B: 0.2
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.1
          B: 0.2
          A: 1
        }
      }
    }
    Assets {
      Id: 1742238353668299583
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
  }
}
