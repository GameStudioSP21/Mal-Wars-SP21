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
        ChildIds: 535515436369271909
        ChildIds: 9709499598931558472
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.912185371
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.86317867
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.39369488
          }
          Overrides {
            Name: "bp:Shockwave Emissive Boost"
            Float: 12.2180166
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
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              G: 0.841059208
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shockwave Color"
            Color {
              R: 0.0299999714
              G: 0.999999762
              B: 1
              A: 0.305
            }
          }
          Overrides {
            Name: "bp:Light Brightness Multiplier"
            Float: 1.29179668
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
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
        Id: 535515436369271909
        Name: "Explosion Creation & Construction Kit 01 SFX"
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
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:14"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 30.7838821
          }
          Overrides {
            Name: "bp:Explosion 2 Volume"
            Float: 33.8763542
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:36"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 1"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:28"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 2"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:29"
            }
          }
          Overrides {
            Name: "bp:Sweetener Sub Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub:14"
            }
          }
          Overrides {
            Name: "bp:Sweetener Tail Type"
            Enum {
              Value: "mc:esfx_explosions_sw_tail:15"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Pitch"
            Float: -1085.65588
          }
          Overrides {
            Name: "bp:Tail Pitch"
            Float: 7.89961243
          }
          Overrides {
            Name: "bp:Sub Pitch"
            Float: 19.9602432
          }
          Overrides {
            Name: "bp:Impact 2 Volume"
            Float: 32.0208702
          }
          Overrides {
            Name: "bp:Sub Volume"
            Float: 34.1856
          }
          Overrides {
            Name: "bp:Explosion 2 Pitch"
            Float: -1367.68909
          }
          Overrides {
            Name: "bp:Impact 1 Volume"
            Float: 19.3417473
          }
          Overrides {
            Name: "bp:Impact 2 Pitch"
            Float: 16.8677731
          }
          Overrides {
            Name: "bp:Impact 1 Pitch"
            Float: 21.5064774
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
            Id: 6970563607933101105
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 161.227539
            Volume: 2.06013703
            Falloff: 6000
            Radius: 4000
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
          Value: "mc:eproxyrelevance:medium"
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
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
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
