Assets {
  Id: 340555423229411847
  Name: "ChannelClamp_Glow"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 8382359228586411589
    ParameterOverrides {
      Overrides {
        Name: "axis exponent"
        Float: 5.55707
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 10
      }
      Overrides {
        Name: "axis"
        Vector {
          X: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 0.344589293
      }
      Overrides {
        Name: "blend distance"
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
