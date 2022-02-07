Assets {
  Id: 3908189125343830894
  Name: "Custom Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 2482634744226720089
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          R: 0.0307946466
          G: 0.929999948
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 0.426045418
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.78130424
      }
      Overrides {
        Name: "metallic"
        Float: 0.875193834
      }
    }
    Assets {
      Id: 2482634744226720089
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
