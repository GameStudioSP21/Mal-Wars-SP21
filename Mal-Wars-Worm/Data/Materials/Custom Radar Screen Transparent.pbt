Assets {
  Id: 17249931112466710594
  Name: "Custom Radar Screen Transparent"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 15404543831583664322
    ParameterOverrides {
      Overrides {
        Name: "rotation speed"
        Float: 0.2
      }
      Overrides {
        Name: "enable radar grid"
        Bool: true
      }
      Overrides {
        Name: "framecolor"
        Color {
          R: 1
          G: 0.24999994
          B: 0.24999994
          A: 1
        }
      }
      Overrides {
        Name: "blip color"
        Color {
          R: 0.0512694679
          G: 0.896269679
          B: 0.665387452
          A: 1
        }
      }
      Overrides {
        Name: "enable background"
        Float: 1
      }
      Overrides {
        Name: "background brightness"
        Float: 1
      }
      Overrides {
        Name: "background color"
        Color {
          R: 0.00727000134
          G: 0.020833
          B: 0.0127160009
          A: 0.1
        }
      }
      Overrides {
        Name: "backgroundshape"
        Float: 4
      }
      Overrides {
        Name: "backgroundtiling"
        Float: 3.00735259
      }
      Overrides {
        Name: "emissive boost"
        Float: 50
      }
      Overrides {
        Name: "scale"
        Float: 2
      }
      Overrides {
        Name: "x position"
        Float: 0.5
      }
      Overrides {
        Name: "radar frame index"
        Float: 1
      }
      Overrides {
        Name: "sweep color"
        Color {
          R: 0.0512694679
          G: 0.896269679
          B: 0.665387452
          A: 1
        }
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
