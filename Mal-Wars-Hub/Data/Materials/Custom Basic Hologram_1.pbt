Assets {
  Id: 5369817480637394731
  Name: "A SC_Basic Hologram, Level one"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 13210385242785528853
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.681191921
          B: 0.74
          A: 1
        }
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0
      }
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
      Overrides {
        Name: "flicker min"
        Float: 1
      }
      Overrides {
        Name: "scanline speed"
        Float: -10
      }
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "scanline scale"
        Float: 10
      }
      Overrides {
        Name: "scanline min value"
        Float: 1
      }
    }
    Assets {
      Id: 13210385242785528853
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
