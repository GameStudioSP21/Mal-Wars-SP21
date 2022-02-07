Assets {
  Id: 14168462304322439336
  Name: "OBLaserHitFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18214073200969817169
      Objects {
        Id: 18214073200969817169
        Name: "OBLaserHitFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16951038821257397627
        ChildIds: 9741057590163678975
        ChildIds: 8051914553492663687
        Lifespan: 5
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
        Id: 16951038821257397627
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
        ParentId: 18214073200969817169
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:50"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 52.7404137
          }
          Overrides {
            Name: "bp:Explosion 2 Volume"
            Float: 54.9051399
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:28"
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
              Value: "mc:esfx_explosions_sw_impact:20"
            }
          }
          Overrides {
            Name: "bp:Sweetener Sub Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub:12"
            }
          }
          Overrides {
            Name: "bp:Sweetener Tail Type"
            Enum {
              Value: "mc:esfx_explosions_sw_tail:12"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Pitch"
            Float: 428.417
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
            Falloff: 10000
            Radius: 7000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9741057590163678975
        Name: "Large Airburst Explosion VFX"
        Transform {
          Location {
            Z: 118.403595
          }
          Rotation {
          }
          Scale {
            X: 1.70590734
            Y: 1.70590734
            Z: 1.70590734
          }
        }
        ParentId: 18214073200969817169
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.31
              G: 0.808079243
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.796556294
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.5
              G: 0.841059566
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.3546505
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.817820489
          }
          Overrides {
            Name: "bp:Enable Air Shockwave"
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
            Id: 15227897043406009523
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
        Id: 8051914553492663687
        Name: "Explosion Kit Fire Ring VFX"
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
        ParentId: 18214073200969817169
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.930993319
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.779164612
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 18.8977489
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.11972284
          }
          Overrides {
            Name: "bp:Size Min"
            Float: 3.63503265
          }
          Overrides {
            Name: "bp:Size Max"
            Float: 4.25352669
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
            Id: 13195918048638215206
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
      Id: 15227897043406009523
      Name: "Large Airburst Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_airburst_explosion"
      }
    }
    Assets {
      Id: 13195918048638215206
      Name: "Explosion Kit Fire Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireRing"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
