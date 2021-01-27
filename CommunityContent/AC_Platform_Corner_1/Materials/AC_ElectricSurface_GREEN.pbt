Assets {
  Id: 5509578525402657516
  Name: "AC_ElectricSurface_GREEN"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 8814929148438455547
    ParameterOverrides {
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.446556211
          G: 1
          B: 0.39
          A: 1
        }
      }
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.0342383198
          G: 0.470000029
          A: 1
        }
      }
    }
    Assets {
      Id: 8814929148438455547
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
