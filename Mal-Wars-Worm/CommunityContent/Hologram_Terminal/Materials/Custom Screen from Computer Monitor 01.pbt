Assets {
  Id: 6162877973631487967
  Name: "Custom Screen from Computer Monitor 01"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 15404543831583664322
    ParameterOverrides {
      Overrides {
        Name: "x position"
        Float: -0.37
      }
      Overrides {
        Name: "y position"
        Float: -0.22
      }
      Overrides {
        Name: "scale"
        Float: 0.21
      }
      Overrides {
        Name: "grid brightness"
        Float: 0.345303774
      }
      Overrides {
        Name: "radar frame index"
        Float: 1
      }
      Overrides {
        Name: " radar sweep gradient amount"
        Float: 1
      }
      Overrides {
        Name: "rotation speed"
        Float: 1
      }
      Overrides {
        Name: "enable background"
        Float: 1
      }
      Overrides {
        Name: "backgroundtiling"
        Float: 10
      }
      Overrides {
        Name: "backgroundshape"
        Float: 1
      }
      Overrides {
        Name: "background brightness"
        Float: 0.75
      }
      Overrides {
        Name: "enable radar grid"
        Bool: true
      }
      Overrides {
        Name: "sweep color"
        Color {
          G: 3.00000072
          A: 1
        }
      }
      Overrides {
        Name: "blip color"
        Color {
          R: 0.494792
          B: 0.0079628136
          A: 1
        }
      }
      Overrides {
        Name: "framecolor"
        Color {
          G: 3.00000072
          A: 1
        }
      }
      Overrides {
        Name: "background color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "emissive boost"
        Float: 5
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
