Assets {
  Id: 8855434182928831892
  Name: "Custom Glitchy Hologram"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 17023461888858036107
    ParameterOverrides {
      Overrides {
        Name: "distortion speed"
        Float: 1
      }
      Overrides {
        Name: "distortion noise scale"
        Float: 5
      }
      Overrides {
        Name: "distortion amount"
        Float: 3.52316761
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0299999714
          G: 0.84582746
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 17023461888858036107
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
