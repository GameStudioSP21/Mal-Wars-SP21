Assets {
  Id: 1516491328295147507
  Name: "Custom Additive Soft Edge_3"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 17927785296012505733
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 100
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "v fade"
        Float: 0.665964901
      }
    }
    Assets {
      Id: 17927785296012505733
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
