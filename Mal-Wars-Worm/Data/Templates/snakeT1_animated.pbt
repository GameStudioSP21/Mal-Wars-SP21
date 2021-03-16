Assets {
  Id: 7922803684572335045
  Name: "snakeT1_animated"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16490749670080461670
      Objects {
        Id: 16490749670080461670
        Name: "snakeT1_animated"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6395328664337535313
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
        Id: 6395328664337535313
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
        ParentId: 16490749670080461670
        ChildIds: 1886787671892145791
        ChildIds: 12127861565790560799
        ChildIds: 6021588539832228304
        ChildIds: 30378791103503507
        ChildIds: 9372448943944139168
        ChildIds: 2788225805766915372
        ChildIds: 8950423968849392772
        ChildIds: 12727876514742548343
        ChildIds: 11402576623394738502
        ChildIds: 16849288099706791848
        ChildIds: 1202372248188778967
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
        Id: 1886787671892145791
        Name: "WormMovement"
        Transform {
          Location {
            X: 1310
            Y: -1065
            Z: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 4932167241818183614
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 9372448943944139168
            }
          }
          Overrides {
            Name: "cs:Neck1"
            ObjectReference {
              SubObjectId: 2788225805766915372
            }
          }
          Overrides {
            Name: "cs:Neck2"
            ObjectReference {
              SubObjectId: 8950423968849392772
            }
          }
          Overrides {
            Name: "cs:Neck3"
            ObjectReference {
              SubObjectId: 12727876514742548343
            }
          }
          Overrides {
            Name: "cs:Neck4"
            ObjectReference {
              SubObjectId: 11402576623394738502
            }
          }
          Overrides {
            Name: "cs:tail"
            ObjectReference {
              SubObjectId: 6021588539832228304
            }
          }
          Overrides {
            Name: "cs:body2"
            ObjectReference {
              SubObjectId: 30378791103503507
            }
          }
          Overrides {
            Name: "cs:Neck5"
            ObjectReference {
              SubObjectId: 16849288099706791848
            }
          }
          Overrides {
            Name: "cs:Neck6"
            ObjectReference {
              SubObjectId: 1202372248188778967
            }
          }
          Overrides {
            Name: "cs:Direction"
            ObjectReference {
              SubObjectId: 12127861565790560799
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
            Id: 16353670611989307953
          }
        }
      }
      Objects {
        Id: 12127861565790560799
        Name: "Direction"
        Transform {
          Location {
            X: 360
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
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
          FilePartitionName: "Direction_2"
        }
      }
      Objects {
        Id: 6021588539832228304
        Name: "tail"
        Transform {
          Location {
            X: -300
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 1937546570796321282
        ChildIds: 14854914754461633713
        ChildIds: 11389683818250814654
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
        Id: 1937546570796321282
        Name: "Cylinder"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 6021588539832228304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 14854914754461633713
        Name: "Sphere"
        Transform {
          Location {
            X: 15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6021588539832228304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 11389683818250814654
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 15
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: -0.6
          }
        }
        ParentId: 6021588539832228304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3708330415359567684
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
        Id: 30378791103503507
        Name: "body2"
        Transform {
          Location {
            X: -235
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 979192841268832091
        ChildIds: 11583950989894602564
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
        Id: 979192841268832091
        Name: "Cylinder"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 30378791103503507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 11583950989894602564
        Name: "Sphere"
        Transform {
          Location {
            X: 15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 30378791103503507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 9372448943944139168
        Name: "Head"
        Transform {
          Location {
            X: 260
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 3189043275137787603
        ChildIds: 17872754645218030919
        ChildIds: 10502074036059352688
        ChildIds: 18348237835855904553
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
        Id: 3189043275137787603
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 9.15527344e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.80000007
          }
        }
        ParentId: 9372448943944139168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3708330415359567684
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
        Id: 17872754645218030919
        Name: "Sphere"
        Transform {
          Location {
            X: 15
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.8
            Z: 0.3
          }
        }
        ParentId: 9372448943944139168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 10502074036059352688
        Name: "Sphere"
        Transform {
          Location {
            X: -10
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9372448943944139168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 18348237835855904553
        Name: "Cylinder"
        Transform {
          Location {
            X: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.1
          }
        }
        ParentId: 9372448943944139168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 2788225805766915372
        Name: "Neck1"
        Transform {
          Location {
            X: 195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 5218159234270909541
        ChildIds: 7460033486620236949
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
        Id: 5218159234270909541
        Name: "Cylinder"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 2788225805766915372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 7460033486620236949
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2788225805766915372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 8950423968849392772
        Name: "Neck2"
        Transform {
          Location {
            X: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 6905389163611022039
        ChildIds: 2883536628056237121
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
        Id: 6905389163611022039
        Name: "Cylinder"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 8950423968849392772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 2883536628056237121
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8950423968849392772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 12727876514742548343
        Name: "Neck3"
        Transform {
          Location {
            X: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 8351574877476474299
        ChildIds: 6011247072706466873
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
        Id: 8351574877476474299
        Name: "Cylinder"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 12727876514742548343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 6011247072706466873
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12727876514742548343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 11402576623394738502
        Name: "Neck4"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 4353830862173593021
        ChildIds: 678686940014727319
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
        Id: 4353830862173593021
        Name: "Cylinder"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 11402576623394738502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 678686940014727319
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 11402576623394738502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 16849288099706791848
        Name: "Neck5"
        Transform {
          Location {
            X: -95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 3007732609561390126
        ChildIds: 4602628176880947039
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
        Id: 3007732609561390126
        Name: "Cylinder"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 16849288099706791848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 4602628176880947039
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 16849288099706791848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
        Id: 1202372248188778967
        Name: "Neck6"
        Transform {
          Location {
            X: -170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6395328664337535313
        ChildIds: 2523780988565152418
        ChildIds: 10412323793224143854
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
        Id: 2523780988565152418
        Name: "Cylinder"
        Transform {
          Location {
            X: 20
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 1202372248188778967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7375892066235297831
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
        Id: 10412323793224143854
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Z: 7.62939453e-05
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 1202372248188778967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2482634744226720089
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0248343945
              G: 0.75
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
            Id: 10851872944872800303
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
    }
    Assets {
      Id: 7375892066235297831
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 17416403521644267471
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 10851872944872800303
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2482634744226720089
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 3708330415359567684
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
