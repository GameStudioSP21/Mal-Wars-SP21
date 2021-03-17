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
        ChildIds: 8485782662765531393
        ChildIds: 5051978100274737740
        ChildIds: 2915007510978308498
        ChildIds: 14233795868043464991
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
        Id: 8485782662765531393
        Name: "Distant Explosions Set 01 SFX"
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
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_distant:12"
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
            Id: 7167383016849586648
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: 2400
            Volume: 0.402926683
            Falloff: 4000
            Radius: 3000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5051978100274737740
        Name: "Sci-fi Synth Granulize Growl 01 SFX"
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
            Id: 7676896943578869282
          }
          AutoPlay: true
          Volume: 0.5
          Falloff: 6000
          Radius: 3000
        }
      }
      Objects {
        Id: 2915007510978308498
        Name: "Large Airburst Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4605122028102754150
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
              G: 0.0264897346
              B: 1
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
            Float: 1
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
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14233795868043464991
        Name: "Laser Beam VFX"
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
            Name: "bp:Beam Length"
            Float: 1000
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 11.394949
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
            Id: 15874520629520316333
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
      Id: 7167383016849586648
      Name: "Distant Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosions_distant_ref"
      }
    }
    Assets {
      Id: 7676896943578869282
      Name: "Sci-fi Synth Granulize Growl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_synth_granulize_growl_01_Cue_ref"
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
      Id: 15874520629520316333
      Name: "Laser Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Laser_Beam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
