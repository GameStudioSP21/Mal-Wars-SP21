Assets {
  Id: 5334364094467010417
  Name: "SC_Hologram For Display Material"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 10429991848790088441
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "scanlines"
        Float: 2
      }
      Overrides {
        Name: "fresnel power"
        Float: 12
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0
      }
      Overrides {
        Name: "flicker min"
        Float: 0
      }
      Overrides {
        Name: "scanline scale"
        Float: 0.15
      }
    }
    Assets {
      Id: 10429991848790088441
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
