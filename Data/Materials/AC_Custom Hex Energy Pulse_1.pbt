Assets {
  Id: 14244208909540094
  Name: "AC_Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 74
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
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.2
      }
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: false
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "height"
        Float: 0.5
      }
      Overrides {
        Name: "pulse"
        Bool: true
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
