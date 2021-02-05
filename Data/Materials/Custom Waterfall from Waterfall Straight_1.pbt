Assets {
  Id: 6285254875352117796
  Name: "Custom Waterfall from Waterfall Straight_1"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 13553776482641232152
    ParameterOverrides {
      Overrides {
        Name: "arc"
        Float: 0.5
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "v_tiles"
        Float: 20
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.0299999714
          G: 0.00536423409
          A: 0.723
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.710000038
          G: 0.29622519
          A: 0.8
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.809999943
          A: 0.46
        }
      }
      Overrides {
        Name: "colordepthblend"
        Float: 40
      }
      Overrides {
        Name: "roughness"
        Float: 0.1
      }
      Overrides {
        Name: "textureedgeblenddistance"
        Float: 0.1
      }
      Overrides {
        Name: "depthfadedistance"
        Float: 0
      }
      Overrides {
        Name: "fadeleftedge"
        Float: 0.232411414
      }
      Overrides {
        Name: "faderightedge"
        Float: 0.152966395
      }
      Overrides {
        Name: "startfadeoffset"
        Float: 0
      }
      Overrides {
        Name: "startfadesoftness"
        Float: 0.232411414
      }
      Overrides {
        Name: "waterfallheightoffset"
        Float: 0
      }
    }
    Assets {
      Id: 13553776482641232152
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
