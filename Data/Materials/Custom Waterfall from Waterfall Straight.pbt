Assets {
  Id: 11466217722764877733
  Name: "Custom Waterfall from Waterfall Straight"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 13553776482641232152
    ParameterOverrides {
      Overrides {
        Name: "textureedgeblenddistance"
        Float: 0.5
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.99
          A: 0.8
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.809999943
          A: 0.723
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.88
          A: 0.46
        }
      }
      Overrides {
        Name: "arc"
        Float: 0.275745064
      }
      Overrides {
        Name: "v_tiles"
        Float: 5
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "colordepthblend"
        Float: 100
      }
      Overrides {
        Name: "roughness"
        Float: 0.3
      }
      Overrides {
        Name: "depthfadedistance"
        Float: 9.51882
      }
      Overrides {
        Name: "startfadesoftness"
        Float: 0.391301453
      }
      Overrides {
        Name: "scrollspeedx"
        Float: 0.02
      }
      Overrides {
        Name: "scrollspeedy"
        Float: 0.412968278
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
