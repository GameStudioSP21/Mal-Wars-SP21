Assets {
  Id: 14684048989294064955
  Name: "TowerDefenders_WaveManager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5810628147961388516
      Objects {
        Id: 5810628147961388516
        Name: "WaveManager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7499532462905656248
        UnregisteredParameters {
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
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
