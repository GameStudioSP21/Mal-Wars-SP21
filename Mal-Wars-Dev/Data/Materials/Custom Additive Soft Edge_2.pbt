Assets {
  Id: 3964388816130468067
  Name: "Custom Additive Soft Edge_2"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 11145741338037465232
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "exponent"
        Float: 3
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
