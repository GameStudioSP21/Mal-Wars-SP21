Assets {
  Id: 1268499615529599711
  Name: "EXPLOSIONOOOONN"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17200936233477489833
      Objects {
        Id: 17200936233477489833
        Name: "EXPLOSIONOOOONN"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10967571960657004274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.929999948
              B: 0.812980115
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.73
              B: 0.536622167
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.1036243
          }
          Overrides {
            Name: "bp:Shockwave Emissive Boost"
            Float: 13.0633497
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16028424618291616261
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 10967571960657004274
        Name: "Epic Explosions Set 01 SFX"
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
        ParentId: 17200936233477489833
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4281986536449503655
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 4
            Falloff: 3600
            Radius: 50000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 16028424618291616261
      Name: "Ground Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explosion_ground"
      }
    }
    Assets {
      Id: 4281986536449503655
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
