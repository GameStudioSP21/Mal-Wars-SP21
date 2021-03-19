Assets {
  Id: 3649745444326025272
  Name: "Virus destroyed FX (T3)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2478729143987170680
      Objects {
        Id: 2478729143987170680
        Name: "Virus destroyed FX (T3)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6145573014342089127
        ChildIds: 1115218300148748763
        ChildIds: 14710525427919025101
        ChildIds: 13598529876280505654
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
          FilePartitionName: "Virus destroyed FX (T3)"
        }
      }
      Objects {
        Id: 6145573014342089127
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            Y: 172.363892
            Z: -52.2266083
          }
          Rotation {
          }
          Scale {
            X: 6.5451231
            Y: 9.32394695
            Z: 4.80199051
          }
        }
        ParentId: 2478729143987170680
        UnregisteredParameters {
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 5.78750515
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.75
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
          Overrides {
            Name: "bp:Density"
            Float: 7
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
        Id: 1115218300148748763
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            Y: 172.363892
          }
          Rotation {
          }
          Scale {
            X: 6.5451231
            Y: 9.32394695
            Z: 4.80199051
          }
        }
        ParentId: 2478729143987170680
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
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
        Id: 14710525427919025101
        Name: "Balloon Pop Explode Burst 03 SFX"
        Transform {
          Location {
            X: -272.75
            Y: -426.011
            Z: -218.775116
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2478729143987170680
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
          Pitch: -172.896
          Volume: 2.56379747
          Falloff: 4000
          Radius: 3000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13598529876280505654
        Name: "Sci-fi Mech Robotic Glitchy Sequence Randomized 01 SFX"
        Transform {
          Location {
            X: -272.75
            Y: -426.011
            Z: -218.775116
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2478729143987170680
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
          Pitch: -940.143555
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
