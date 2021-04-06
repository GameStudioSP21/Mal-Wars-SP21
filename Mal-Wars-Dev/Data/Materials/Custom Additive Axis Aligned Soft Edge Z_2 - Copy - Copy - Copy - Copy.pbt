Assets {
  Id: 2380446458660312207
  Name: "Custom Additive Axis Aligned Soft Edge Z_2 - Copy - Copy - Copy - Copy"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 8382359228586411589
    ParameterOverrides {
      Overrides {
        Name: "vertical fade exponent"
        Float: 0.982853472
      }
      Overrides {
        Name: "blend distance"
        Float: 1000
      }
      Overrides {
        Name: "vertical fade"
        Float: 1.2
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.327152103
          B: 0.950000048
          A: 1
        }
      }
      Overrides {
        Name: "axis exponent"
        Float: 0
      }
      Overrides {
        Name: "axis"
        Vector {
          Z: 1
        }
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
