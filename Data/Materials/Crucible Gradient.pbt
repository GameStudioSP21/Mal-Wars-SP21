Assets {
  Id: 12253430637553587463
  Name: "Crucible Gradient"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 2251351275617310618
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.290189594
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.420190543
      }
    }
    Assets {
      Id: 2251351275617310618
      Name: "Stone Stair Steps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trims_stone_stairs_01_default"
      }
    }
  }
}
