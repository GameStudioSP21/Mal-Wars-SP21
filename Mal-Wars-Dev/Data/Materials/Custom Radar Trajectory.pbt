Assets {
  Id: 10388777653774269330
  Name: "Custom Radar Trajectory"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 15404543831583664322
    ParameterOverrides {
      Overrides {
        Name: "enable radar grid"
        Bool: false
      }
      Overrides {
        Name: "rotation speed"
        Float: 0.7
      }
      Overrides {
        Name: "blip brightness"
        Float: 0
      }
      Overrides {
        Name: "background color"
        Color {
          R: 0.00727000134
          G: 0.020833
          B: 0.0127160009
          A: 0.01
        }
      }
      Overrides {
        Name: "emissive boost"
        Float: 2000
      }
      Overrides {
        Name: "radar sweep brightness"
        Float: 1
      }
      Overrides {
        Name: "enable background"
        Float: 0
      }
      Overrides {
        Name: "background brightness"
        Float: 1
      }
      Overrides {
        Name: "backgroundtiling"
        Float: 0
      }
    }
    Assets {
      Id: 15404543831583664322
      Name: "Radar Screen Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_radar_trans"
      }
    }
  }
}
