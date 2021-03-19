Assets {
  Id: 17141310704331956643
  Name: "Virus destroyed FX (T2)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12168762627306766849
      Objects {
        Id: 12168762627306766849
        Name: "Virus destroyed FX (T2)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16457652820396345058
        ChildIds: 14952900483750350695
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
          FilePartitionName: "Virus destroyed FX (T2)"
        }
      }
      Objects {
        Id: 16457652820396345058
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            X: -6.44250488
            Y: -59.5489197
            Z: -52.2266083
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 5.75
            Z: 4.09844
          }
        }
        ParentId: 12168762627306766849
        UnregisteredParameters {
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.933333397
              B: 0.145098045
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
            Float: 6
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
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
        Id: 14952900483750350695
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: -6.44250488
            Y: -59.5489197
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 5.75
            Z: 4.09844
          }
        }
        ParentId: 12168762627306766849
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.933333397
              B: 0.145098045
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
