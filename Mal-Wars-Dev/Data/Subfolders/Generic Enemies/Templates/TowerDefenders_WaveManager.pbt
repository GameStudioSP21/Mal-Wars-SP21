Assets {
  Id: 15063242914360668048
  Name: "TowerDefenders_WaveManager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5810628147961388516
      Objects {
        Id: 5810628147961388516
        Name: "TowerDefenders_WaveManager"
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
            Name: "cs:CURRENTPHASE"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentWave"
            Int: 0
          }
          Overrides {
            Name: "cs:RemainingTime"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentWave:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RemainingTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CURRENTPHASE:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
