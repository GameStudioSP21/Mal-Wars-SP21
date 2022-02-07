Assets {
  Id: 4734830870376403752
  Name: "AC_Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 3982114982952237736
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.165297896
          G: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "pulse color"
        Color {
          G: 0.602648854
          B: 0.700000048
          A: 1
        }
      }
    }
    Assets {
      Id: 3982114982952237736
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
