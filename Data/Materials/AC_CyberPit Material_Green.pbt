Assets {
  Id: 4264247987628981671
  Name: "AC_CyberPit Material_Green"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 3982114982952237736
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.768
          G: 3.00000072
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          G: 0.200000048
          B: 0.0013245109
          A: 1
        }
      }
      Overrides {
        Name: "pulse color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "v_tiles"
        Float: 2
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
