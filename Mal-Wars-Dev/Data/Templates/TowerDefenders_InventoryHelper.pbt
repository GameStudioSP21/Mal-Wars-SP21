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
        ChildIds: 16431973476764832277
        ChildIds: 7946792966547346727
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TowerDefenders_InventoryHelper"
        }
      }
      Objects {
        Id: 16431973476764832277
        Name: "ServerContext"
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
        ParentId: 15942433049368916800
        ChildIds: 5050598965550133888
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 5050598965550133888
        Name: "TowerDefenders_Inventory_Replicator"
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
        ParentId: 16431973476764832277
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryHelper"
            ObjectReference {
              SubObjectId: 15942433049368916800
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
        Script {
          ScriptAsset {
            Id: 13778579132598531631
          }
        }
      }
      Objects {
        Id: 7946792966547346727
        Name: "ClientContext"
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
        ParentId: 15942433049368916800
        ChildIds: 6039712771585883683
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6039712771585883683
        Name: "TowerDefenders_Inventory_Replicator"
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
        ParentId: 7946792966547346727
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryHelper"
            ObjectReference {
              SubObjectId: 15942433049368916800
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
        Script {
          ScriptAsset {
            Id: 13778579132598531631
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
