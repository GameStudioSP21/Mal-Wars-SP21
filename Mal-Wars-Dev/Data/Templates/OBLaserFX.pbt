Assets {
  Id: 16110847186557738078
  Name: "OBLaserFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4605122028102754150
      Objects {
        Id: 4605122028102754150
        Name: "OBLaserFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10978879326551795748
        ChildIds: 11637553419055055701
        ChildIds: 14874612526982074279
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
          IsGroup: true
        }
      }
      Objects {
        Id: 10978879326551795748
        Name: "Energy Charge Up Hold VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4605122028102754150
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Outer Core Size"
            Float: 3
          }
          Overrides {
            Name: "bp:Ring Size"
            Float: 0.999495745
          }
          Overrides {
            Name: "bp:Energy Particle Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
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
            Id: 6688080423381143667
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11637553419055055701
        Name: "Sci-fi Trails"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4605122028102754150
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.6860199
          }
          Overrides {
            Name: "bp:Mask Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.43762016
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.351523638
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.0140395584
              B: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.0168876313
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0105960872
              B: 0.200000048
              A: 1
            }
          }
        }
        Lifespan: 1
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
            Id: 9142033777602694843
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14874612526982074279
        Name: "Distortion Ring Trail VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4605122028102754150
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.2774632
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.13004208
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.98568058
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -10
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0062252
              B: 0.470000029
              A: 1
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
            Id: 6420272649162319160
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 6688080423381143667
      Name: "Energy Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold_Var1"
      }
    }
    Assets {
      Id: 9142033777602694843
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
      }
    }
    Assets {
      Id: 6420272649162319160
      Name: "Distortion Ring Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
