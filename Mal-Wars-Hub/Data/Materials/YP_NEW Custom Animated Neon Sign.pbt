Assets {
  Id: 8746985918764623705
  Name: "YP_NEW Custom Animated Neon Sign"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 10112929330844116836
    ParameterOverrides {
      Overrides {
        Name: "distance"
        Float: 25
      }
      Overrides {
        Name: "UseAnimationVector"
        Bool: true
      }
      Overrides {
        Name: "AnimationVector"
        Vector {
          X: -1
          Z: 1
        }
      }
      Overrides {
        Name: "positionoffset"
        Vector {
          X: -1
          Z: 1
        }
      }
      Overrides {
        Name: "useobjectposy"
        Bool: false
      }
      Overrides {
        Name: "useobjectposz"
        Bool: false
      }
      Overrides {
        Name: "numberofframes"
        Int: 6
      }
      Overrides {
        Name: "animation speed"
        Float: 1.6
      }
      Overrides {
        Name: "animation type"
        Int: 1
      }
      Overrides {
        Name: "offcolor"
        Color {
          R: 0.0470588282
          G: 0.0470588282
          B: 0.0470588282
          A: 1
        }
      }
      Overrides {
        Name: "oncolor"
        Color {
          R: 1
          G: 0.023477
          A: 1
        }
      }
    }
    Assets {
      Id: 10112929330844116836
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All"
      }
    }
  }
}
