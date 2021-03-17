Assets {
  Id: 13481517129847388537
  Name: "PLACEABLECHANNELS"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4114093404091796198
      Objects {
        Id: 4114093404091796198
        Name: "PLACEABLECHANNELS_STRAIGHT"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11574978133410420473
        ChildIds: 17048358474095386749
        ChildIds: 2089494707270273299
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
      }
      Objects {
        Id: 17048358474095386749
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -360
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 25
            Y: 10
            Z: 1
          }
        }
        ParentId: 4114093404091796198
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18242125999629608164
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0999999568
              B: 0.2
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17805431485688984203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2089494707270273299
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 360
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 25
            Y: 10
            Z: 1
          }
        }
        ParentId: 4114093404091796198
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18242125999629608164
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0999999568
              B: 0.2
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17805431485688984203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
      Id: 17805431485688984203
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
