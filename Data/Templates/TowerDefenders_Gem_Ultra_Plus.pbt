Assets {
  Id: 13125483967154291366
  Name: "TowerDefenders_Gem_Ultra_Plus"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1144492779242925365
      Objects {
        Id: 1144492779242925365
        Name: "TowerDefenders_Gem_Ultra_Plus"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2862612411366592962
        ChildIds: 17851295536582711896
        ChildIds: 626981829245086744
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
        Id: 2862612411366592962
        Name: "GemCollect"
        Transform {
          Location {
            X: 1.08422852
            Y: -300.61438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1144492779242925365
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 626981829245086744
            }
          }
          Overrides {
            Name: "cs:GemCollectVFX"
            AssetReference {
              Id: 4512652715086630803
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
        Id: 17851295536582711896
        Name: "Gem"
        Transform {
          Location {
            Y: -5.32836914
          }
          Rotation {
          }
          Scale {
            X: 0.330635101
            Y: 0.324068397
            Z: 0.330635101
          }
        }
        ParentId: 1144492779242925365
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
              R: 0.909999967
              G: 0.8678146
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
            Id: 9041160627217886574
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 626981829245086744
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
        ParentId: 1144492779242925365
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
      Id: 9041160627217886574
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
