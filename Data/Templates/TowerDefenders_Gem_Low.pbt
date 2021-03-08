Assets {
  Id: 14496204657324262740
  Name: "TowerDefenders_Gem_Low"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2182745318064859394
      Objects {
        Id: 2182745318064859394
        Name: "TowerDefenders_Gem_Low"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15517504267011984853
        ChildIds: 5356775568335710440
        ChildIds: 10499758741164629455
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15517504267011984853
        Name: "GemCollect"
        Transform {
          Location {
            X: -2.04785156
            Y: -44.3606567
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2182745318064859394
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10499758741164629455
            }
          }
          Overrides {
            Name: "cs:GemCollectVFX"
            AssetReference {
              Id: 11857914515149905642
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9418199205937541117
          }
        }
      }
      Objects {
        Id: 5356775568335710440
        Name: "Gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.342707515
            Y: 0.342707515
            Z: 0.342707515
          }
        }
        ParentId: 2182745318064859394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7185996809582880298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0129138846
              G: 0.39
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1050705378812263644
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10499758741164629455
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -87.6097412
          }
          Scale {
            X: 0.943566322
            Y: 0.943566322
            Z: 0.943566322
          }
        }
        ParentId: 2182745318064859394
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 1050705378812263644
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
