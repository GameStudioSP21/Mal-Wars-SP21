Assets {
  Id: 1804382490653761568
  Name: "Music"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12794697919780807027
      Objects {
        Id: 12794697919780807027
        Name: "Electronic Music Score Set 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Continue Play While Silent"
            Bool: true
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_electronicmusic:66"
            }
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
            Id: 13217085182197905633
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.65
            Falloff: 10000
            Radius: 10000
          }
        }
      }
    }
    Assets {
      Id: 13217085182197905633
      Name: "Electronic Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ElectronicMusic_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
