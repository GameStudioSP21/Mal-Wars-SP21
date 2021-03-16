Assets {
  Id: 1866656945984035350
  Name: "TowerOwnershipIndicator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13927761205480353694
      Objects {
        Id: 13927761205480353694
        Name: "2D Basic Shapes Decal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.695496261
              B: 0.89
              A: 0.0310000014
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              A: 0.39200002
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.0184985735
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12639445817240610799
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12639445817240610799
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
