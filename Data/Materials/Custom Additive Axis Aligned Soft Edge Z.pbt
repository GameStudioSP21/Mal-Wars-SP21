Assets {
  Id: 14110505688280670248
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 8382359228586411589
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 1.30639732
      }
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
    }
    Assets {
      Id: 8382359228586411589
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
