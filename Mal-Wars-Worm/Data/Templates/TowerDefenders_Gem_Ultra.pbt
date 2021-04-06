Assets {
  Id: 17289272124983128932
  Name: "TowerDefenders_Gem_Ultra"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2487864160263970426
      Objects {
        Id: 2487864160263970426
        Name: "TowerDefenders_Gem_Ultra"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12077426559029268815
        ChildIds: 13968799982204282874
        ChildIds: 16778173386480654405
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
        Id: 12077426559029268815
        Name: "GemCollect"
        Transform {
          Location {
            X: -1.30444336
            Y: -256.043091
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2487864160263970426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16778173386480654405
            }
          }
          Overrides {
            Name: "cs:GemCollectVFX"
            AssetReference {
              Id: 1953306801237935455
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
        Id: 13968799982204282874
        Name: "Gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.330635101
            Y: 0.324068397
            Z: 0.330635101
          }
        }
        ParentId: 2487864160263970426
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
              R: 0.014569723
              B: 0.440000057
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15357100965391873652
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
        Id: 16778173386480654405
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
        ParentId: 2487864160263970426
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
      Id: 15357100965391873652
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
