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
        ChildIds: 8830491766595464359
        ChildIds: 5155252649115747701
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
          FilePartitionName: "Virus destroyed FX (T2)"
        }
      }
      Objects {
        Id: 16457652820396345058
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            Z: 118.588928
          }
          Rotation {
          }
          Scale {
            X: 3.04205132
            Y: 2.67982411
            Z: 2.92356658
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
            Float: 5.55915737
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
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14952900483750350695
        Name: "Plasma Impact VFX"
        Transform {
          Location {
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
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8830491766595464359
        Name: "Sci-fi Mech Robotic Glitchy Sequence Randomized 01 SFX"
        Transform {
          Location {
            X: -420.806641
            Y: -274.880615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12168762627306766849
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
          Volume: 3.52285695
          Falloff: 4000
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5155252649115747701
        Name: "Balloon Pop Explode Burst 03 SFX"
        Transform {
          Location {
            X: -420.806641
            Y: -274.880615
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12168762627306766849
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
      Id: 13286220018306394914
      Name: "Sci-fi Mech Robotic Glitchy Sequence Randomized 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mech_robotic_glitchy_sequence_randomized_01_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
