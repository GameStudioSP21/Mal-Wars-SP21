Assets {
  Id: 8530443714789861128
  Name: "Production Ready FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17291706637068118891
      Objects {
        Id: 17291706637068118891
        Name: "Production Ready FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17160108064138392196
        ChildIds: 11357439991319612827
        ChildIds: 18221781931808312673
        ChildIds: 6023510501617856823
        UnregisteredParameters {
          Overrides {
            Name: "cs:PreviewSocket"
            ObjectReference {
              SubObjectId: 6023510501617856823
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17160108064138392196
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 1.5
          }
        }
        ParentId: 17291706637068118891
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:density"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2
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
            Id: 6408676055862057225
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11357439991319612827
        Name: "Flare Ray VFX"
        Transform {
          Location {
            Z: -93.5564575
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 17291706637068118891
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 12.909132
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 0
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 15.0453348
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.679999948
              G: 0.594437063
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.969867587
              B: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 0.936953604
              B: 0.72
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Depth Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 0
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
            Id: 2071690768456057628
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18221781931808312673
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 510
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291706637068118891
        UnregisteredParameters {
          Overrides {
            Name: "bp:Width"
            Float: 6
          }
          Overrides {
            Name: "bp:Height"
            Float: 6
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.967086136
              B: 0.290000021
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.8
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.820755
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Orient To Camera"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: 5
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.99086082
              G: 1
              B: 0.31
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.553032815
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.0711826161
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
            Id: 11906557967164907500
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6023510501617856823
        Name: "PreviewSocket"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17291706637068118891
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6408676055862057225
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 2071690768456057628
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
      }
    }
    Assets {
      Id: 11906557967164907500
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
