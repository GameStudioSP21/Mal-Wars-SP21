Assets {
  Id: 12922178834985676129
  Name: "AC_Custom Generic Water_1"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 17013230264327857677
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.098344326
          B: 0.269999981
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0.544594109
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.149337679
          B: 0.409999967
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.6
          G: 0.89668864
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "v_tiles"
        Float: 0
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.391009033
      }
      Overrides {
        Name: "opacity"
        Float: 0.238462985
      }
      Overrides {
        Name: "wind speed"
        Float: 0.677697301
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.475886941
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.208784983
      }
      Overrides {
        Name: "foam shape"
        Float: 1.80442286
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.820151687
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.339368165
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.974477291
      }
    }
    Assets {
      Id: 17013230264327857677
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
