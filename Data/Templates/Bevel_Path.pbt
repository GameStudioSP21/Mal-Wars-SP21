Assets {
  Id: 18375542442497649550
  Name: "Bevel_Path"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12844732526327545020
      Objects {
        Id: 12844732526327545020
        Name: "Bevel_Path"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9693418242410907781
        ChildIds: 13656137607700581089
        ChildIds: 16219225431760361658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9693418242410907781
        Name: "Cube"
        Transform {
          Location {
            X: -350
          }
          Rotation {
          }
          Scale {
            X: 7.5
            Y: 6
            Z: 1
          }
        }
        ParentId: 12844732526327545020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13656137607700581089
        Name: "Cube"
        Transform {
          Location {
            X: -1400
            Y: -800
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 25
            Y: 6
            Z: 1
          }
        }
        ParentId: 12844732526327545020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16219225431760361658
        Name: "Cube"
        Transform {
          Location {
            X: -2200
            Y: -1825
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 7.5
            Y: 6
            Z: 1
          }
        }
        ParentId: 12844732526327545020
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
