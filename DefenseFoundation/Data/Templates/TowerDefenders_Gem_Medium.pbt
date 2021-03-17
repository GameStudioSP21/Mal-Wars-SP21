Assets {
  Id: 338781672665240268
  Name: "TowerDefenders_Gem_Medium"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2182745318064859394
      Objects {
        Id: 2182745318064859394
        Name: "TowerDefenders_Gem_Medium"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7927943826924580952
        ChildIds: 5356775568335710440
        ChildIds: 525377669232641607
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7927943826924580952
        Name: "GemCollect"
        Transform {
          Location {
            X: -5.19555664
            Y: -106.66153
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
              SubObjectId: 525377669232641607
            }
          }
          Overrides {
            Name: "cs:GemCollectVFX"
            AssetReference {
              Id: 3930051881299182903
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
              G: 0.382251501
              B: 0.39
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10047245790400686352
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 525377669232641607
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Id: 10047245790400686352
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
