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
        ChildIds: 4459499846364370050
        ChildIds: 10499758741164629455
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
        Id: 4459499846364370050
        Name: "Ad Buster - bits"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 2182745318064859394
        ChildIds: 15712353726771831271
        ChildIds: 4245540501607741269
        ChildIds: 13036700593456926426
        ChildIds: 879462064460359020
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
          IsGroup: true
        }
      }
      Objects {
        Id: 15712353726771831271
        Name: "Diamond"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 4.76126051
            Y: 4.76126051
            Z: 6.0919075
          }
        }
        ParentId: 4459499846364370050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9398129290729876131
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.015301303
              B: 0.482000113
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
            Id: 6092467272387072866
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
        Id: 4245540501607741269
        Name: "bit symbol"
        Transform {
          Location {
            X: -22.8384933
            Y: 1124.0271
            Z: -35.3715401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4459499846364370050
        ChildIds: 17361614654389967906
        ChildIds: 14512151129966230054
        ChildIds: 12725264852704537649
        ChildIds: 10290833349772406791
        ChildIds: 12236608795890530176
        ChildIds: 15742490256000423242
        ChildIds: 9329337264454111049
        ChildIds: 635312905439467835
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
          IsGroup: true
        }
      }
      Objects {
        Id: 17361614654389967906
        Name: "Parallelepiped - Thin"
        Transform {
          Location {
            Y: -1124.02417
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 6890754676558319313
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
        Id: 14512151129966230054
        Name: "Parallelepiped - Thin"
        Transform {
          Location {
            Y: -1124.02417
            Z: 50
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 6890754676558319313
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
        Id: 12725264852704537649
        Name: "Parallelepiped - Thin"
        Transform {
          Location {
            Y: -1124.02417
            Z: -150.000031
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 3
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 6890754676558319313
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
        Id: 10290833349772406791
        Name: "Parallelepiped - Thin"
        Transform {
          Location {
            Y: -1124.02417
            Z: -150.000031
          }
          Rotation {
          }
          Scale {
            X: -0.25
            Y: 1
            Z: 3
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 6890754676558319313
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
        Id: 12236608795890530176
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            Y: -1124.0271
            Z: 100.000015
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.25
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 6105885667686169626
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
        Id: 15742490256000423242
        Name: "Parallelepiped - Horizontal "
        Transform {
          Location {
            Y: -1124.0271
            Z: -50.0000076
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.25
            Y: 1.4
            Z: 0.25
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 9828374024811895254
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
        Id: 9329337264454111049
        Name: "Parallelepiped - Horizontal "
        Transform {
          Location {
            Y: -1168.0271
            Z: 144
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.25
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 9828374024811895254
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
        Id: 635312905439467835
        Name: "Parallelepiped - Horizontal "
        Transform {
          Location {
            Y: -1080.02722
            Z: 144
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.75
            Z: 0.25
          }
        }
        ParentId: 4245540501607741269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5194660296879795761
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
            Id: 9828374024811895254
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
        Id: 13036700593456926426
        Name: "Diamond"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 5.24069786
            Y: 5.24069786
            Z: 6.70534134
          }
        }
        ParentId: 4459499846364370050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3594011936772078794
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.184000015
              G: 0.184000015
              B: 0.184000015
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
            Id: 6092467272387072866
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
        Id: 879462064460359020
        Name: "Diamond"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 4.97986221
            Y: 4.97986221
            Z: 6.3716116
          }
        }
        ParentId: 4459499846364370050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16160161106910038789
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138000011
              G: 0.138000011
              B: 0.138000011
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
            Id: 6092467272387072866
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
      Id: 6092467272387072866
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    Assets {
      Id: 9398129290729876131
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    Assets {
      Id: 6890754676558319313
      Name: "Parallelepiped - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_parallelepiped_002"
      }
    }
    Assets {
      Id: 6105885667686169626
      Name: "Cylinder - 2-Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_003"
      }
    }
    Assets {
      Id: 9828374024811895254
      Name: "Parallelepiped - Horizontal "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_parallelepiped_003"
      }
    }
    Assets {
      Id: 3594011936772078794
      Name: "Metal Frame 06"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_005_uv"
      }
    }
    Assets {
      Id: 16160161106910038789
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
