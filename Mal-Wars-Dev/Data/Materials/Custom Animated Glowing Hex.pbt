Assets {
  Id: 3600385371932369853
  Name: "Custom Animated Glowing Hex"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 12230097193831426853
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0368894301
          G: 0.693872035
          B: 0.122138888
          A: 1
        }
      }
      Overrides {
        Name: "floor color"
        Color {
          R: 0.0231533684
          G: 0.0382043757
          B: 0.0343398117
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.314692616
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.845477
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 12230097193831426853
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
  }
}
