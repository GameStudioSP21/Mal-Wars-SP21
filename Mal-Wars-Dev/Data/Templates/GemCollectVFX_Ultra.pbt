Assets {
  Id: 1953306801237935455
  Name: "GemCollectVFX_Ultra"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15364068828649339429
      Objects {
        Id: 15364068828649339429
        Name: "GemCollectVFX_Ultra"
        Transform {
          Scale {
            X: 0.895126224
            Y: 0.895126224
            Z: 0.895126224
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17436192801802264849
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0917881131
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.9567585
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Size"
            Float: 1.30271673
          }
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 0.344528824
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1
          }
        }
        Lifespan: 0.5
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
            Id: 4570716764982581828
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
        Id: 17436192801802264849
        Name: "Magic Poof Sparkle 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.11716092
            Y: 1.11716092
            Z: 1.11716092
          }
        }
        ParentId: 15364068828649339429
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12928737165245833256
          }
          AutoPlay: true
          Pitch: -253.218018
          Volume: 2.53643274
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 4570716764982581828
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 12928737165245833256
      Name: "Magic Poof Sparkle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_poof_sparkle_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
