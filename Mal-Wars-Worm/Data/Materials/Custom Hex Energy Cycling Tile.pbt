Assets {
  Id: 15131263100763771359
  Name: "Custom Hex Energy Cycling Tile"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 14896555147399072228
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.964686573
          A: 1
        }
      }
      Overrides {
        Name: "tile color"
        Color {
          R: 1
          G: 0.318546832
          A: 1
        }
      }
      Overrides {
        Name: "edge fade"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 0.2
      }
      Overrides {
        Name: "height"
        Float: 1
      }
    }
    Assets {
      Id: 14896555147399072228
      Name: "Hex Energy Cycling Tile"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hex_cycle"
      }
    }
  }
}
