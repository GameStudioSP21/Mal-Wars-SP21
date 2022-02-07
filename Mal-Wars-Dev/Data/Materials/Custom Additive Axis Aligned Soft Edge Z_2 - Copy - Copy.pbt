Assets {
  Id: 7888175289933445540
  Name: "Custom Additive Axis Aligned Soft Edge Z_2 - Copy - Copy"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 8382359228586411589
    ParameterOverrides {
      Overrides {
        Name: "vertical fade exponent"
        Float: 1.61620641
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "vertical fade"
        Float: 1
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
        Name: "axis"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "axis exponent"
        Float: 0
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
