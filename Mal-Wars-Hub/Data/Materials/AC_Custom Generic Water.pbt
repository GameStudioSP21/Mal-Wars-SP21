Assets {
  Id: 6576788931371446532
  Name: "AC_Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 17013230264327857677
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.01237
          G: 0.0625
          B: 0.039191
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          G: 0.398542792
          B: 0.51
          A: 1
        }
      }
      Overrides {
        Name: "emissive"
        Float: 0.366526127
      }
      Overrides {
        Name: "material_scale"
        Float: 1.51877284
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "foam shape"
        Float: 2.57011533
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.68956852
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.915121257
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.05
          B: 0.04
          A: 1
        }
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
