Assets {
  Id: 11263552865584229904
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 11145741338037465232
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.24000001
          G: 0.969801366
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "exponent"
        Float: 2.17556095
      }
      Overrides {
        Name: "u fade"
        Float: 0.510671
      }
      Overrides {
        Name: "v fade"
        Float: 0.622927785
      }
    }
    Assets {
      Id: 11145741338037465232
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
