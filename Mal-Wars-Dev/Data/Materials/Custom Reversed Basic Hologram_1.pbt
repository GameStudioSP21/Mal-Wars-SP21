Assets {
  Id: 9896246329496595320
  Name: "Custom Reversed Basic Hologram "
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 10429991848790088441
    ParameterOverrides {
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "scanline speed"
        Float: 0.5
      }
      Overrides {
        Name: "scanline scale"
        Float: 0.1
      }
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
      Overrides {
        Name: "flicker intensity"
        Float: 3.15091515
      }
    }
    Assets {
      Id: 10429991848790088441
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
