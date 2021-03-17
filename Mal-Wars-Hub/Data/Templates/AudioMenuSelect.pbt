Assets {
  Id: 5276541273320094972
  Name: "AudioMenuSelect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2100171222555920749
      Objects {
        Id: 2100171222555920749
        Name: "AudioMenuSelect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3731783719536886919
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3731783719536886919
        Name: "Shaker Hit 01 SFX"
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
        ParentId: 2100171222555920749
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
            Id: 7728490405645478781
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 7728490405645478781
      Name: "Shaker Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_shaker_hit_01_Cue"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
