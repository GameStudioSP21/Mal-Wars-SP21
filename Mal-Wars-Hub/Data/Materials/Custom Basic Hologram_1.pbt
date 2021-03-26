Assets {
  Id: 5369817480637394731
  Name: "Custom Basic Hologram_1"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 13210385242785528853
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.85
          G: 0.23642382
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
