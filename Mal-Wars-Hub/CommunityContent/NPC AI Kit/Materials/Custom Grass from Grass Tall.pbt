Assets {
  Id: 10408031419781407168
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 11035654631309357891
    ParameterOverrides {
      Overrides {
        Name: "wind_intensity"
        Float: 0.1
      }
    }
    Assets {
      Id: 11035654631309357891
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
