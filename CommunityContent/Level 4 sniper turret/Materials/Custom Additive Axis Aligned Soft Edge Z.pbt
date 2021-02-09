Assets {
  Id: 2365285617147385511
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 13329335513339133271
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
      Id: 13329335513339133271
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
