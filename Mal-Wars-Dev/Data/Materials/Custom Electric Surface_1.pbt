Assets {
  Id: 1905534239238495712
  Name: "Custom Electric Surface_1"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 16172543129469969301
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 46.4412079
      }
      Overrides {
        Name: "texture scale"
        Float: 6.78586864
      }
      Overrides {
        Name: "shape 1"
        Float: 1.87326956
      }
      Overrides {
        Name: "arc speed"
        Float: 1.19345808
      }
      Overrides {
        Name: "offsetamount"
        Float: 0
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 1.76118851
      }
      Overrides {
        Name: "arc inner color"
        Color {
          R: 1
          G: 0.178807974
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.679999948
          G: 0.108079486
          A: 1
        }
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 5
      }
      Overrides {
        Name: "inner color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "outer color"
        Color {
          R: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 16172543129469969301
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
