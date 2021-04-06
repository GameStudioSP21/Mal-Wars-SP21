Assets {
  Id: 2092185977403218474
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 14340930972140824865
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.671
          G: 0.507946968
          B: 0.507946968
          A: 1
        }
      }
      Overrides {
        Name: "Clarity"
        Float: 0.612069726
      }
      Overrides {
        Name: "Thickness"
        Float: 0.0242773369
      }
      Overrides {
        Name: "Roughness"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0.249671414
      }
    }
    Assets {
      Id: 14340930972140824865
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
