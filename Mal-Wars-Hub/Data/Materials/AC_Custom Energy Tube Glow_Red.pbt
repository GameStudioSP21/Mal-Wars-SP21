Assets {
  Id: 1998707773655506596
  Name: "AC_Custom Energy Tube Glow_Red"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 9740991320934820625
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          G: 0.029139
          B: 0.200000048
          A: 1
        }
      }
      Overrides {
        Name: "texture scale"
        Float: 3.4478426
      }
      Overrides {
        Name: "pulse amount"
        Float: 0.321561366
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.369046152
      }
    }
    Assets {
      Id: 9740991320934820625
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
