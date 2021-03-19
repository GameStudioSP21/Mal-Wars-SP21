Assets {
  Id: 8272698281612730862
  Name: "Virus destroyed FX (T1)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5930801719426419478
      Objects {
        Id: 5930801719426419478
        Name: "Virus destroyed FX (T1)"
        Transform {
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9242354896841417789
        ChildIds: 7093825022533295434
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Virus destroyed FX (T1)"
        }
      }
      Objects {
        Id: 9242354896841417789
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            Y: 9.99025917
            Z: -65.2589645
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 5930801719426419478
        UnregisteredParameters {
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0590478405
              G: 0.930000067
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
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
            Id: 9614845481556794319
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7093825022533295434
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            Y: 9.99025917
            Z: -13.0323305
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 5930801719426419478
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0129830334
              G: 0.854992807
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
            Id: 11884989988717549007
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 9614845481556794319
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    Assets {
      Id: 11884989988717549007
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
