Assets {
  Id: 18103716269882694524
  Name: "Lava"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 16552418829628930418
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.830000043
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.470068604
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.430742174
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 0.478000015
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.88
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 4.00759649
      }
    }
    Assets {
      Id: 16552418829628930418
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
