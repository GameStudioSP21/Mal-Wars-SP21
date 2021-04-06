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
        ChildIds: 3329423455843292805
        ChildIds: 10967571960657004274
        ChildIds: 9709499598931558472
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.188235313
              G: 0.321568638
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.128850102
              G: 0.0829999447
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.39369488
          }
          Overrides {
            Name: "bp:Shockwave Emissive Boost"
            Float: 9.13921738
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Spikes"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Shockwave"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ground Dust"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.764531553
          }
        }
        Lifespan: 2
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
            Id: 16028424618291616261
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
        Id: 3329423455843292805
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
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:22"
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
            Id: 4281986536449503655
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 2
            Falloff: 3000
            Radius: 4500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
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
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:36"
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
            Id: 4281986536449503655
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Pitch: -349.095215
            Volume: 0.8
            Falloff: 10000
            Radius: 8000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9709499598931558472
        Name: "Impact Sparks VFX"
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
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.16203594
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.21175528
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 2.27676129
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.815827429
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
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
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
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
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
