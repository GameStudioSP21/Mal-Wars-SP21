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
        ChildIds: 8016151648078438711
        ChildIds: 17586058453200496348
        Lifespan: 3
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
            Y: 9.99023438
            Z: 31.1956
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
            Float: 0.1
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
            Float: 3.61820316
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
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7093825022533295434
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            Y: 9.99023438
            Z: 83.4222412
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
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8016151648078438711
        Name: "Balloon Pop Explode Burst 03 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5930801719426419478
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
            Id: 3970178774572022008
          }
          AutoPlay: true
          Transient: true
          Pitch: -762.032471
          Volume: 1.79883325
          Falloff: 4000
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17586058453200496348
        Name: "Sci-fi Mech Robotic Glitchy Sequence Randomized 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 5930801719426419478
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
            Id: 13286220018306394914
          }
          AutoPlay: true
          Transient: true
          Pitch: 238.129639
          Volume: 3.52285695
          Falloff: 4000
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
    Assets {
      Id: 3970178774572022008
      Name: "Balloon Pop Explode Burst 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_balloon_pop_explode_burst_03_Cue_ref"
      }
    }
    Assets {
      Id: 13286220018306394914
      Name: "Sci-fi Mech Robotic Glitchy Sequence Randomized 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_robotic_glitchy_sequence_randomized_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
