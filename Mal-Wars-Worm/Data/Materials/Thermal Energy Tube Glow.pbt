Assets {
  Id: 435848559283064280
  Name: "Thermal Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 10454114495457897628
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          R: 1
          G: 0.068
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 1
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "noise speed"
        Color {
          R: 100
          G: 10.0000019
          A: 1
        }
      }
      Overrides {
        Name: "noise amount"
        Float: 1
      }
      Overrides {
        Name: "fresnelexp"
        Float: 6.32284975
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.5
      }
      Overrides {
        Name: "texture scale"
        Float: 0.471107602
      }
    }
    Assets {
      Id: 10454114495457897628
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
