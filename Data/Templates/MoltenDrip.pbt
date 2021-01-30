Assets {
  Id: 787710557157825477
  Name: "MoltenDrip"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16527780388448363205
      Objects {
        Id: 16527780388448363205
        Name: "Coral Branches Small"
        Transform {
          Scale {
            X: 0.615584135
            Y: 0.615584135
            Z: 2.56494069
          }
        }
        ParentId: 18086119883931457703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12877095957574510464
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4519163911553529386
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
    }
    Assets {
      Id: 4519163911553529386
      Name: "Main Street Railing 01 - Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_railing_001_post_ref"
      }
    }
    Assets {
      Id: 12877095957574510464
      Name: "Explosion Cloud"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_explosion_cloud"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
