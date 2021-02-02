Assets {
  Id: 8811953968087530049
  Name: "TowerDefenders_InventoryHelper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15942433049368916800
      Objects {
        Id: 15942433049368916800
        Name: "TowerDefenders_InventoryHelper"
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
            Name: "cs:OWNER"
            String: ""
          }
          Overrides {
            Name: "cs:TOWERS"
            String: ""
          }
          Overrides {
            Name: "cs:TOWERS:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TOWERS:tooltip"
            String: "The towers that the player owns."
          }
          Overrides {
            Name: "cs:OWNER:tooltip"
            String: "The owner of this inventory"
          }
          Overrides {
            Name: "cs:OWNER:isrep"
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
