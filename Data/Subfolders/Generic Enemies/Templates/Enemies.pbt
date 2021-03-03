Assets {
  Id: 12249013996596944724
  Name: "Enemies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1904819959572121867
      Objects {
        Id: 1904819959572121867
        Name: "Enemies"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15665111150685513348
        ChildIds: 4350375887703067498
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
        Id: 15665111150685513348
        Name: "Worms"
        Transform {
          Location {
            X: -650
            Y: 720
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1904819959572121867
        ChildIds: 16224950230004736254
        ChildIds: 11950550215715304334
        ChildIds: 7254906877957568742
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
        Id: 16224950230004736254
        Name: "SnakeTest"
        Transform {
          Location {
            X: 335
            Y: -385
            Z: -6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665111150685513348
        ChildIds: 8881802965099117810
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
        Id: 8881802965099117810
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
        ParentId: 16224950230004736254
        ChildIds: 9332665589756153998
        ChildIds: 13334594615573633680
        ChildIds: 12022882477658560150
        ChildIds: 17225356969918528539
        ChildIds: 17008203320676766844
        ChildIds: 7139707300164117343
        ChildIds: 17176911914805790697
        ChildIds: 11001818311395781098
        ChildIds: 17052482427086556302
        ChildIds: 4245013889634768426
        ChildIds: 3277863618349048701
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
        Id: 9332665589756153998
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
        ParentId: 8881802965099117810
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
              SubObjectId: 17008203320676766844
            }
          }
          Overrides {
            Name: "cs:Neck1"
            ObjectReference {
              SubObjectId: 7139707300164117343
            }
          }
          Overrides {
            Name: "cs:Neck2"
            ObjectReference {
              SubObjectId: 17176911914805790697
            }
          }
          Overrides {
            Name: "cs:Neck3"
            ObjectReference {
              SubObjectId: 11001818311395781098
            }
          }
          Overrides {
            Name: "cs:Neck4"
            ObjectReference {
              SubObjectId: 17052482427086556302
            }
          }
          Overrides {
            Name: "cs:tail"
            ObjectReference {
              SubObjectId: 12022882477658560150
            }
          }
          Overrides {
            Name: "cs:body2"
            ObjectReference {
              SubObjectId: 17225356969918528539
            }
          }
          Overrides {
            Name: "cs:Neck5"
            ObjectReference {
              SubObjectId: 4245013889634768426
            }
          }
          Overrides {
            Name: "cs:Neck6"
            ObjectReference {
              SubObjectId: 3277863618349048701
            }
          }
          Overrides {
            Name: "cs:Direction"
            ObjectReference {
              SubObjectId: 13334594615573633680
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
            Id: 16353670611989307953
          }
        }
      }
      Objects {
        Id: 13334594615573633680
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
        ParentId: 8881802965099117810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Direction_2"
        }
      }
      Objects {
        Id: 12022882477658560150
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
        ParentId: 8881802965099117810
        ChildIds: 16377223081009816475
        ChildIds: 18142887341771559747
        ChildIds: 16226578643601141422
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
        Id: 16377223081009816475
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
        ParentId: 12022882477658560150
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 18142887341771559747
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
        ParentId: 12022882477658560150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 16226578643601141422
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
        ParentId: 12022882477658560150
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
        CoreMesh {
          MeshAsset {
            Id: 4957794639224726712
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
        Id: 17225356969918528539
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
        ParentId: 8881802965099117810
        ChildIds: 3247064243787010774
        ChildIds: 7815483107456661942
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
        Id: 3247064243787010774
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
        ParentId: 17225356969918528539
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 7815483107456661942
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
        ParentId: 17225356969918528539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 17008203320676766844
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
        ParentId: 8881802965099117810
        ChildIds: 7913376296763861141
        ChildIds: 12646014445122526991
        ChildIds: 9642988709720598843
        ChildIds: 3239220707527931293
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
        Id: 7913376296763861141
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
        ParentId: 17008203320676766844
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
        CoreMesh {
          MeshAsset {
            Id: 4957794639224726712
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
        Id: 12646014445122526991
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
        ParentId: 17008203320676766844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 9642988709720598843
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
        ParentId: 17008203320676766844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 3239220707527931293
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
        ParentId: 17008203320676766844
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 7139707300164117343
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
        ParentId: 8881802965099117810
        ChildIds: 2494352751931970892
        ChildIds: 16030200828002843745
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
        Id: 2494352751931970892
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
        ParentId: 7139707300164117343
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 16030200828002843745
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
        ParentId: 7139707300164117343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 17176911914805790697
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
        ParentId: 8881802965099117810
        ChildIds: 3857457046481142396
        ChildIds: 12485648797308041921
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
        Id: 3857457046481142396
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
        ParentId: 17176911914805790697
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 12485648797308041921
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
        ParentId: 17176911914805790697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 11001818311395781098
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
        ParentId: 8881802965099117810
        ChildIds: 12324633020662246790
        ChildIds: 3498991127436620366
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
        Id: 12324633020662246790
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
        ParentId: 11001818311395781098
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 3498991127436620366
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
        ParentId: 11001818311395781098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 17052482427086556302
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
        ParentId: 8881802965099117810
        ChildIds: 371946447633045022
        ChildIds: 14043665646104234498
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
        Id: 371946447633045022
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
        ParentId: 17052482427086556302
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 14043665646104234498
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
        ParentId: 17052482427086556302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 4245013889634768426
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
        ParentId: 8881802965099117810
        ChildIds: 5876684208812217690
        ChildIds: 901760356507194354
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
        Id: 5876684208812217690
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
        ParentId: 4245013889634768426
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 901760356507194354
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
        ParentId: 4245013889634768426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 3277863618349048701
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
        ParentId: 8881802965099117810
        ChildIds: 15461648627159871095
        ChildIds: 818289329667854818
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
        Id: 15461648627159871095
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
        ParentId: 3277863618349048701
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 818289329667854818
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
        ParentId: 3277863618349048701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 11950550215715304334
        Name: "WormT2"
        Transform {
          Location {
            X: -245
            Y: 40
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665111150685513348
        ChildIds: 6657488911896828133
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
        Id: 6657488911896828133
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
        ParentId: 11950550215715304334
        ChildIds: 11441806414795141966
        ChildIds: 15301988026770564745
        ChildIds: 4175551412632007101
        ChildIds: 9320743432171020156
        ChildIds: 6213167618480600655
        ChildIds: 3984124971925429691
        ChildIds: 11057380696276968613
        ChildIds: 12330187389344595243
        ChildIds: 9452878742889607862
        ChildIds: 7543958231436975931
        ChildIds: 5514981904386606544
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
        Id: 11441806414795141966
        Name: "WormT2Movement"
        Transform {
          Location {
            X: 1545
            Y: -1485
            Z: -125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 4932167241818183614
            }
          }
          Overrides {
            Name: "cs:Direction"
            ObjectReference {
              SubObjectId: 15301988026770564745
            }
          }
          Overrides {
            Name: "cs:WormHead"
            ObjectReference {
              SubObjectId: 4175551412632007101
            }
          }
          Overrides {
            Name: "cs:WormNeck"
            ObjectReference {
              SubObjectId: 9320743432171020156
            }
          }
          Overrides {
            Name: "cs:WormNeck2"
            ObjectReference {
              SubObjectId: 6213167618480600655
            }
          }
          Overrides {
            Name: "cs:WormNeck3"
            ObjectReference {
              SubObjectId: 3984124971925429691
            }
          }
          Overrides {
            Name: "cs:WormNeck4"
            ObjectReference {
              SubObjectId: 11057380696276968613
            }
          }
          Overrides {
            Name: "cs:WormNeck5"
            ObjectReference {
              SubObjectId: 12330187389344595243
            }
          }
          Overrides {
            Name: "cs:WormNeck6"
            ObjectReference {
              SubObjectId: 9452878742889607862
            }
          }
          Overrides {
            Name: "cs:WormNeck7"
            ObjectReference {
              SubObjectId: 7543958231436975931
            }
          }
          Overrides {
            Name: "cs:Tail"
            ObjectReference {
              SubObjectId: 5514981904386606544
            }
          }
          Overrides {
            Name: "cs:Tail_1"
            ObjectReference {
              SubObjectId: 5514981904386606544
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
            Id: 11537030053219619381
          }
        }
      }
      Objects {
        Id: 15301988026770564745
        Name: "Direction"
        Transform {
          Location {
            X: 1045
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Direction_1"
        }
      }
      Objects {
        Id: 4175551412632007101
        Name: "WormHead"
        Transform {
          Location {
            X: 875
            Y: -4.99951172
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 15846966224355780453
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
        Id: 15846966224355780453
        Name: "AngleFixHead"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4175551412632007101
        ChildIds: 9973632774402974565
        ChildIds: 8000191962199531664
        ChildIds: 8293254976003282447
        ChildIds: 17305403482174590247
        ChildIds: 16854625472540503804
        ChildIds: 3079373513886339071
        ChildIds: 2958376992882903997
        ChildIds: 3887677690798194386
        ChildIds: 16345508436891090971
        ChildIds: 3603622864181573509
        ChildIds: 4186170150042075593
        ChildIds: 15462109818081848991
        ChildIds: 3197486052551273469
        ChildIds: 15247500068782869094
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
        Id: 9973632774402974565
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15
            Y: 50
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15846966224355780453
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 8000191962199531664
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15
            Y: 50
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999954
            Roll: -89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15846966224355780453
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 8293254976003282447
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: 50
          }
          Rotation {
            Pitch: -90
            Yaw: 2.73207552e-05
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 15846966224355780453
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 17305403482174590247
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -15
            Y: 50
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4349518
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15846966224355780453
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 16854625472540503804
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -15
            Y: 50
            Z: 7.62939453e-06
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15846966224355780453
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 3079373513886339071
        Name: "Pipe - Half"
        Transform {
          Location {
            Y: 55
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.4
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 2958376992882903997
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -130
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 3887677690798194386
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -130
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 16345508436891090971
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 65
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 3603622864181573509
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -65
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 4186170150042075593
        Name: "Lens"
        Transform {
          Location {
            X: -65
            Y: 30
            Z: 5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 3753226730941874512
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
        Id: 15462109818081848991
        Name: "Lens"
        Transform {
          Location {
            X: 65
            Y: 30
            Z: 5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15846966224355780453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 3753226730941874512
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
        Id: 3197486052551273469
        Name: "Halfcircle"
        Transform {
          Location {
            X: -40
            Y: -40
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15846966224355780453
        ChildIds: 14265725404946427730
        ChildIds: 12948200992252266016
        UnregisteredParameters {
        }
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
        Id: 14265725404946427730
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 3197486052551273469
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 12948200992252266016
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 180
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 3197486052551273469
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 15247500068782869094
        Name: "Halfcircle"
        Transform {
          Location {
            X: 40
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15846966224355780453
        ChildIds: 14898931811631977988
        ChildIds: 1544317237624316358
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
        Id: 14898931811631977988
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15247500068782869094
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 1544317237624316358
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 180
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15247500068782869094
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 9320743432171020156
        Name: "WormNeck"
        Transform {
          Location {
            X: 640
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 6624035336816798046
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
        Id: 6624035336816798046
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9320743432171020156
        ChildIds: 3206464748199629356
        ChildIds: 16822285794161141267
        ChildIds: 17721821729936592799
        ChildIds: 15406244308452733655
        ChildIds: 16168034130882245752
        ChildIds: 5208854500116523379
        ChildIds: 14178984565444663946
        ChildIds: 10645589287762746475
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
        Id: 3206464748199629356
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6624035336816798046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 16822285794161141267
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 6624035336816798046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 17721821729936592799
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 6624035336816798046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 15406244308452733655
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6624035336816798046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 16168034130882245752
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6624035336816798046
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 5208854500116523379
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6624035336816798046
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 14178984565444663946
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6624035336816798046
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 10645589287762746475
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6624035336816798046
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 6213167618480600655
        Name: "WormNeck2"
        Transform {
          Location {
            X: 530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 146134098288133990
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
        Id: 146134098288133990
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6213167618480600655
        ChildIds: 1448220391558927729
        ChildIds: 15827537035430144117
        ChildIds: 5739398190382894243
        ChildIds: 5279977709885065949
        ChildIds: 16294144472802328500
        ChildIds: 1441068846324424773
        ChildIds: 10804042528014496310
        ChildIds: 2610063959119090605
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
        Id: 1448220391558927729
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 146134098288133990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 15827537035430144117
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 146134098288133990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 5739398190382894243
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 146134098288133990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 5279977709885065949
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 146134098288133990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 16294144472802328500
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 146134098288133990
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 1441068846324424773
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 146134098288133990
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 10804042528014496310
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 146134098288133990
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 2610063959119090605
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 146134098288133990
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 3984124971925429691
        Name: "WormNeck3"
        Transform {
          Location {
            X: 420
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 10162497664955536634
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
        Id: 10162497664955536634
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3984124971925429691
        ChildIds: 14222989943403066197
        ChildIds: 6719099959164991156
        ChildIds: 17649293599581375167
        ChildIds: 11046612992122016571
        ChildIds: 15607401752695850822
        ChildIds: 15538447078510680970
        ChildIds: 3019456221779899683
        ChildIds: 8574513016056684021
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
        Id: 14222989943403066197
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 10162497664955536634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 6719099959164991156
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 10162497664955536634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 17649293599581375167
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 10162497664955536634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 11046612992122016571
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 10162497664955536634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 15607401752695850822
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 10162497664955536634
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 15538447078510680970
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 10162497664955536634
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 3019456221779899683
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 10162497664955536634
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 8574513016056684021
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 10162497664955536634
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 11057380696276968613
        Name: "WormNeck4"
        Transform {
          Location {
            X: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 15891523581656536399
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
        Id: 15891523581656536399
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11057380696276968613
        ChildIds: 4706686137896170107
        ChildIds: 18358171899479798279
        ChildIds: 11710648588936764963
        ChildIds: 10751939954263408305
        ChildIds: 872323222062231927
        ChildIds: 9385557413546979400
        ChildIds: 5315814622621746782
        ChildIds: 16456325439429850953
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
        Id: 4706686137896170107
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 15891523581656536399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 18358171899479798279
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 15891523581656536399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 11710648588936764963
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 15891523581656536399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 10751939954263408305
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 15891523581656536399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 872323222062231927
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 15891523581656536399
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 9385557413546979400
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 15891523581656536399
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 5315814622621746782
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 15891523581656536399
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 16456325439429850953
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 15891523581656536399
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 12330187389344595243
        Name: "WormNeck5"
        Transform {
          Location {
            X: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 6181342347928014604
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
        Id: 6181342347928014604
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12330187389344595243
        ChildIds: 14514395681848036748
        ChildIds: 17306823277114127857
        ChildIds: 13114514005519688175
        ChildIds: 18434486479905179612
        ChildIds: 4058989422069963268
        ChildIds: 3873761113570781953
        ChildIds: 12563595653601862050
        ChildIds: 4877037169644623098
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
        Id: 14514395681848036748
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6181342347928014604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 17306823277114127857
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 6181342347928014604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 13114514005519688175
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 6181342347928014604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 18434486479905179612
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6181342347928014604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 4058989422069963268
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6181342347928014604
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 3873761113570781953
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6181342347928014604
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 12563595653601862050
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6181342347928014604
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 4877037169644623098
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6181342347928014604
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 9452878742889607862
        Name: "WormNeck6"
        Transform {
          Location {
            X: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 16919840291454315331
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
        Id: 16919840291454315331
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9452878742889607862
        ChildIds: 12006359350670994659
        ChildIds: 5118544401883048993
        ChildIds: 6560557225451762282
        ChildIds: 12989392508265347350
        ChildIds: 16205790420997790881
        ChildIds: 14691325924305417341
        ChildIds: 6532704767177902712
        ChildIds: 7998876884632436009
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
        Id: 12006359350670994659
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 16919840291454315331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 5118544401883048993
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 16919840291454315331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 6560557225451762282
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 16919840291454315331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 12989392508265347350
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 16919840291454315331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 16205790420997790881
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 16919840291454315331
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 14691325924305417341
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 16919840291454315331
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 6532704767177902712
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 16919840291454315331
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 7998876884632436009
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 16919840291454315331
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 7543958231436975931
        Name: "WormNeck7"
        Transform {
          Location {
            X: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 6901393848215883788
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
        Id: 6901393848215883788
        Name: "AngleFixTail1"
        Transform {
          Location {
            X: 42.7511
            Y: -5
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7543958231436975931
        ChildIds: 1389846380356798812
        ChildIds: 1678691474280344723
        ChildIds: 15821321642810465252
        ChildIds: 10618461535336487921
        ChildIds: 1608855079226349290
        ChildIds: 17063307791266558507
        ChildIds: 7857511354158682965
        ChildIds: 15576919824312052818
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
        Id: 1389846380356798812
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -15
          }
          Rotation {
            Pitch: 90
            Roll: 89.9999695
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6901393848215883788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 1678691474280344723
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 6901393848215883788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 15821321642810465252
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -64.9999924
            Y: 3.90344238
          }
          Rotation {
          }
          Scale {
            X: 0.0637711138
            Y: 1.19629765
            Z: 0.104166664
          }
        }
        ParentId: 6901393848215883788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 10618461535336487921
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -15
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6901393848215883788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 1608855079226349290
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6901393848215883788
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 17063307791266558507
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6901393848215883788
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 7857511354158682965
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6901393848215883788
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 15576919824312052818
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -39.9999962
            Y: 5
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: 1.12237549
            Y: 0.50000006
            Z: 0.5
          }
        }
        ParentId: 6901393848215883788
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 5514981904386606544
        Name: "Tail"
        Transform {
          Location {
            X: -155
            Y: -5
            Z: -6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6657488911896828133
        ChildIds: 6254358946930756737
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
        Id: 6254358946930756737
        Name: "AngleFixTail"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5514981904386606544
        ChildIds: 9351952449081364273
        ChildIds: 7901566667770567792
        ChildIds: 4198247002233334648
        ChildIds: 14446265077151696640
        ChildIds: 5274202228522722614
        ChildIds: 9250050869797067559
        ChildIds: 13576299986262433386
        ChildIds: 666356031034599876
        ChildIds: 13011565393171606893
        ChildIds: 5072901348508400626
        ChildIds: 245800350248362940
        ChildIds: 7894586624361008911
        ChildIds: 2436071303550041468
        ChildIds: 1210125094464534298
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
        Id: 9351952449081364273
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15
            Y: 55
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 7.62939453e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6254358946930756737
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 7901566667770567792
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15
            Y: 55
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -179.999954
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6254358946930756737
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 4198247002233334648
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: 55
          }
          Rotation {
            Pitch: -90
            Yaw: -153.434891
            Roll: -26.5650635
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 6254358946930756737
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 14446265077151696640
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -15
            Y: 55
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 44.999958
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6254358946930756737
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 5274202228522722614
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -15
            Y: 55
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -4.26886e-06
            Roll: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6254358946930756737
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
        CoreMesh {
          MeshAsset {
            Id: 1231622191693595424
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
        Id: 9250050869797067559
        Name: "Pipe - Half"
        Transform {
          Location {
            Y: 60
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.4
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 13576299986262433386
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.9998779
            Y: -125.000122
          }
          Rotation {
            Pitch: 90
            Yaw: -17.650135
            Roll: 72.3497772
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 666356031034599876
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 15
            Y: -125
          }
          Rotation {
            Pitch: -90
            Roll: 89.9999847
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.4
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 8630029883551461823
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
        Id: 13011565393171606893
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 65
            Y: -35
          }
          Rotation {
            Yaw: -1.02452877e-05
          }
          Scale {
            X: 0.1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 5072901348508400626
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -65
            Y: -35.0002441
          }
          Rotation {
            Yaw: -1.02452877e-05
          }
          Scale {
            X: 0.1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 10490007734125876673
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
        Id: 245800350248362940
        Name: "Lens"
        Transform {
          Location {
            X: -65.0001221
            Y: 34.9997559
            Z: 5
          }
          Rotation {
            Pitch: 90
            Roll: 3.41508758e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 3753226730941874512
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
        Id: 7894586624361008911
        Name: "Lens"
        Transform {
          Location {
            X: 64.9998779
            Y: 35
            Z: 5
          }
          Rotation {
            Pitch: 90
            Roll: 3.41508758e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6254358946930756737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.844370961
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
        CoreMesh {
          MeshAsset {
            Id: 3753226730941874512
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
        Id: 2436071303550041468
        Name: "Halfcircle"
        Transform {
          Location {
            X: 40
            Y: -35
          }
          Rotation {
            Yaw: -1.02452905e-05
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6254358946930756737
        ChildIds: 8896215710738281100
        ChildIds: 13814893305438186467
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
        Id: 8896215710738281100
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2436071303550041468
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 13814893305438186467
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 180
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2436071303550041468
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 1210125094464534298
        Name: "Halfcircle"
        Transform {
          Location {
            X: -40
            Y: -35.0002441
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -180
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6254358946930756737
        ChildIds: 7147973054495127668
        ChildIds: 13313263077131813253
        UnregisteredParameters {
        }
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
        Id: 7147973054495127668
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 1210125094464534298
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 13313263077131813253
        Name: "Wedge - Convex"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 180
          }
          Scale {
            X: 2.2
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 1210125094464534298
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
        CoreMesh {
          MeshAsset {
            Id: 3711109594887174428
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
        Id: 7254906877957568742
        Name: "WormT3"
        Transform {
          Location {
            X: -95
            Y: 350
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665111150685513348
        ChildIds: 12762747588418031592
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
        Id: 12762747588418031592
        Name: "ClientContext"
        Transform {
          Location {
            X: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7254906877957568742
        ChildIds: 11485908198672927178
        ChildIds: 10047019748344866782
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
        Id: 11485908198672927178
        Name: "DragonMove"
        Transform {
          Location {
            X: 1295
            Y: -2050
            Z: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12762747588418031592
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 4932167241818183614
            }
          }
          Overrides {
            Name: "cs:HeadR"
            ObjectReference {
              SubObjectId: 1177302322572937201
            }
          }
          Overrides {
            Name: "cs:NeckR"
            ObjectReference {
              SubObjectId: 17215676797219875734
            }
          }
          Overrides {
            Name: "cs:Neck2R"
            ObjectReference {
              SubObjectId: 6499978402951714045
            }
          }
          Overrides {
            Name: "cs:Neck3R"
            ObjectReference {
              SubObjectId: 4713355663874353543
            }
          }
          Overrides {
            Name: "cs:Neck4R"
            ObjectReference {
              SubObjectId: 8271011230745625449
            }
          }
          Overrides {
            Name: "cs:Neck5R"
            ObjectReference {
              SubObjectId: 16576157926836904701
            }
          }
          Overrides {
            Name: "cs:Neck6R"
            ObjectReference {
              SubObjectId: 17178984194739875658
            }
          }
          Overrides {
            Name: "cs:Neck7R"
            ObjectReference {
              SubObjectId: 69928172429929632
            }
          }
          Overrides {
            Name: "cs:tail"
            ObjectReference {
              SubObjectId: 14547977267594246049
            }
          }
          Overrides {
            Name: "cs:Direction"
            ObjectReference {
              SubObjectId: 13860494752559224547
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
            Id: 2023678287399212345
          }
        }
      }
      Objects {
        Id: 10047019748344866782
        Name: "SnakeR"
        Transform {
          Location {
            X: 405
            Y: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12762747588418031592
        ChildIds: 13860494752559224547
        ChildIds: 1177302322572937201
        ChildIds: 17215676797219875734
        ChildIds: 6499978402951714045
        ChildIds: 4713355663874353543
        ChildIds: 8271011230745625449
        ChildIds: 16576157926836904701
        ChildIds: 17178984194739875658
        ChildIds: 69928172429929632
        ChildIds: 14547977267594246049
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
        Id: 13860494752559224547
        Name: "Direction"
        Transform {
          Location {
            X: 405
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Direction"
        }
      }
      Objects {
        Id: 1177302322572937201
        Name: "HeadR"
        Transform {
          Location {
            X: 235
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 10833096049280547342
        ChildIds: 7180005874862338077
        ChildIds: 9152652607931167616
        ChildIds: 36336159792176119
        ChildIds: 1272649175668133945
        ChildIds: 13435728821801958152
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
        Id: 10833096049280547342
        Name: "Thorn"
        Transform {
          Location {
            Y: 25
            Z: 25
          }
          Rotation {
            Pitch: 20.7047958
            Yaw: 22.207653
            Roll: 49.1066132
          }
          Scale {
            X: 0.5
            Y: 0.3
            Z: 1.30000007
          }
        }
        ParentId: 1177302322572937201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 7180005874862338077
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -15
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.80000019
          }
        }
        ParentId: 1177302322572937201
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
        CoreMesh {
          MeshAsset {
            Id: 4957794639224726712
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
        Id: 9152652607931167616
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -15
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 3.30000043
          }
        }
        ParentId: 1177302322572937201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 4957794639224726712
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
        Id: 36336159792176119
        Name: "Thorn"
        Transform {
          Location {
            Y: -25
            Z: 25
          }
          Rotation {
            Pitch: 20.7047958
            Yaw: -22.2076416
            Roll: -49.1066246
          }
          Scale {
            X: 0.5
            Y: 0.3
            Z: 1.30000007
          }
        }
        ParentId: 1177302322572937201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 1272649175668133945
        Name: "Thorn"
        Transform {
          Location {
            X: 30
            Z: 25
          }
          Rotation {
            Pitch: 34.9999924
          }
          Scale {
            X: 0.5
            Y: 0.3
            Z: 1.30000007
          }
        }
        ParentId: 1177302322572937201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 13435728821801958152
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 1.2
          }
        }
        ParentId: 1177302322572937201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 17215676797219875734
        Name: "NeckR"
        Transform {
          Location {
            X: 115
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 9432400371793416494
        ChildIds: 5253518752953969569
        ChildIds: 18077153568546604654
        ChildIds: 8679693589874693299
        ChildIds: 13475176035313956436
        ChildIds: 15560139321562711246
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
        Id: 9432400371793416494
        Name: "Wingies"
        Transform {
          Location {
            X: 85
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17215676797219875734
        ChildIds: 8997686991761628340
        ChildIds: 17982690878520676747
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
        Id: 8997686991761628340
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9432400371793416494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 17982690878520676747
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9432400371793416494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5253518752953969569
        Name: "Wingies"
        Transform {
          Location {
            X: 85
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17215676797219875734
        ChildIds: 2647098214425170312
        ChildIds: 7413005044311213154
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
        Id: 2647098214425170312
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5253518752953969569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 7413005044311213154
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5253518752953969569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 18077153568546604654
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 17215676797219875734
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 8679693589874693299
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 17215676797219875734
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 13475176035313956436
        Name: "Wingies"
        Transform {
          Location {
            X: 85
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 17215676797219875734
        ChildIds: 3248070065606057246
        ChildIds: 1063955817302395957
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
        Id: 3248070065606057246
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 13475176035313956436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 1063955817302395957
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 13475176035313956436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15560139321562711246
        Name: "Wingies"
        Transform {
          Location {
            X: 85
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 17215676797219875734
        ChildIds: 5052368365133053148
        ChildIds: 12668069065879271375
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
        Id: 5052368365133053148
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15560139321562711246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 12668069065879271375
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15560139321562711246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 6499978402951714045
        Name: "Neck2R"
        Transform {
          Location {
            X: -10
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 10656958058568553651
        ChildIds: 7041976261826978451
        ChildIds: 4754700635476926869
        ChildIds: 12200553368968557109
        ChildIds: 3182517672730050943
        ChildIds: 15276519103423313739
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
        Id: 10656958058568553651
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6499978402951714045
        ChildIds: 12120778560577210635
        ChildIds: 1963606740309682381
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
        Id: 12120778560577210635
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10656958058568553651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 1963606740309682381
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10656958058568553651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 7041976261826978451
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6499978402951714045
        ChildIds: 8191236404832288245
        ChildIds: 16540861556938592157
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
        Id: 8191236404832288245
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7041976261826978451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 16540861556938592157
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7041976261826978451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4754700635476926869
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 6499978402951714045
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 12200553368968557109
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 6499978402951714045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 3182517672730050943
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 6499978402951714045
        ChildIds: 16557748032837920114
        ChildIds: 11540572966882096064
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
        Id: 16557748032837920114
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3182517672730050943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 11540572966882096064
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3182517672730050943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15276519103423313739
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 6499978402951714045
        ChildIds: 8859385630664898608
        ChildIds: 9164050875558832485
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
        Id: 8859385630664898608
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15276519103423313739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 9164050875558832485
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15276519103423313739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4713355663874353543
        Name: "Neck3R"
        Transform {
          Location {
            X: -135
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 2472775086515331094
        ChildIds: 6356527122767333579
        ChildIds: 2807677505870515400
        ChildIds: 17491864101387925137
        ChildIds: 7156163140617878521
        ChildIds: 5923805534036286056
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
        Id: 2472775086515331094
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4713355663874353543
        ChildIds: 10169185973721025904
        ChildIds: 3431261804981864860
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
        Id: 10169185973721025904
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 2472775086515331094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 3431261804981864860
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 2472775086515331094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 6356527122767333579
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4713355663874353543
        ChildIds: 8246199666522767753
        ChildIds: 13391364715201482552
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
        Id: 8246199666522767753
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 6356527122767333579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 13391364715201482552
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 6356527122767333579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 2807677505870515400
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 4713355663874353543
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 17491864101387925137
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 4713355663874353543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 7156163140617878521
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 4713355663874353543
        ChildIds: 3292686052416975179
        ChildIds: 12376165164328297496
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
        Id: 3292686052416975179
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7156163140617878521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 12376165164328297496
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7156163140617878521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5923805534036286056
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 4713355663874353543
        ChildIds: 14649109483402652107
        ChildIds: 10219002847512047286
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
        Id: 14649109483402652107
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5923805534036286056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 10219002847512047286
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5923805534036286056
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 8271011230745625449
        Name: "Neck4R"
        Transform {
          Location {
            X: -260
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 9372181082294332695
        ChildIds: 9708520858353995681
        ChildIds: 17687143789764585644
        ChildIds: 12587778349859491922
        ChildIds: 6411460998028085728
        ChildIds: 15188961251085740524
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
        Id: 9372181082294332695
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8271011230745625449
        ChildIds: 927887312917571890
        ChildIds: 15874735751324404520
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
        Id: 927887312917571890
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9372181082294332695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15874735751324404520
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9372181082294332695
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 9708520858353995681
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8271011230745625449
        ChildIds: 13999166612572353657
        ChildIds: 360806934240091393
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
        Id: 13999166612572353657
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9708520858353995681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 360806934240091393
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9708520858353995681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 17687143789764585644
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 8271011230745625449
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 12587778349859491922
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 8271011230745625449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 6411460998028085728
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 8271011230745625449
        ChildIds: 3625287230636023121
        ChildIds: 8569321379794318613
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
        Id: 3625287230636023121
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 6411460998028085728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 8569321379794318613
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 6411460998028085728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15188961251085740524
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 8271011230745625449
        ChildIds: 12383975124681557195
        ChildIds: 11814186085131801445
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
        Id: 12383975124681557195
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15188961251085740524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 11814186085131801445
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15188961251085740524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 16576157926836904701
        Name: "Neck5R"
        Transform {
          Location {
            X: -385
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 2069758713767578011
        ChildIds: 15204263104146128855
        ChildIds: 3145530331471635500
        ChildIds: 17965190322038241461
        ChildIds: 1850391721844075684
        ChildIds: 5883033191291508692
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
        Id: 2069758713767578011
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16576157926836904701
        ChildIds: 6139790625407716003
        ChildIds: 11745449611927256063
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
        Id: 6139790625407716003
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 2069758713767578011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 11745449611927256063
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 2069758713767578011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15204263104146128855
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16576157926836904701
        ChildIds: 16649666077392253716
        ChildIds: 13812959453251539240
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
        Id: 16649666077392253716
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15204263104146128855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 13812959453251539240
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15204263104146128855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 3145530331471635500
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 16576157926836904701
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 17965190322038241461
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 16576157926836904701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 1850391721844075684
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 16576157926836904701
        ChildIds: 17885221324148669991
        ChildIds: 4554109743652056498
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
        Id: 17885221324148669991
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1850391721844075684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4554109743652056498
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1850391721844075684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5883033191291508692
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 16576157926836904701
        ChildIds: 15069372025437134759
        ChildIds: 13406772919912984654
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
        Id: 15069372025437134759
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5883033191291508692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 13406772919912984654
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5883033191291508692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 17178984194739875658
        Name: "Neck6R"
        Transform {
          Location {
            X: -510
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 10212451209194167364
        ChildIds: 15432070072491524700
        ChildIds: 9343098227165936746
        ChildIds: 17044205961050329580
        ChildIds: 14542137596625326038
        ChildIds: 16537976194822508863
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
        Id: 10212451209194167364
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17178984194739875658
        ChildIds: 5222005559771186496
        ChildIds: 13327284321858121935
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
        Id: 5222005559771186496
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10212451209194167364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 13327284321858121935
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10212451209194167364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15432070072491524700
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17178984194739875658
        ChildIds: 7426583741902110303
        ChildIds: 10669946729346966801
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
        Id: 7426583741902110303
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15432070072491524700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 10669946729346966801
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15432070072491524700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 9343098227165936746
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 17178984194739875658
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 17044205961050329580
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 17178984194739875658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 14542137596625326038
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 17178984194739875658
        ChildIds: 10836033951265617116
        ChildIds: 16643732998518790859
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
        Id: 10836033951265617116
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14542137596625326038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 16643732998518790859
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14542137596625326038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 16537976194822508863
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 17178984194739875658
        ChildIds: 14136488427925720458
        ChildIds: 5837474857933163671
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
        Id: 14136488427925720458
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 16537976194822508863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5837474857933163671
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 16537976194822508863
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 69928172429929632
        Name: "Neck7R"
        Transform {
          Location {
            X: -635
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 4677398544962060903
        ChildIds: 5586641247745176177
        ChildIds: 14871979780131513243
        ChildIds: 3307256047847376258
        ChildIds: 17036071712670909410
        ChildIds: 204671888126399169
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
        Id: 4677398544962060903
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 69928172429929632
        ChildIds: 280710441898615670
        ChildIds: 4644179594969490406
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
        Id: 280710441898615670
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 4677398544962060903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4644179594969490406
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 4677398544962060903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5586641247745176177
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 69928172429929632
        ChildIds: 8600722265723970404
        ChildIds: 2458689329763420295
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
        Id: 8600722265723970404
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5586641247745176177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 2458689329763420295
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5586641247745176177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 14871979780131513243
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 69928172429929632
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 3307256047847376258
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 69928172429929632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 17036071712670909410
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 69928172429929632
        ChildIds: 3538871128279986871
        ChildIds: 11041299130348876146
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
        Id: 3538871128279986871
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17036071712670909410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 11041299130348876146
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17036071712670909410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 204671888126399169
        Name: "Wingies"
        Transform {
          Location {
            X: 15
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 69928172429929632
        ChildIds: 9968073392846674772
        ChildIds: 10532275988744921766
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
        Id: 9968073392846674772
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 204671888126399169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 10532275988744921766
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 204671888126399169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 14547977267594246049
        Name: "tail"
        Transform {
          Location {
            X: -760
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10047019748344866782
        ChildIds: 12293253802327472016
        ChildIds: 17021271102549867349
        ChildIds: 7927791379195703338
        ChildIds: 13507549532769997594
        ChildIds: 13070500868150983186
        ChildIds: 142373430939362689
        ChildIds: 8122052902004938190
        ChildIds: 16565771741641246809
        ChildIds: 9579164328280810443
        ChildIds: 14297199070451066421
        ChildIds: 15269438830855940029
        ChildIds: 5655485003059044420
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
        Id: 12293253802327472016
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 5639760283679482523
        ChildIds: 5066522810307689518
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
        Id: 5639760283679482523
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 12293253802327472016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5066522810307689518
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 12293253802327472016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 17021271102549867349
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 16133896836690502890
        ChildIds: 2798840850264970998
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
        Id: 16133896836690502890
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17021271102549867349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 2798840850264970998
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17021271102549867349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 7927791379195703338
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25000012
          }
        }
        ParentId: 14547977267594246049
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 13507549532769997594
        Name: "Cylinder"
        Transform {
          Location {
            X: 45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.25
          }
        }
        ParentId: 14547977267594246049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 13070500868150983186
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 12595309043239231081
        ChildIds: 6674413638148742711
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
        Id: 12595309043239231081
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 13070500868150983186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 6674413638148742711
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 13070500868150983186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 142373430939362689
        Name: "Wingies"
        Transform {
          Location {
            X: 20
            Y: -45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 14452204227941570941
        ChildIds: 2417213349271656458
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
        Id: 14452204227941570941
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 142373430939362689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 2417213349271656458
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 142373430939362689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 8122052902004938190
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -15
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: -2.8
          }
        }
        ParentId: 14547977267594246049
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
        CoreMesh {
          MeshAsset {
            Id: 4957794639224726712
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
        Id: 16565771741641246809
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -15
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: -3.3
          }
        }
        ParentId: 14547977267594246049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 4957794639224726712
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
        Id: 9579164328280810443
        Name: "Wingies"
        Transform {
          Location {
            X: -90
            Y: -30
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: -1
            Z: -1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 17933195030564397777
        ChildIds: 10458714133377412894
        ChildIds: 15731973928240523144
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
        Id: 17933195030564397777
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9579164328280810443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 10458714133377412894
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9579164328280810443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15731973928240523144
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9579164328280810443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 14297199070451066421
        Name: "Wingies"
        Transform {
          Location {
            X: -90
            Y: 25
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: 15
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 7901911753480771158
        ChildIds: 4365188301081642334
        ChildIds: 4492680912950978078
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
        Id: 7901911753480771158
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14297199070451066421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4365188301081642334
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14297199070451066421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4492680912950978078
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 14297199070451066421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15269438830855940029
        Name: "Wingies"
        Transform {
          Location {
            X: -90
            Y: 25
            Z: -1.52587891e-05
          }
          Rotation {
            Yaw: 15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 15987270616646273605
        ChildIds: 11846233426724774101
        ChildIds: 7674752955883654351
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
        Id: 15987270616646273605
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15269438830855940029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 11846233426724774101
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15269438830855940029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 7674752955883654351
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15269438830855940029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5655485003059044420
        Name: "Wingies"
        Transform {
          Location {
            X: -90
            Y: -30
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14547977267594246049
        ChildIds: 3291036845705908515
        ChildIds: 2902025106901292812
        ChildIds: 5370174299927018592
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
        Id: 3291036845705908515
        Name: "Thorn"
        Transform {
          Location {
            X: -60
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934036
            Roll: -136.474625
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5655485003059044420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 2902025106901292812
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -34.6537361
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5655485003059044420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 5370174299927018592
        Name: "Thorn"
        Transform {
          Location {
            X: 65
          }
          Rotation {
            Pitch: -34.6537399
            Yaw: -120.934029
            Roll: -136.474609
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 5655485003059044420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.639215708
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4350375887703067498
        Name: "Spiders"
        Transform {
          Location {
            X: 815
            Y: -1205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1904819959572121867
        ChildIds: 10439007724464620084
        ChildIds: 8157864544960921136
        ChildIds: 15851583944100426268
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
        Id: 10439007724464620084
        Name: "SpiderEnemyTest"
        Transform {
          Location {
            X: 34.2851562
            Y: -721.061523
            Z: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4350375887703067498
        ChildIds: 13713979458775058516
        ChildIds: 10866582784375684166
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 5000
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 600
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackMinAngle"
            Float: 30
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
          Overrides {
            Name: "cs:AttackMinAngle:tooltip"
            String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13713979458775058516
        Name: "ServerContext"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10439007724464620084
        ChildIds: 1928558828621373530
        ChildIds: 13716470327153231297
        ChildIds: 9952974978913071919
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 1928558828621373530
        Name: "TowerDefenders_Enemy"
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
        ParentId: 13713979458775058516
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 4128376741383220657
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 13881967666935462799
            }
          }
          Overrides {
            Name: "cs:GameManager"
            AssetReference {
              Id: 2684181705187205323
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10439007724464620084
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 15
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 9164802908494613275
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 8496531464483346002
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 15347788803059382491
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 7
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 15000
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13716470327153231297
            }
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:DamageToPlayers:tooltip"
            String: "How much damage this NPC deals to players."
          }
          Overrides {
            Name: "cs:DamageToNPCs:tooltip"
            String: "How much damage this NPC deals to other NPCs."
          }
          Overrides {
            Name: "cs:ProjectileBody:tooltip"
            String: "Visual template used for the body of the projectile that is shot when this NPC attacks. The projectile is spawned with rotation and direction matching those of the NPCAttackServer script object, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:MuzzleFlash:tooltip"
            String: "Visual effect to spawn at the \"weapon muzzle\", this can also be a sword swipe effect or sometimes just a sound. It is positioned and rotated to where the NPCAttackServer is located, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:ImpactSurface:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a non-character object is impacted (e.g. a wall)."
          }
          Overrides {
            Name: "cs:ImpactCharacter:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a Player or NPC is impacted."
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan:tooltip"
            String: "How many seconds the projectile will fly in the air and be destroyed in case it does not impact anything."
          }
          Overrides {
            Name: "cs:ProjectileSpeed:tooltip"
            String: "The initial speed of the projectile, in centimeters per second."
          }
          Overrides {
            Name: "cs:ProjectileGravity:tooltip"
            String: "The scale of gravity to be used for the projectile. A value of 1 represents Earth gravity. Can be greater than 1. If zero it goes in a straight line (assuming \'homing\' is disabled). If negative the projectile will move upwards over time."
          }
          Overrides {
            Name: "cs:ProjectileHoming:tooltip"
            String: "The homing property causes the projectile to accelerate towards its target. HomingDrag and HomingAcceleration are important companion properties for homing to work correctly, otherwise the projectile might orbit around the target."
          }
          Overrides {
            Name: "cs:HomingDrag:tooltip"
            String: "\"Air drag\" to be used in case homing is enabled."
          }
          Overrides {
            Name: "cs:HomingAcceleration:tooltip"
            String: "Acceleration towards the target, to be used in case homing is enabled."
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
            Id: 3398581480499972897
          }
        }
      }
      Objects {
        Id: 13716470327153231297
        Name: "Trigger"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 13713979458775058516
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Objects {
        Id: 9952974978913071919
        Name: "NPCHeadshot"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13713979458775058516
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6542104043450480839
          }
        }
      }
      Objects {
        Id: 10866582784375684166
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.7070241
            Y: 1.7070241
            Z: 1.7070241
          }
        }
        ParentId: 10439007724464620084
        ChildIds: 15789020031751393166
        ChildIds: 12775265531497863224
        ChildIds: 593465606410333497
        ChildIds: 6069763213482933976
        ChildIds: 18332158431453145458
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
        Id: 15789020031751393166
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 10866582784375684166
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10439007724464620084
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 6069763213482933976
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 593465606410333497
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
            Id: 11429457723918689729
          }
        }
      }
      Objects {
        Id: 12775265531497863224
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 10866582784375684166
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10439007724464620084
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 12403681779222956685
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12403681779222956685
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
            Id: 14591719819609095440
          }
        }
      }
      Objects {
        Id: 593465606410333497
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10866582784375684166
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6069763213482933976
        Name: "GeoRoot"
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
        ParentId: 10866582784375684166
        ChildIds: 4365555587027001437
        ChildIds: 996050966665262272
        ChildIds: 4344163135722938169
        ChildIds: 9745583131748855337
        ChildIds: 11665941739878285980
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
        Id: 4365555587027001437
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 260
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6069763213482933976
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10439007724464620084
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 17799088866667056027
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
            Id: 2739867953422596888
          }
        }
      }
      Objects {
        Id: 996050966665262272
        Name: "Capsule"
        Transform {
          Location {
            Z: 103.776726
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6069763213482933976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18245801099677651177
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
        Id: 4344163135722938169
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6069763213482933976
        ChildIds: 7065929798807932919
        ChildIds: 2365273916982365668
        ChildIds: 15057696700831626217
        ChildIds: 9154473273891315409
        ChildIds: 4576680637418010737
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
        Id: 7065929798807932919
        Name: "Lung"
        Transform {
          Location {
            X: -2.09570312
            Y: 6.68359375
            Z: 17.6203613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4344163135722938169
        ChildIds: 7054802137477072995
        ChildIds: 12642609849340795929
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
        Id: 7054802137477072995
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7065929798807932919
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4595709344860835992
          }
        }
      }
      Objects {
        Id: 12642609849340795929
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -168.927124
          }
          Scale {
            X: 0.484463543
            Y: 0.24931252
            Z: 0.271215856
          }
        }
        ParentId: 7065929798807932919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.104909055
              B: 0.0748069957
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
        CoreMesh {
          MeshAsset {
            Id: 2907748759022389256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2365273916982365668
        Name: "Guts"
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
        ParentId: 4344163135722938169
        ChildIds: 7032412933213099322
        ChildIds: 996953599853731763
        ChildIds: 18032523475413833769
        ChildIds: 13369304789375655601
        ChildIds: 14676020735782998899
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
        Id: 7032412933213099322
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2365273916982365668
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4595709344860835992
          }
        }
      }
      Objects {
        Id: 996953599853731763
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.118700117
            Y: 0.248774841
            Z: 0.248774841
          }
        }
        ParentId: 2365273916982365668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18032523475413833769
        Name: "Ring - Thick"
        Transform {
          Location {
            Z: -4.1496582
          }
          Rotation {
          }
          Scale {
            X: 0.110825367
            Y: 0.232270673
            Z: 0.232270673
          }
        }
        ParentId: 2365273916982365668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13369304789375655601
        Name: "Ring - Thick"
        Transform {
          Location {
            Z: -7.65136719
          }
          Rotation {
          }
          Scale {
            X: 0.0997017771
            Y: 0.208957568
            Z: 0.208957568
          }
        }
        ParentId: 2365273916982365668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14676020735782998899
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.525390625
            Y: -6.25390625
            Z: -7.06933594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 0.042130556
            Y: 0.0421305411
            Z: 0.054762397
          }
        }
        ParentId: 2365273916982365668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
        CoreMesh {
          MeshAsset {
            Id: 3593597783924766211
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15057696700831626217
        Name: "Heart"
        Transform {
          Location {
            X: -0.998046875
            Y: -7.67089844
            Z: 14.0097656
          }
          Rotation {
            Roll: -12.2631531
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4344163135722938169
        ChildIds: 9702869027320654392
        ChildIds: 10368450848468827098
        ChildIds: 5163324464199550030
        ChildIds: 16524847427136979479
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
        Id: 9702869027320654392
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 12.2631292
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15057696700831626217
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4595709344860835992
          }
        }
      }
      Objects {
        Id: 10368450848468827098
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: 0.0858511552
            Z: -1.0165273
          }
          Rotation {
            Roll: -3.75660384e-05
          }
          Scale {
            X: 0.111281186
            Y: 0.111281186
            Z: 0.158991396
          }
        }
        ParentId: 15057696700831626217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135
              G: 0.045225
              B: 0.0272699967
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
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5163324464199550030
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: 1.3951447
            Z: 1.59554374
          }
          Rotation {
            Roll: -37.6444473
          }
          Scale {
            X: 0.0936279669
            Y: 0.0936279669
            Z: 0.116669647
          }
        }
        ParentId: 15057696700831626217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135
              G: 0.045225
              B: 0.0272699967
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
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16524847427136979479
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: -1.47845089
            Z: 3.32695079
          }
          Rotation {
            Roll: 54.3932037
          }
          Scale {
            X: 0.0936279669
            Y: 0.0669318661
            Z: 0.102864243
          }
        }
        ParentId: 15057696700831626217
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265000015
              G: 0.088775
              B: 0.0535299927
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
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9154473273891315409
        Name: "Grass Rib"
        Transform {
          Location {
            X: 2.05078125
            Y: 14.3808594
            Z: -1.82763672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4344163135722938169
        ChildIds: 18417322402662119279
        ChildIds: 11959518463108348516
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
        Id: 18417322402662119279
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: -5.97641474e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9154473273891315409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4595709344860835992
          }
        }
      }
      Objects {
        Id: 11959518463108348516
        Name: "Grass Tall"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 52.5398865
            Roll: 179.999954
          }
          Scale {
            X: 0.00681202579
            Y: 0.045213189
            Z: 0.253063828
          }
        }
        ParentId: 9154473273891315409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 12141923269837766482
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.0799725801
              G: 0.114000008
              B: 0.0140450932
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
        CoreMesh {
          MeshAsset {
            Id: 9135206421299978471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4576680637418010737
        Name: "Moss Chest"
        Transform {
          Location {
            X: 10.4960938
            Y: -7.95898438
            Z: 16.2590332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4344163135722938169
        ChildIds: 16468535596805458425
        ChildIds: 8522694815268988444
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
        Id: 16468535596805458425
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 1.19528295e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4576680637418010737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4595709344860835992
          }
        }
      }
      Objects {
        Id: 8522694815268988444
        Name: "Decal Moss Patch"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -97.5000305
            Roll: 89.9999619
          }
          Scale {
            X: 0.0846253186
            Y: 0.0846124813
            Z: 0.0430278331
          }
        }
        ParentId: 4576680637418010737
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.467347622
              G: 0.531
              B: 0.0138278827
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
        Blueprint {
          BlueprintAsset {
            Id: 4816965053956745018
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9745583131748855337
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6069763213482933976
        ChildIds: 12148005684238733253
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
        Id: 12148005684238733253
        Name: "Eye Patch"
        Transform {
          Location {
            X: 1.65234375
            Y: -2.29003906
            Z: 50.5424805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9745583131748855337
        ChildIds: 8713510797507473265
        ChildIds: 5686070231116353407
        ChildIds: 10293577119865200838
        ChildIds: 4892208071417647073
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
        Id: 8713510797507473265
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
            X: 8.84375
            Y: -5.66894531
            Z: -34.2834473
          }
          Rotation {
            Roll: 1.19528268e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12148005684238733253
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChanceToDestroy"
            Float: 0.85
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
            Id: 4595709344860835992
          }
        }
      }
      Objects {
        Id: 5686070231116353407
        Name: "Hill 05"
        Transform {
          Location {
            X: 6.2734375
            Y: -2.40625
            Z: 0.316162109
          }
          Rotation {
            Pitch: 61.2107124
            Yaw: 57.967308
            Roll: -103.121689
          }
          Scale {
            X: 0.0117433695
            Y: 0.0117433695
            Z: 0.0117433695
          }
        }
        ParentId: 12148005684238733253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
        CoreMesh {
          MeshAsset {
            Id: 15127837516411449464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10293577119865200838
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -1.40429688
            Y: 1.74023438
          }
          Rotation {
            Pitch: 0.0252785292
            Yaw: -8.10608768
            Roll: 36.9959106
          }
          Scale {
            X: 0.221903965
            Y: 0.21132952
            Z: 0.225301921
          }
        }
        ParentId: 12148005684238733253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11580750779458949993
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.032
              G: 0.032
              B: 0.032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.2215631
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
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4892208071417647073
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -4.86328125
            Y: 0.666015625
            Z: 1.16699219
          }
          Rotation {
            Pitch: 0.0252785292
            Yaw: -8.10608864
            Roll: 36.9958801
          }
          Scale {
            X: 0.22190243
            Y: 0.188856989
            Z: 0.225292712
          }
        }
        ParentId: 12148005684238733253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11580750779458949993
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.032
              G: 0.032
              B: 0.032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.2215631
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
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11665941739878285980
        Name: "VirusT3_animated"
        Transform {
          Location {
            Z: 50.6485214
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.585814714
            Y: 0.585814714
            Z: 0.585814714
          }
        }
        ParentId: 6069763213482933976
        ChildIds: 18209393171763586597
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
        Id: 18209393171763586597
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
        ParentId: 11665941739878285980
        ChildIds: 7864435288024084201
        ChildIds: 2111639434648967866
        ChildIds: 16775346179148184533
        ChildIds: 15445112860692995160
        ChildIds: 5158189361720687602
        ChildIds: 17439069448569285985
        ChildIds: 16785417136820554431
        ChildIds: 15420232177868194397
        ChildIds: 16325338354048030006
        ChildIds: 5129551431674318145
        ChildIds: 822380337118572914
        ChildIds: 24556340277722226
        ChildIds: 15972222817350040761
        ChildIds: 10444162096919677075
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
        Id: 7864435288024084201
        Name: "SpiderLegMovementExample"
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
        ParentId: 18209393171763586597
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 860128304689888490
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 15420232177868194397
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: false
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 2111639434648967866
        Name: "SpiderLegMovementExample"
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
        ParentId: 18209393171763586597
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 16325338354048030006
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 14416583148990914609
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 16775346179148184533
        Name: "SpiderLegMovementExample"
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
        ParentId: 18209393171763586597
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 7969967647036284664
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 5129551431674318145
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 15445112860692995160
        Name: "SpiderLegMovementExample"
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
        ParentId: 18209393171763586597
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 15321310058780418018
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 822380337118572914
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: false
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 5158189361720687602
        Name: "SpiderLegMovementExample"
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
        ParentId: 18209393171763586597
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 9589047487037257900
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 24556340277722226
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: false
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 17439069448569285985
        Name: "SpiderLegMovementExample"
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
        ParentId: 18209393171763586597
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 8793712606394767207
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 15972222817350040761
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 16785417136820554431
        Name: "Abdomen"
        Transform {
          Location {
            X: 47.1425781
            Y: -240
            Z: 85
          }
          Rotation {
            Pitch: 14.9999962
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 11373553812924771632
        ChildIds: 3883735461465149943
        ChildIds: 7899127599885569362
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
        Id: 11373553812924771632
        Name: "Icosahedron"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 2.60000038
            Y: 2.60000038
            Z: 2.60000038
          }
        }
        ParentId: 16785417136820554431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 2.38418579e-07
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
        CoreMesh {
          MeshAsset {
            Id: 17264922194081618045
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
        Id: 3883735461465149943
        Name: "Edges"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16785417136820554431
        ChildIds: 11031111732406810787
        ChildIds: 614351038817981059
        ChildIds: 8009994643836019356
        ChildIds: 16387765212841678271
        ChildIds: 7274902828049581822
        ChildIds: 1017152916142124566
        ChildIds: 7190611098807983135
        ChildIds: 7047251185831670337
        ChildIds: 3440039834615341624
        ChildIds: 9969156103165866542
        ChildIds: 80559037242189096
        ChildIds: 7429475936599277505
        ChildIds: 18349333634963991939
        ChildIds: 4846087921618052276
        ChildIds: 1536267252208667511
        ChildIds: 6430112898470961816
        ChildIds: 8719371722841976032
        ChildIds: 16394208839964222712
        ChildIds: 15607365016917335980
        ChildIds: 11289866004596740084
        ChildIds: 1212630155100019919
        ChildIds: 9761947871331132586
        ChildIds: 12232642632398952094
        ChildIds: 3058357453972921604
        ChildIds: 9009507382313573546
        ChildIds: 7748338316014572753
        ChildIds: 10008628523864242167
        ChildIds: 5836508195276053436
        ChildIds: 12931700334400375019
        ChildIds: 1584272609742044025
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
        Id: 11031111732406810787
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -55.0000153
            Z: 165
          }
          Rotation {
            Pitch: 51.0192566
            Yaw: 0.248903319
            Roll: -32.8797531
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 614351038817981059
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -50.0000153
            Z: 55
          }
          Rotation {
            Pitch: 53.7972946
            Yaw: -175.400909
            Roll: 154.872208
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8009994643836019356
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 145
          }
          Rotation {
            Pitch: 31.8649883
            Yaw: 77.2269516
            Roll: 75.5782166
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16387765212841678271
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 80
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109726
            Roll: 104.312302
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7274902828049581822
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -55
            Y: -90.0000153
            Z: 110
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.52285
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 1017152916142124566
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -85.0000153
            Z: 145
          }
          Rotation {
            Pitch: -28.848484
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7190611098807983135
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 30
            Y: -50.0000153
            Z: 200
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674927
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7047251185831670337
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
            Z: 220
          }
          Rotation {
            Yaw: 59.9999924
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 3440039834615341624
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 55
            Y: 100
            Z: 110.000031
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.5228653
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9969156103165866542
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
          }
          Rotation {
            Yaw: 59.9999847
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 80559037242189096
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -45
            Y: 100
            Z: 80
          }
          Rotation {
            Pitch: -28.8484707
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7429475936599277505
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Y: 5
            Z: 75
          }
          Rotation {
            Pitch: 31.864975
            Yaw: 77.2269135
            Roll: 75.5781784
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 18349333634963991939
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 20
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674698
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 4846087921618052276
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 75
            Y: 60
            Z: 50
          }
          Rotation {
            Pitch: 51.0192413
            Yaw: 0.248901904
            Roll: -32.879776
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 1536267252208667511
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -20
            Y: -85.0000076
            Z: 55
          }
          Rotation {
            Pitch: -54.075016
            Yaw: 112.164764
            Roll: 151.973938
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 6430112898470961816
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 15
            Y: 95
            Z: 165
          }
          Rotation {
            Pitch: -54.0749855
            Yaw: 112.164719
            Roll: 151.973923
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8719371722841976032
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 199.999954
          }
          Rotation {
            Pitch: 13.8495464
            Yaw: 114.693459
            Roll: -36.5148773
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16394208839964222712
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 5.00004578
            Z: 19.9999542
          }
          Rotation {
            Pitch: 18.3816986
            Yaw: 115.304298
            Roll: -34.3160515
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 15607365016917335980
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 90
            Y: -50
            Z: 105
          }
          Rotation {
            Pitch: -90
            Roll: 144.796616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 11289866004596740084
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -95
            Y: 60
            Z: 114.999985
          }
          Rotation {
            Pitch: -90
            Roll: 144.796585
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 1212630155100019919
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -89.9999695
            Z: 75
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646584
            Roll: 75.4550323
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9761947871331132586
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -50
            Y: 95.0000305
            Z: 145.000031
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646431
            Roll: 75.4550095
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 12232642632398952094
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -15
            Y: -90.0000153
            Z: 165
          }
          Rotation {
            Pitch: -55.0306778
            Yaw: -67.9460907
            Roll: -27.9354668
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 3058357453972921604
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 80
            Y: 54.999939
            Z: 165
          }
          Rotation {
            Pitch: 53.7972908
            Yaw: -175.400894
            Roll: 154.872223
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9009507382313573546
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Z: 145.000015
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109497
            Roll: 104.312309
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7748338316014572753
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 4.99998474
            Z: 200
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121464
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 10008628523864242167
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 20.0000038
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 5836508195276053436
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 25
            Y: -50.0000153
            Z: 20.0000038
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 12931700334400375019
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -30
            Y: 60
            Z: 195
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 1584272609742044025
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 20
            Y: 100
            Z: 55
          }
          Rotation {
            Pitch: -55.0306396
            Yaw: -67.946106
            Roll: -27.9354248
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 3883735461465149943
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7899127599885569362
        Name: "Points"
        Transform {
          Location {
            X: -46.5322342
            Y: 41.4556694
            Z: 11.8818436
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409195
            Roll: -29.237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16785417136820554431
        ChildIds: 1587518437803295949
        ChildIds: 15128689703855580702
        ChildIds: 37931215111118204
        ChildIds: 10098122470268959914
        ChildIds: 9924623162990768912
        ChildIds: 2074311616989986369
        ChildIds: 8956930998827335647
        ChildIds: 7875933706563296689
        ChildIds: 4585824902950942903
        ChildIds: 13130444889372696632
        ChildIds: 7583682568484661771
        ChildIds: 11987442775515244140
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
        Id: 1587518437803295949
        Name: "Sphere"
        Transform {
          Location {
            X: 65
            Y: -60
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 15128689703855580702
        Name: "Sphere"
        Transform {
          Location {
            X: -125
            Y: 45
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 37931215111118204
        Name: "Sphere"
        Transform {
          Location {
            X: -70
            Y: 45
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 10098122470268959914
        Name: "Sphere"
        Transform {
          Location {
            X: -110
            Y: -75
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 9924623162990768912
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -134.999985
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 2074311616989986369
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -64.9999847
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 8956930998827335647
        Name: "Sphere"
        Transform {
          Location {
            X: 60
            Y: 50.0000153
            Z: 210
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 7875933706563296689
        Name: "Sphere"
        Transform {
          Location {
            X: 100
            Y: 60
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 4585824902950942903
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Y: 115.000061
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 13130444889372696632
        Name: "Sphere"
        Transform {
          Location {
            X: 110
            Y: -59.999939
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 7583682568484661771
        Name: "Sphere"
        Transform {
          Location {
            X: -75
            Y: -70
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 11987442775515244140
        Name: "Sphere"
        Transform {
          Location {
            X: -15.0589294
            Y: 61.5471497
            Z: 3.60330772
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7899127599885569362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 15420232177868194397
        Name: "LegLift"
        Transform {
          Location {
            X: 103.572266
            Y: 144.047943
            Z: 55.6936646
          }
          Rotation {
            Yaw: -54.3185425
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 860128304689888490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_13"
        }
      }
      Objects {
        Id: 860128304689888490
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 15420232177868194397
        ChildIds: 6106630656256966860
        ChildIds: 6915215711573353427
        ChildIds: 690291283282899443
        ChildIds: 11415223051539632679
        ChildIds: 12595166165964262367
        ChildIds: 5273575875003431442
        ChildIds: 11657002115063980071
        ChildIds: 126085451395916408
        ChildIds: 4435157450998413843
        ChildIds: 5002400314176731216
        ChildIds: 6048306275853433299
        ChildIds: 1528617796725425960
        ChildIds: 4717113690865571096
        ChildIds: 11595206195274153487
        ChildIds: 1378064729865662637
        ChildIds: 11320345880901784631
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
        Id: 6106630656256966860
        Name: "Cone"
        Transform {
          Location {
            X: 1.4343977
            Y: 175.395157
            Z: -172.316849
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 860128304689888490
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 6915215711573353427
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.434021
            Y: 175.395538
            Z: -12.317194
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1.60000014
          }
        }
        ParentId: 860128304689888490
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 690291283282899443
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43424606
            Y: 190.395065
            Z: 62.6833572
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 2.40000033
          }
        }
        ParentId: 860128304689888490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 11415223051539632679
        Name: "Cone"
        Transform {
          Location {
            X: 1.43428469
            Y: 190.395187
            Z: -172.316864
          }
          Rotation {
            Roll: -169.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 860128304689888490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 12595166165964262367
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416977
            Y: 175.395355
            Z: 57.6832466
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 860128304689888490
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 5273575875003431442
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416882
            Y: 19.3790894
            Z: 18.795351
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 1.49999988
          }
        }
        ParentId: 860128304689888490
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 11657002115063980071
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: 59.9999504
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 860128304689888490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 126085451395916408
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 860128304689888490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4435157450998413843
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338398
            Y: 149.059662
            Z: -39.3568497
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.72
          }
        }
        ParentId: 860128304689888490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 4.33921798e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 5002400314176731216
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338274
            Y: 110.492188
            Z: 6.60570145
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.780000091
          }
        }
        ParentId: 860128304689888490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 6048306275853433299
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: 59.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 860128304689888490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1528617796725425960
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: -59.9999695
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 860128304689888490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4717113690865571096
        Name: "Cone"
        Transform {
          Location {
            X: 1.43441772
            Y: 187.632675
            Z: 60.218174
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 860128304689888490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 11595206195274153487
        Name: "joint"
        Transform {
          Location {
            X: 1.43448448
            Y: 151.411652
            Z: 75.4138184
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 0.661736846
            Y: 0.661736846
            Z: 0.661736846
          }
        }
        ParentId: 860128304689888490
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
        Id: 1378064729865662637
        Name: "Piston"
        Transform {
          Location {
            X: 1.43412542
            Y: 91.59095
            Z: 11.8017797
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 860128304689888490
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
        Id: 11320345880901784631
        Name: "joint"
        Transform {
          Location {
            X: 1.43418837
            Y: -6.35125732
            Z: 22.1607132
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 860128304689888490
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
        Id: 16325338354048030006
        Name: "LegLift"
        Transform {
          Location {
            X: -111.758789
            Y: 135.801453
            Z: 52.6731873
          }
          Rotation {
            Yaw: 50.7612038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 14416583148990914609
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_12"
        }
      }
      Objects {
        Id: 14416583148990914609
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16325338354048030006
        ChildIds: 4960188547318652038
        ChildIds: 140016676795608539
        ChildIds: 2980736981360060565
        ChildIds: 3065480091549683306
        ChildIds: 1371597420780232836
        ChildIds: 7167576086624266099
        ChildIds: 4800839077680261923
        ChildIds: 15330349934673127352
        ChildIds: 6250000124919566210
        ChildIds: 3998115886345988066
        ChildIds: 3928133343057193870
        ChildIds: 11272550373722634549
        ChildIds: 7550756735357954772
        ChildIds: 8811595817760565165
        ChildIds: 16770358778912103924
        ChildIds: 3329365920573977662
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
        Id: 4960188547318652038
        Name: "Cone"
        Transform {
          Location {
            X: 1.4343977
            Y: 175.395157
            Z: -172.316849
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 14416583148990914609
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 140016676795608539
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.434021
            Y: 175.395538
            Z: -12.317194
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1.60000014
          }
        }
        ParentId: 14416583148990914609
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 2980736981360060565
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43424606
            Y: 190.395065
            Z: 62.6833572
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 2.40000033
          }
        }
        ParentId: 14416583148990914609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 3065480091549683306
        Name: "Cone"
        Transform {
          Location {
            X: 1.43428469
            Y: 190.395187
            Z: -172.316864
          }
          Rotation {
            Roll: -169.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 14416583148990914609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 1371597420780232836
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416977
            Y: 175.395355
            Z: 57.6832466
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 14416583148990914609
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 7167576086624266099
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416882
            Y: 19.3790894
            Z: 18.795351
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 1.49999988
          }
        }
        ParentId: 14416583148990914609
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 4800839077680261923
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: 59.9999504
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 14416583148990914609
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15330349934673127352
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 14416583148990914609
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 6250000124919566210
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338398
            Y: 149.059662
            Z: -39.3568497
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.72
          }
        }
        ParentId: 14416583148990914609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 4.33921798e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 3998115886345988066
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338274
            Y: 110.492188
            Z: 6.60570145
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.780000091
          }
        }
        ParentId: 14416583148990914609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 3928133343057193870
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: 59.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 14416583148990914609
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 11272550373722634549
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: -59.9999695
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 14416583148990914609
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 7550756735357954772
        Name: "Cone"
        Transform {
          Location {
            X: 1.43441772
            Y: 187.632675
            Z: 60.218174
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 14416583148990914609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 8811595817760565165
        Name: "joint"
        Transform {
          Location {
            X: 1.43448448
            Y: 151.411652
            Z: 75.4138184
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 0.661736846
            Y: 0.661736846
            Z: 0.661736846
          }
        }
        ParentId: 14416583148990914609
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
        Id: 16770358778912103924
        Name: "Piston"
        Transform {
          Location {
            X: 1.43412542
            Y: 91.59095
            Z: 11.8017797
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 14416583148990914609
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
        Id: 3329365920573977662
        Name: "joint"
        Transform {
          Location {
            X: 1.43418837
            Y: -6.35125732
            Z: 22.1607132
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 14416583148990914609
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
        Id: 5129551431674318145
        Name: "LegLift"
        Transform {
          Location {
            X: -104.632812
            Y: 40.4859619
            Z: 52.6731873
          }
          Rotation {
            Yaw: 94.2755737
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 7969967647036284664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_11"
        }
      }
      Objects {
        Id: 7969967647036284664
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5129551431674318145
        ChildIds: 4809051433782265502
        ChildIds: 11124597209432747234
        ChildIds: 17534034848952467272
        ChildIds: 11604185583901255952
        ChildIds: 12332313980895536907
        ChildIds: 17063390179445822601
        ChildIds: 16043796440905449462
        ChildIds: 272949853083097712
        ChildIds: 4416472898977454647
        ChildIds: 7268588869305196556
        ChildIds: 6968316991276848265
        ChildIds: 12565216056035395855
        ChildIds: 1290391678047779706
        ChildIds: 8934677124744802479
        ChildIds: 6877210847180139104
        ChildIds: 13134659125269670694
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
        Id: 4809051433782265502
        Name: "Cone"
        Transform {
          Location {
            X: 1.4343977
            Y: 175.395157
            Z: -172.316849
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 7969967647036284664
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 11124597209432747234
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.434021
            Y: 175.395538
            Z: -12.317194
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1.60000014
          }
        }
        ParentId: 7969967647036284664
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 17534034848952467272
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43424606
            Y: 190.395065
            Z: 62.6833572
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 2.40000033
          }
        }
        ParentId: 7969967647036284664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 11604185583901255952
        Name: "Cone"
        Transform {
          Location {
            X: 1.43428469
            Y: 190.395187
            Z: -172.316864
          }
          Rotation {
            Roll: -169.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 7969967647036284664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 12332313980895536907
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416977
            Y: 175.395355
            Z: 57.6832466
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 7969967647036284664
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 17063390179445822601
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416882
            Y: 19.3790894
            Z: 18.795351
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 1.49999988
          }
        }
        ParentId: 7969967647036284664
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 16043796440905449462
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: 59.9999504
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 7969967647036284664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 272949853083097712
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 7969967647036284664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 4416472898977454647
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338398
            Y: 149.059662
            Z: -39.3568497
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.72
          }
        }
        ParentId: 7969967647036284664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 4.33921798e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 7268588869305196556
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338274
            Y: 110.492188
            Z: 6.60570145
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.780000091
          }
        }
        ParentId: 7969967647036284664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 6968316991276848265
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: 59.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 7969967647036284664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 12565216056035395855
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: -59.9999695
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 7969967647036284664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1290391678047779706
        Name: "Cone"
        Transform {
          Location {
            X: 1.43441772
            Y: 187.632675
            Z: 60.218174
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 7969967647036284664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 8934677124744802479
        Name: "joint"
        Transform {
          Location {
            X: 1.43448448
            Y: 151.411652
            Z: 75.4138184
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 0.661736846
            Y: 0.661736846
            Z: 0.661736846
          }
        }
        ParentId: 7969967647036284664
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
        Id: 6877210847180139104
        Name: "Piston"
        Transform {
          Location {
            X: 1.43412542
            Y: 91.59095
            Z: 11.8017797
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 7969967647036284664
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
        Id: 13134659125269670694
        Name: "joint"
        Transform {
          Location {
            X: 1.43418837
            Y: -6.35125732
            Z: 22.1607132
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 7969967647036284664
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
        Id: 822380337118572914
        Name: "LegLift"
        Transform {
          Location {
            X: 109.255859
            Y: 57.4923401
            Z: 47.9412231
          }
          Rotation {
            Yaw: -93.8215332
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 15321310058780418018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_10"
        }
      }
      Objects {
        Id: 15321310058780418018
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 822380337118572914
        ChildIds: 7721827812102734630
        ChildIds: 14082076977889326091
        ChildIds: 672092639015398946
        ChildIds: 699960607256100801
        ChildIds: 13972938321797703333
        ChildIds: 9590122435813304092
        ChildIds: 13000520854604384579
        ChildIds: 9204513584024080811
        ChildIds: 1270526417596967004
        ChildIds: 4926032592624305041
        ChildIds: 17040232387764320877
        ChildIds: 15573854521129645950
        ChildIds: 10618490115233652725
        ChildIds: 7104179012411595868
        ChildIds: 10190432420723691029
        ChildIds: 10400779896809351682
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
        Id: 7721827812102734630
        Name: "Cone"
        Transform {
          Location {
            X: 1.4343977
            Y: 175.395157
            Z: -172.316849
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 15321310058780418018
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 14082076977889326091
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.434021
            Y: 175.395538
            Z: -12.317194
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1.60000014
          }
        }
        ParentId: 15321310058780418018
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 672092639015398946
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43424606
            Y: 190.395065
            Z: 62.6833572
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 2.40000033
          }
        }
        ParentId: 15321310058780418018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 699960607256100801
        Name: "Cone"
        Transform {
          Location {
            X: 1.43428469
            Y: 190.395187
            Z: -172.316864
          }
          Rotation {
            Roll: -169.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 15321310058780418018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 13972938321797703333
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416977
            Y: 175.395355
            Z: 57.6832466
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 15321310058780418018
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 9590122435813304092
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416882
            Y: 19.3790894
            Z: 18.795351
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 1.49999988
          }
        }
        ParentId: 15321310058780418018
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 13000520854604384579
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: 59.9999504
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 15321310058780418018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9204513584024080811
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 15321310058780418018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 1270526417596967004
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338398
            Y: 149.059662
            Z: -39.3568497
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.72
          }
        }
        ParentId: 15321310058780418018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 4.33921798e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 4926032592624305041
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338274
            Y: 110.492188
            Z: 6.60570145
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.780000091
          }
        }
        ParentId: 15321310058780418018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 17040232387764320877
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: 59.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 15321310058780418018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15573854521129645950
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: -59.9999695
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 15321310058780418018
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 10618490115233652725
        Name: "Cone"
        Transform {
          Location {
            X: 1.43441772
            Y: 187.632675
            Z: 60.218174
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 15321310058780418018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 7104179012411595868
        Name: "joint"
        Transform {
          Location {
            X: 1.43448448
            Y: 151.411652
            Z: 75.4138184
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 0.661736846
            Y: 0.661736846
            Z: 0.661736846
          }
        }
        ParentId: 15321310058780418018
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
        Id: 10190432420723691029
        Name: "Piston"
        Transform {
          Location {
            X: 1.43412542
            Y: 91.59095
            Z: 11.8017797
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15321310058780418018
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
        Id: 10400779896809351682
        Name: "joint"
        Transform {
          Location {
            X: 1.43418837
            Y: -6.35125732
            Z: 22.1607132
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 15321310058780418018
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
        Id: 24556340277722226
        Name: "LegLift"
        Transform {
          Location {
            X: 94.4863281
            Y: -89.2962646
            Z: 47.9412231
          }
          Rotation {
            Yaw: -115.308228
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 9589047487037257900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_9"
        }
      }
      Objects {
        Id: 9589047487037257900
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 24556340277722226
        ChildIds: 17982198069130841410
        ChildIds: 9689824596802803527
        ChildIds: 1869846858504698402
        ChildIds: 13468717896040295937
        ChildIds: 9192868049721609694
        ChildIds: 12421791820306236608
        ChildIds: 1419500794395504877
        ChildIds: 13411028220071609270
        ChildIds: 9117771519285024695
        ChildIds: 18318888767064584265
        ChildIds: 9763707953055209911
        ChildIds: 14141855535888180377
        ChildIds: 3031609393989021157
        ChildIds: 8359409710203907309
        ChildIds: 8870805851991769433
        ChildIds: 11345640544749762557
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
        Id: 17982198069130841410
        Name: "Cone"
        Transform {
          Location {
            X: 1.4343977
            Y: 175.395157
            Z: -172.316849
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 9589047487037257900
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 9689824596802803527
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.434021
            Y: 175.395538
            Z: -12.317194
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1.60000014
          }
        }
        ParentId: 9589047487037257900
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 1869846858504698402
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43424606
            Y: 190.395065
            Z: 62.6833572
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 2.40000033
          }
        }
        ParentId: 9589047487037257900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 13468717896040295937
        Name: "Cone"
        Transform {
          Location {
            X: 1.43428469
            Y: 190.395187
            Z: -172.316864
          }
          Rotation {
            Roll: -169.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 9589047487037257900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 9192868049721609694
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416977
            Y: 175.395355
            Z: 57.6832466
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 9589047487037257900
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 12421791820306236608
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416882
            Y: 19.3790894
            Z: 18.795351
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 1.49999988
          }
        }
        ParentId: 9589047487037257900
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 1419500794395504877
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: 59.9999504
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 9589047487037257900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 13411028220071609270
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 9589047487037257900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9117771519285024695
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338398
            Y: 149.059662
            Z: -39.3568497
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.72
          }
        }
        ParentId: 9589047487037257900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 4.33921798e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 18318888767064584265
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338274
            Y: 110.492188
            Z: 6.60570145
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.780000091
          }
        }
        ParentId: 9589047487037257900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 9763707953055209911
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: 59.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 9589047487037257900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 14141855535888180377
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: -59.9999695
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 9589047487037257900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 3031609393989021157
        Name: "Cone"
        Transform {
          Location {
            X: 1.43441772
            Y: 187.632675
            Z: 60.218174
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 9589047487037257900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 8359409710203907309
        Name: "joint"
        Transform {
          Location {
            X: 1.43448448
            Y: 151.411652
            Z: 75.4138184
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 0.661736846
            Y: 0.661736846
            Z: 0.661736846
          }
        }
        ParentId: 9589047487037257900
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
        Id: 8870805851991769433
        Name: "Piston"
        Transform {
          Location {
            X: 1.43412542
            Y: 91.59095
            Z: 11.8017797
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 9589047487037257900
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
        Id: 11345640544749762557
        Name: "joint"
        Transform {
          Location {
            X: 1.43418837
            Y: -6.35125732
            Z: 22.1607132
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 9589047487037257900
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
        Id: 15972222817350040761
        Name: "LegLift"
        Transform {
          Location {
            X: -94.2158203
            Y: -98.7189331
            Z: 52.6731262
          }
          Rotation {
            Yaw: 105.175865
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 8793712606394767207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_8"
        }
      }
      Objects {
        Id: 8793712606394767207
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15972222817350040761
        ChildIds: 17462278233858176869
        ChildIds: 5125938836072617046
        ChildIds: 3130329388162516913
        ChildIds: 4856565985187905850
        ChildIds: 5892275790056281247
        ChildIds: 688715689228640799
        ChildIds: 9194109333805758051
        ChildIds: 2614088256318320208
        ChildIds: 15633446277157143994
        ChildIds: 3316194492621093166
        ChildIds: 8358867113940153142
        ChildIds: 915990508543011521
        ChildIds: 9792760987852313230
        ChildIds: 6765749346559108590
        ChildIds: 6884690879493093886
        ChildIds: 7954187654391274481
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
        Id: 17462278233858176869
        Name: "Cone"
        Transform {
          Location {
            X: 1.4343977
            Y: 175.395157
            Z: -172.316849
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8793712606394767207
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 5125938836072617046
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.434021
            Y: 175.395538
            Z: -12.317194
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 1.60000014
          }
        }
        ParentId: 8793712606394767207
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 3130329388162516913
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43424606
            Y: 190.395065
            Z: 62.6833572
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 2.40000033
          }
        }
        ParentId: 8793712606394767207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 4856565985187905850
        Name: "Cone"
        Transform {
          Location {
            X: 1.43428469
            Y: 190.395187
            Z: -172.316864
          }
          Rotation {
            Roll: -169.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 8793712606394767207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 5892275790056281247
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416977
            Y: 175.395355
            Z: 57.6832466
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 8793712606394767207
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 688715689228640799
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.43416882
            Y: 19.3790894
            Z: 18.795351
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 1.49999988
          }
        }
        ParentId: 8793712606394767207
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
        CoreMesh {
          MeshAsset {
            Id: 12727423074974900645
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
        Id: 9194109333805758051
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: 59.9999504
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 8793712606394767207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 2614088256318320208
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43422532
            Y: 12.5491848
            Z: 16.9650955
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0600000098
            Y: 0.0600000098
            Z: 0.0600000098
          }
        }
        ParentId: 8793712606394767207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 15633446277157143994
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338398
            Y: 149.059662
            Z: -39.3568497
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.72
          }
        }
        ParentId: 8793712606394767207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 4.33921798e-07
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 3316194492621093166
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.4338274
            Y: 110.492188
            Z: 6.60570145
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.780000091
          }
        }
        ParentId: 8793712606394767207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6531257921240935799
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
        Id: 8358867113940153142
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: 59.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 8793712606394767207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 915990508543011521
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 1.43406487
            Y: 170.311951
            Z: 70.2182922
          }
          Rotation {
            Pitch: -59.9999695
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.0661736876
            Y: 0.0661736876
            Z: 0.0661736876
          }
        }
        ParentId: 8793712606394767207
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12381939234011723748
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
        Id: 9792760987852313230
        Name: "Cone"
        Transform {
          Location {
            X: 1.43441772
            Y: 187.632675
            Z: 60.218174
          }
          Rotation {
            Roll: -10
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 8793712606394767207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.64
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
        CoreMesh {
          MeshAsset {
            Id: 3140835179753285862
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
        Id: 6765749346559108590
        Name: "joint"
        Transform {
          Location {
            X: 1.43448448
            Y: 151.411652
            Z: 75.4138184
          }
          Rotation {
            Roll: 30.0000057
          }
          Scale {
            X: 0.661736846
            Y: 0.661736846
            Z: 0.661736846
          }
        }
        ParentId: 8793712606394767207
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
        Id: 6884690879493093886
        Name: "Piston"
        Transform {
          Location {
            X: 1.43412542
            Y: 91.59095
            Z: 11.8017797
          }
          Rotation {
            Roll: 139.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8793712606394767207
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
        Id: 7954187654391274481
        Name: "joint"
        Transform {
          Location {
            X: 1.43418837
            Y: -6.35125732
            Z: 22.1607132
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 8793712606394767207
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
        Id: 10444162096919677075
        Name: "Torso"
        Transform {
          Location {
            X: -5
            Y: 40
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 18209393171763586597
        ChildIds: 572942168058511930
        ChildIds: 7140953174243050403
        ChildIds: 13460921223582982049
        ChildIds: 815910539962852121
        ChildIds: 4321663481133426454
        ChildIds: 8117962448070383735
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
        Id: 572942168058511930
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -9.46233559
            Roll: -99.4623413
          }
          Scale {
            X: 1.4
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 10444162096919677075
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 7140953174243050403
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1.4
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 10444162096919677075
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 13460921223582982049
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.9999847
            Roll: 89.9999924
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 10444162096919677075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 815910539962852121
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.9999847
            Yaw: 2.22904441e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 10444162096919677075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 4321663481133426454
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -39.9999847
            Yaw: 2.22904441e-06
            Roll: 89.9999924
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 10444162096919677075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 8117962448070383735
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -39.9999847
            Yaw: -2.22904441e-06
            Roll: -89.9999924
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.6
          }
        }
        ParentId: 10444162096919677075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 4.72068791e-07
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 18332158431453145458
        Name: "TowerDefenders_NPCGemSpawner"
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
        ParentId: 10866582784375684166
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10439007724464620084
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
            Id: 17116944691457542916
          }
        }
      }
      Objects {
        Id: 8157864544960921136
        Name: "VirusT1_animated"
        Transform {
          Location {
            X: 19.7958984
            Y: 36.6015625
            Z: 66.777832
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.553638875
            Y: 0.553638875
            Z: 0.553638875
          }
        }
        ParentId: 4350375887703067498
        ChildIds: 228618512625646233
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
        Id: 228618512625646233
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
        ParentId: 8157864544960921136
        ChildIds: 15526406695500012689
        ChildIds: 13255977850064941090
        ChildIds: 2329052567725566001
        ChildIds: 3967396358349041911
        ChildIds: 12914367624653812716
        ChildIds: 11219524770290394251
        ChildIds: 9227073754975233739
        ChildIds: 14409434837988927595
        ChildIds: 2071304944837678424
        ChildIds: 1540199826428599925
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
        Id: 15526406695500012689
        Name: "SmallLegMovementExample"
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
        ParentId: 228618512625646233
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 5382415688800582143
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 12914367624653812716
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 2
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 13255977850064941090
        Name: "SmallLegMovementExample"
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
        ParentId: 228618512625646233
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 11219524770290394251
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 8033648187447989520
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 2
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 2329052567725566001
        Name: "SmallLegMovementExample"
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
        ParentId: 228618512625646233
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 6279769100172728495
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 9227073754975233739
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: false
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 2
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 3967396358349041911
        Name: "SmallLegMovementExample"
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
        ParentId: 228618512625646233
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 1132904523104777289
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 14409434837988927595
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 2
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 12914367624653812716
        Name: "LegLift"
        Transform {
          Location {
            X: 103.572258
            Y: 144.047867
            Z: 55.6936607
          }
          Rotation {
            Yaw: -30.6236877
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 228618512625646233
        ChildIds: 5382415688800582143
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_7"
        }
      }
      Objects {
        Id: 5382415688800582143
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 12914367624653812716
        ChildIds: 8694889017939732567
        ChildIds: 5951174292408495860
        ChildIds: 11744589198949299061
        ChildIds: 538380983680063113
        ChildIds: 14313760164764187687
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
        Id: 8694889017939732567
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 9.32203484
            Y: 158.990906
            Z: 25.3473091
          }
          Rotation {
            Pitch: -78.4675522
            Yaw: 55.6193237
            Roll: -153.944031
          }
          Scale {
            X: 2.02297926
            Y: 2.02297926
            Z: 4.62395334
          }
        }
        ParentId: 5382415688800582143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 5951174292408495860
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 21.2436428
            Y: 292.221893
            Z: 40.1952515
          }
          Rotation {
            Pitch: -4.59501648
            Yaw: 80.8111725
            Roll: -174.94577
          }
          Scale {
            X: 1.44498527
            Y: 2.31197643
            Z: 4.33495569
          }
        }
        ParentId: 5382415688800582143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
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
        Id: 11744589198949299061
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 24.5507812
            Y: 261.806641
            Z: 32.7275391
          }
          Rotation {
            Pitch: -44.3948822
            Yaw: 76.2655869
            Roll: 7.05940437
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 5382415688800582143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 538380983680063113
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 28.2275391
            Y: 276.851562
            Z: 17.5639648
          }
          Rotation {
            Pitch: -43.4280243
            Yaw: 104.129784
            Roll: -12.4653473
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 5382415688800582143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 14313760164764187687
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -1.44921875
            Y: 276.232422
            Z: 20.0805664
          }
          Rotation {
            Pitch: -38.8566093
            Yaw: 50.4243393
            Roll: 24.4084187
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 5382415688800582143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 11219524770290394251
        Name: "LegLift"
        Transform {
          Location {
            X: -111.758713
            Y: 135.80072
            Z: 52.6731911
          }
          Rotation {
            Yaw: 43.8109055
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 228618512625646233
        ChildIds: 8033648187447989520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_6"
        }
      }
      Objects {
        Id: 8033648187447989520
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11219524770290394251
        ChildIds: 16661724266918146185
        ChildIds: 3490277061745504842
        ChildIds: 8025569791609638831
        ChildIds: 10840001204735300626
        ChildIds: 666277346042477799
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
        Id: 16661724266918146185
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -4.15429688
            Y: 266.676758
            Z: 20.7426758
          }
          Rotation {
            Pitch: -41.4190636
            Yaw: 61.5674934
            Roll: 19.4435
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 8033648187447989520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 3490277061745504842
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 23.0666866
            Y: 152.067612
            Z: 24.4895077
          }
          Rotation {
            Pitch: -79.985321
            Yaw: 86.4823914
            Roll: -177.26442
          }
          Scale {
            X: 2.02297926
            Y: 2.02297926
            Z: 4.62395334
          }
        }
        ParentId: 8033648187447989520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 8025569791609638831
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.6415768
            Y: 285.749451
            Z: 39.0771141
          }
          Rotation {
            Pitch: -4.99644709
            Yaw: 89.1346893
            Roll: -179.522614
          }
          Scale {
            X: 1.44498527
            Y: 2.31197643
            Z: 4.33495569
          }
        }
        ParentId: 8033648187447989520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
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
        Id: 10840001204735300626
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 24.5078125
            Y: 256.044922
            Z: 31.1992188
          }
          Rotation {
            Pitch: -44.9946213
            Yaw: 88.7008057
            Roll: 0.672462583
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 8033648187447989520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 666277346042477799
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 24.8544922
            Y: 271.367188
            Z: 15.875
          }
          Rotation {
            Pitch: -41.8543091
            Yaw: 116.033188
            Roll: -18.3119392
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 8033648187447989520
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 9227073754975233739
        Name: "LegLift"
        Transform {
          Location {
            X: -104.632263
            Y: -39.3331451
            Z: 52.6731911
          }
          Rotation {
            Yaw: 127.169632
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 228618512625646233
        ChildIds: 6279769100172728495
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_5"
        }
      }
      Objects {
        Id: 6279769100172728495
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9227073754975233739
        ChildIds: 9454753763059583712
        ChildIds: 18308987687890321248
        ChildIds: 11691771836184988631
        ChildIds: 12286838770767470120
        ChildIds: 17134352019299594609
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
        Id: 9454753763059583712
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -13.0259762
            Y: 147.376236
            Z: 27.1981049
          }
          Rotation {
            Pitch: -79.4901581
            Yaw: 110.45047
            Roll: 164.229431
          }
          Scale {
            X: 2.02297926
            Y: 2.02297926
            Z: 4.62395334
          }
        }
        ParentId: 6279769100172728495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 18308987687890321248
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -30.9596272
            Y: 279.884521
            Z: 42.4632645
          }
          Rotation {
            Pitch: -4.87162542
            Yaw: 95.1741943
            Roll: 177.148163
          }
          Scale {
            X: 1.44498527
            Y: 2.31197643
            Z: 4.33495569
          }
        }
        ParentId: 6279769100172728495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
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
        Id: 11691771836184988631
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -21.6210938
            Y: 250.988281
            Z: 34.1186523
          }
          Rotation {
            Pitch: -44.8075027
            Yaw: 97.7578
            Roll: -4.00674343
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 6279769100172728495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 12286838770767470120
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -23.6972656
            Y: 266.226562
            Z: 18.8432617
          }
          Rotation {
            Pitch: -40.1860313
            Yaw: 124.283737
            Roll: -22.1159344
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 6279769100172728495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 17134352019299594609
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -51.7626953
            Y: 258.665039
            Z: 25.3676758
          }
          Rotation {
            Pitch: -42.7797318
            Yaw: 70.0573959
            Roll: 15.362505
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 6279769100172728495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 14409434837988927595
        Name: "LegLift"
        Transform {
          Location {
            X: 109.255203
            Y: -22.3274193
            Z: 47.9412041
          }
          Rotation {
            Yaw: -141.373276
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 228618512625646233
        ChildIds: 1132904523104777289
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_4"
        }
      }
      Objects {
        Id: 1132904523104777289
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 14409434837988927595
        ChildIds: 9653370377109078018
        ChildIds: 10373870021253094203
        ChildIds: 15616770946510635450
        ChildIds: 17623900852232592594
        ChildIds: 1628786161406792348
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
        Id: 9653370377109078018
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.960042775
            Y: 157.272537
            Z: 26.9485092
          }
          Rotation {
            Pitch: -78.3182526
            Yaw: 125.863182
            Roll: 152.889191
          }
          Scale {
            X: 2.02297926
            Y: 2.02297926
            Z: 4.62395334
          }
        }
        ParentId: 1132904523104777289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 10373870021253094203
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -28.0594826
            Y: 288.098267
            Z: 43.1851273
          }
          Rotation {
            Pitch: -4.55252552
            Yaw: 99.6586609
            Roll: 174.689011
          }
          Scale {
            X: 1.44498527
            Y: 2.31197643
            Z: 4.33495569
          }
        }
        ParentId: 1132904523104777289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
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
        CoreMesh {
          MeshAsset {
            Id: 4801985963367974663
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
        Id: 15616770946510635450
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -16.9589844
            Y: 259.967773
            Z: 34.3984375
          }
          Rotation {
            Pitch: -44.3317451
            Yaw: 104.429955
            Roll: -7.41141558
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 1132904523104777289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 17623900852232592594
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -20.8222656
            Y: 274.982422
            Z: 19.2514648
          }
          Rotation {
            Pitch: -38.6902657
            Yaw: 130.184982
            Roll: -24.6637974
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 1132904523104777289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 1628786161406792348
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -47.9375
            Y: 265.358398
            Z: 26.9672852
          }
          Rotation {
            Pitch: -43.4898415
            Yaw: 76.5583801
            Roll: 12.1182261
          }
          Scale {
            X: 0.433495581
            Y: -0.144498527
            Z: 0.577994108
          }
        }
        ParentId: 1132904523104777289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 2071304944837678424
        Name: "Torso"
        Transform {
          Location {
            X: -5
            Y: 40
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 228618512625646233
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
        Id: 1540199826428599925
        Name: "Abdomen"
        Transform {
          Location {
            X: 3.17058253
            Y: 52.7352486
            Z: 106.566116
          }
          Rotation {
            Yaw: -177.651581
          }
          Scale {
            X: 1.15598822
            Y: 1.15598822
            Z: 1.15598822
          }
        }
        ParentId: 228618512625646233
        ChildIds: 17251941833969261439
        ChildIds: 13541066512117375211
        ChildIds: 15896105453423188401
        ChildIds: 16150070730895042841
        ChildIds: 11439972124228273023
        ChildIds: 2609319710279480020
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
        Id: 17251941833969261439
        Name: "Icosahedron"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 2.60000038
            Y: 2.60000038
            Z: 2.60000038
          }
        }
        ParentId: 1540199826428599925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 667672888648265600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137748227
              G: 0.799999952
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
        CoreMesh {
          MeshAsset {
            Id: 17264922194081618045
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
        Id: 13541066512117375211
        Name: "Edges"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1540199826428599925
        ChildIds: 16260102242769929266
        ChildIds: 16245757786469243577
        ChildIds: 9479396615806381854
        ChildIds: 10351281292822988344
        ChildIds: 13791887260886548988
        ChildIds: 12710107806177374610
        ChildIds: 5803692379363516438
        ChildIds: 2926642695015718757
        ChildIds: 16072792707536792115
        ChildIds: 8631443811367010158
        ChildIds: 10640180902696381765
        ChildIds: 17136173798203262915
        ChildIds: 18023333556420008219
        ChildIds: 8563521305951990330
        ChildIds: 7239622905957081916
        ChildIds: 6501181412308974508
        ChildIds: 11997791989530208792
        ChildIds: 5196190330626907789
        ChildIds: 991538857476245767
        ChildIds: 15619317714914696224
        ChildIds: 16647616559966806991
        ChildIds: 4050904275903290845
        ChildIds: 5000051239187274871
        ChildIds: 109951894310176670
        ChildIds: 10188757517438588369
        ChildIds: 9935844276190534252
        ChildIds: 764700586545738281
        ChildIds: 10067572266026056864
        ChildIds: 18439070601814754802
        ChildIds: 6163209952116810042
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
        Id: 16260102242769929266
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -55.0000153
            Z: 165
          }
          Rotation {
            Pitch: 51.0192566
            Yaw: 0.248903319
            Roll: -32.8797531
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16245757786469243577
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -50.0000153
            Z: 55
          }
          Rotation {
            Pitch: 53.7972946
            Yaw: -175.400909
            Roll: 154.872208
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9479396615806381854
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 145
          }
          Rotation {
            Pitch: 31.8649883
            Yaw: 77.2269516
            Roll: 75.5782166
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 10351281292822988344
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 80
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109726
            Roll: 104.312302
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 13791887260886548988
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -55
            Y: -90.0000153
            Z: 110
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.52285
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 12710107806177374610
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -85.0000153
            Z: 145
          }
          Rotation {
            Pitch: -28.848484
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 5803692379363516438
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 30
            Y: -50.0000153
            Z: 200
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674927
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 2926642695015718757
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
            Z: 220
          }
          Rotation {
            Yaw: 59.9999924
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16072792707536792115
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 55
            Y: 100
            Z: 110.000031
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.5228653
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8631443811367010158
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
          }
          Rotation {
            Yaw: 59.9999847
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 10640180902696381765
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -45
            Y: 100
            Z: 80
          }
          Rotation {
            Pitch: -28.8484707
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 17136173798203262915
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Y: 5
            Z: 75
          }
          Rotation {
            Pitch: 31.864975
            Yaw: 77.2269135
            Roll: 75.5781784
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 18023333556420008219
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 20
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674698
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8563521305951990330
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 75
            Y: 60
            Z: 50
          }
          Rotation {
            Pitch: 51.0192413
            Yaw: 0.248901904
            Roll: -32.879776
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 7239622905957081916
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -20
            Y: -85.0000076
            Z: 55
          }
          Rotation {
            Pitch: -54.075016
            Yaw: 112.164764
            Roll: 151.973938
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 6501181412308974508
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 15
            Y: 95
            Z: 165
          }
          Rotation {
            Pitch: -54.0749855
            Yaw: 112.164719
            Roll: 151.973923
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 11997791989530208792
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 199.999954
          }
          Rotation {
            Pitch: 13.8495464
            Yaw: 114.693459
            Roll: -36.5148773
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 5196190330626907789
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 5.00004578
            Z: 19.9999542
          }
          Rotation {
            Pitch: 18.3816986
            Yaw: 115.304298
            Roll: -34.3160515
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 991538857476245767
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 90
            Y: -50
            Z: 105
          }
          Rotation {
            Pitch: -90
            Roll: 144.796616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 15619317714914696224
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -95
            Y: 60
            Z: 114.999985
          }
          Rotation {
            Pitch: -90
            Roll: 144.796585
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16647616559966806991
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -89.9999695
            Z: 75
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646584
            Roll: 75.4550323
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 4050904275903290845
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -50
            Y: 95.0000305
            Z: 145.000031
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646431
            Roll: 75.4550095
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 5000051239187274871
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -15
            Y: -90.0000153
            Z: 165
          }
          Rotation {
            Pitch: -55.0306778
            Yaw: -67.9460907
            Roll: -27.9354668
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 109951894310176670
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 80
            Y: 54.999939
            Z: 165
          }
          Rotation {
            Pitch: 53.7972908
            Yaw: -175.400894
            Roll: 154.872223
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 10188757517438588369
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Z: 145.000015
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109497
            Roll: 104.312309
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9935844276190534252
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 4.99998474
            Z: 200
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121464
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 764700586545738281
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 20.0000038
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 10067572266026056864
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 25
            Y: -50.0000153
            Z: 20.0000038
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 18439070601814754802
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -30
            Y: 60
            Z: 195
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 6163209952116810042
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 20
            Y: 100
            Z: 55
          }
          Rotation {
            Pitch: -55.0306396
            Yaw: -67.946106
            Roll: -27.9354248
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 13541066512117375211
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 15896105453423188401
        Name: "Points"
        Transform {
          Location {
            X: -46.5322342
            Y: 41.4556694
            Z: 11.8818436
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409195
            Roll: -29.237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1540199826428599925
        ChildIds: 2133497458308845851
        ChildIds: 16531726128974840085
        ChildIds: 1216244008678994412
        ChildIds: 5750597365172566765
        ChildIds: 9402122265038314111
        ChildIds: 18269650394247294032
        ChildIds: 6533250862894260889
        ChildIds: 6921406908211844982
        ChildIds: 14866469096716141101
        ChildIds: 14564155110944600038
        ChildIds: 6377685488454187864
        ChildIds: 17518739881273686260
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
        Id: 2133497458308845851
        Name: "Sphere"
        Transform {
          Location {
            X: 65
            Y: -60
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 16531726128974840085
        Name: "Sphere"
        Transform {
          Location {
            X: -125
            Y: 45
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 1216244008678994412
        Name: "Sphere"
        Transform {
          Location {
            X: -70
            Y: 45
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 5750597365172566765
        Name: "Sphere"
        Transform {
          Location {
            X: -110
            Y: -75
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 9402122265038314111
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -134.999985
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 18269650394247294032
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -64.9999847
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 6533250862894260889
        Name: "Sphere"
        Transform {
          Location {
            X: 60
            Y: 50.0000153
            Z: 210
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 6921406908211844982
        Name: "Sphere"
        Transform {
          Location {
            X: 100
            Y: 60
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 14866469096716141101
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Y: 115.000061
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 14564155110944600038
        Name: "Sphere"
        Transform {
          Location {
            X: 110
            Y: -59.999939
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 6377685488454187864
        Name: "Sphere"
        Transform {
          Location {
            X: -75
            Y: -70
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 17518739881273686260
        Name: "Sphere"
        Transform {
          Location {
            X: -16.5753937
            Y: 60.5484924
            Z: 4.17235374
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15896105453423188401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 16150070730895042841
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 3.57132077
            Y: 0.00014603138
            Z: -25
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 134.999969
            Roll: -179.999954
          }
          Scale {
            X: 7.87500048
            Y: 4.25
            Z: 6.25
          }
        }
        ParentId: 1540199826428599925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 9544913535066953067
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
        Id: 11439972124228273023
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 3.57132077
            Y: 0.00014603138
            Z: -25
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -134.999969
            Roll: -179.999954
          }
          Scale {
            X: 7.87500048
            Y: 4.25
            Z: 6.25
          }
        }
        ParentId: 1540199826428599925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 9544913535066953067
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
        Id: 2609319710279480020
        Name: "Sphere"
        Transform {
          Location {
            X: 3.57131219
            Y: -12.499671
            Z: 100
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -1.38058608e-12
            Roll: 1.79342678e-05
          }
          Scale {
            X: 3.25000024
            Y: 3.25000024
            Z: 3.25000024
          }
        }
        ParentId: 1540199826428599925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 667672888648265600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0134436972
              G: 0.145000011
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
        CoreMesh {
          MeshAsset {
            Id: 10851872944872800303
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
        Id: 15851583944100426268
        Name: "VirusT2_animated"
        Transform {
          Location {
            X: -49.3046875
            Y: 687.75293
            Z: 232.370972
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.73860395
            Y: 0.73860395
            Z: 0.73860395
          }
        }
        ParentId: 4350375887703067498
        ChildIds: 4477249276972054473
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
        Id: 4477249276972054473
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
        ParentId: 15851583944100426268
        ChildIds: 4632079412224015535
        ChildIds: 11681168119923934697
        ChildIds: 815405798190686622
        ChildIds: 15953327549015149452
        ChildIds: 8439829897512554917
        ChildIds: 17604088846520113823
        ChildIds: 12593726282156654738
        ChildIds: 16448896857768903727
        ChildIds: 9796362328508949995
        ChildIds: 17976431130181254624
        ChildIds: 12081406445413434655
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
        Id: 4632079412224015535
        Name: "SmallLegMovementExample"
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
        ParentId: 4477249276972054473
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 15848631438311817861
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 8439829897512554917
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 11681168119923934697
        Name: "SmallLegMovementExample"
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
        ParentId: 4477249276972054473
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 17604088846520113823
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 2407350351645466167
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 815405798190686622
        Name: "SmallLegMovementExample"
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
        ParentId: 4477249276972054473
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 5371987732202494416
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 12593726282156654738
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: false
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 15953327549015149452
        Name: "SmallLegMovementExample"
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
        ParentId: 4477249276972054473
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 14275762060541132080
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 16448896857768903727
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 8439829897512554917
        Name: "LegLift"
        Transform {
          Location {
            X: 103.572258
            Y: 144.047867
            Z: 55.6936607
          }
          Rotation {
            Yaw: -30.6236877
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 15848631438311817861
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_3"
        }
      }
      Objects {
        Id: 15848631438311817861
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 8439829897512554917
        ChildIds: 3242575529520435656
        ChildIds: 11016655466739743134
        ChildIds: 7768802969365254493
        ChildIds: 2843492782670724488
        ChildIds: 2880107910842365106
        ChildIds: 5891965778360248726
        ChildIds: 14310649406746579812
        ChildIds: 10597102928992458536
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
        Id: 3242575529520435656
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 87.5645065
            Y: 191.686874
            Z: -15.0887871
          }
          Rotation {
            Pitch: -21.5354
            Yaw: 82.9998245
            Roll: 4.38169098
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 11016655466739743134
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 2.86863971
            Y: 11.5741215
            Z: 44.6259651
          }
          Rotation {
            Pitch: -60.8285942
            Yaw: 89.2034836
            Roll: -18.2144871
          }
          Scale {
            X: 0.731108844
            Y: 0.426574618
            Z: 3.65554452
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 7768802969365254493
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 127.028473
            Y: 251.665833
            Z: -355.112183
          }
          Rotation {
            Pitch: -11.9220943
            Yaw: 75.0378723
            Roll: -178.958267
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16655706198207982895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 2843492782670724488
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 105.292336
            Y: 203.902359
            Z: -246.727722
          }
          Rotation {
            Pitch: -28.3288918
            Yaw: -93.1877747
            Roll: -4.63071871
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 2880107910842365106
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 91.2562256
            Y: 158.091721
            Z: -129.30307
          }
          Rotation {
            Pitch: -42.6170769
            Yaw: -98.6644592
            Roll: 164.826935
          }
          Scale {
            X: 0.215800852
            Y: 0.0633844733
            Z: 0.64741385
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 5891965778360248726
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 109.737869
            Y: 256.895386
            Z: -352.327576
          }
          Rotation {
            Pitch: -3.65695143
            Yaw: 99.8441925
            Roll: 162.356735
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16655706198207982895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 14310649406746579812
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 115.621048
            Y: 252.506821
            Z: -366.96814
          }
          Rotation {
            Pitch: -11.9220676
            Yaw: 75.0378647
            Roll: -8.95830441
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 10597102928992458536
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 115.621048
            Y: 252.506821
            Z: -366.96814
          }
          Rotation {
            Pitch: 6.55567646
            Yaw: 153.330765
            Roll: -13.3802414
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 15848631438311817861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 17604088846520113823
        Name: "LegLift"
        Transform {
          Location {
            X: -111.758713
            Y: 135.80072
            Z: 52.6731911
          }
          Rotation {
            Yaw: 43.8109055
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 2407350351645466167
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_2"
        }
      }
      Objects {
        Id: 2407350351645466167
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17604088846520113823
        ChildIds: 12691146989709749300
        ChildIds: 3432393343047597222
        ChildIds: 2374778335041076389
        ChildIds: 8735297109326826351
        ChildIds: 16257483479129473215
        ChildIds: 10206973277782101981
        ChildIds: 6035758617863047371
        ChildIds: 5208221250403426165
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
        Id: 12691146989709749300
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 78.5164108
            Y: 144.624374
            Z: 15.5704927
          }
          Rotation {
            Pitch: -21.4812794
            Yaw: 82.1126251
            Roll: 4.82723236
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 3432393343047597222
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -8.88120747
            Y: -34.4013672
            Z: 74.6575928
          }
          Rotation {
            Pitch: -60.8174706
            Yaw: 87.7312241
            Roll: -17.3573112
          }
          Scale {
            X: 0.731108844
            Y: 0.426574618
            Z: 3.65554452
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 2374778335041076389
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 121.215553
            Y: 204.083786
            Z: -324.152985
          }
          Rotation {
            Pitch: -11.8113432
            Yaw: 74.2293167
            Roll: -178.546371
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 8735297109326826351
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 98.0874786
            Y: 156.604568
            Z: -215.932602
          }
          Rotation {
            Pitch: -28.3539104
            Yaw: -93.6865463
            Roll: -5.10482836
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 16257483479129473215
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 82.6177063
            Y: 110.979515
            Z: -98.6151
          }
          Rotation {
            Pitch: -42.6812668
            Yaw: -99.0078
            Roll: 164.26532
          }
          Scale {
            X: 0.215800852
            Y: 0.0633844733
            Z: 0.64741385
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 10206973277782101981
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 103.97242
            Y: 209.531174
            Z: -321.494171
          }
          Rotation {
            Pitch: -3.72575879
            Yaw: 99.0937424
            Roll: 162.769928
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 6035758617863047371
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 109.905815
            Y: 205.068634
            Z: -336.092
          }
          Rotation {
            Pitch: -11.8113222
            Yaw: 74.229332
            Roll: -8.54640102
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 5208221250403426165
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 109.905815
            Y: 205.068634
            Z: -336.092
          }
          Rotation {
            Pitch: 6.18325377
            Yaw: 152.628128
            Roll: -13.1891727
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 2407350351645466167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 12593726282156654738
        Name: "LegLift"
        Transform {
          Location {
            X: -27.2923012
            Y: 62.3887367
            Z: 52.6732
          }
          Rotation {
            Yaw: 127.169632
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 5371987732202494416
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift_1"
        }
      }
      Objects {
        Id: 5371987732202494416
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12593726282156654738
        ChildIds: 1371521527604671694
        ChildIds: 10534925644851943248
        ChildIds: 3445419155379331237
        ChildIds: 439573381401118954
        ChildIds: 5921172841523370595
        ChildIds: 5880998840503980126
        ChildIds: 7537626844942092088
        ChildIds: 16468131779367895115
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
        Id: 1371521527604671694
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -6.55961704
            Y: 86.603981
            Z: -42.4747314
          }
          Rotation {
            Pitch: -20.8030262
            Yaw: 105.081078
            Roll: -6.70192575
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 10534925644851943248
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -15.3564062
            Y: -44.1603966
            Z: 3.4345758
          }
          Rotation {
            Pitch: -57.8194733
            Yaw: 124.108589
            Roll: -37.7355499
          }
          Scale {
            X: 0.488588959
            Y: 0.28507331
            Z: 2.44294477
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 3445419155379331237
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -34.5904198
            Y: 126.423676
            Z: -269.555115
          }
          Rotation {
            Pitch: -12.7904367
            Yaw: 95.3733673
            Roll: 170.473206
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 439573381401118954
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -25.48699
            Y: 93.6418381
            Z: -196.625656
          }
          Rotation {
            Pitch: -28.8762493
            Yaw: -80.778656
            Roll: 7.15702152
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 5921172841523370595
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -10.9019718
            Y: 63.8547935
            Z: -118.630333
          }
          Rotation {
            Pitch: -41.8291359
            Yaw: -90.0069427
            Roll: 178.79155
          }
          Scale {
            X: 0.144216418
            Y: 0.0423588827
            Z: 0.432656825
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 5880998840503980126
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -46.1368675
            Y: 126.245125
            Z: -265.573456
          }
          Rotation {
            Pitch: -0.268091738
            Yaw: 118.248352
            Roll: 152.560181
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 7537626844942092088
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -43.2975235
            Y: 124.388893
            Z: -275.979095
          }
          Rotation {
            Pitch: -12.7904167
            Yaw: 95.3733673
            Roll: -19.5268
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 16468131779367895115
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -43.2975235
            Y: 124.388893
            Z: -275.979095
          }
          Rotation {
            Pitch: 16.4129105
            Yaw: 170.74765
            Roll: -16.6359692
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 5371987732202494416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 16448896857768903727
        Name: "LegLift"
        Transform {
          Location {
            X: 94.1718
            Y: 68.7622604
            Z: 47.9411812
          }
          Rotation {
            Yaw: -141.373276
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 14275762060541132080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LegLift"
        }
      }
      Objects {
        Id: 14275762060541132080
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 16448896857768903727
        ChildIds: 5716642219339392066
        ChildIds: 16716105149813334150
        ChildIds: 10472478334588364958
        ChildIds: 16892801060122076604
        ChildIds: 7857245061010912130
        ChildIds: 18075661949596425641
        ChildIds: 7588764519583318978
        ChildIds: 18300162625260756222
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
        Id: 5716642219339392066
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -15.5962849
            Y: 89.9036713
            Z: -45.3520622
          }
          Rotation {
            Pitch: -23.0535202
            Yaw: 133.362518
            Roll: 3.32035756
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 16716105149813334150
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 39.9071579
            Y: -29.5616894
            Z: -1.40292668
          }
          Rotation {
            Pitch: -62.2144814
            Yaw: 141.304916
            Roll: -20.6503906
          }
          Scale {
            X: 0.488588959
            Y: 0.28507331
            Z: 2.44294477
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 10472478334588364958
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -28.0350761
            Y: 128.803223
            Z: -273.9758
          }
          Rotation {
            Pitch: -13.5631018
            Yaw: 125.169579
            Roll: -179.736374
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 16892801060122076604
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -13.3533936
            Y: 99.413353
            Z: -200.512756
          }
          Rotation {
            Pitch: -26.8704
            Yaw: -43.7864227
            Roll: -3.4249444
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17277024848322937415
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
        Id: 7857245061010912130
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 3.60681677
            Y: 74.9880447
            Z: -121.14669
          }
          Rotation {
            Pitch: -41.0610886
            Yaw: -49.5290146
            Roll: 166.062988
          }
          Scale {
            X: 0.144216418
            Y: 0.0423588827
            Z: 0.432656825
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 18075661949596425641
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -38.155941
            Y: 122.264847
            Z: -271.967712
          }
          Rotation {
            Pitch: -4.82900476
            Yaw: 149.906326
            Roll: 160.976273
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 14237220486008111868
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
        Id: 7588764519583318978
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -33.3266
            Y: 123.085236
            Z: -281.755524
          }
          Rotation {
            Pitch: -13.5630884
            Yaw: 125.169563
            Roll: -9.73641396
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 18300162625260756222
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -33.3266
            Y: 123.085236
            Z: -281.755524
          }
          Rotation {
            Pitch: 6.96005821
            Yaw: -156.918076
            Roll: -15.1547785
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 14275762060541132080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 9862315181784924394
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
        Id: 9796362328508949995
        Name: "Middle"
        Transform {
          Location {
            X: 24.0939636
            Y: -7.3783884
            Z: 93.9884338
          }
          Rotation {
            Yaw: 0.385725349
          }
          Scale {
            X: 1.35390556
            Y: 1.35390556
            Z: 1.35390556
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 2626845471178429215
        ChildIds: 14440545591046891676
        ChildIds: 2131196349065066887
        ChildIds: 10378876833365489859
        ChildIds: 7075625531122060656
        ChildIds: 15725847058946301068
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
        Id: 2626845471178429215
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            Y: -33.4217682
            Z: 107.103027
          }
          Rotation {
            Pitch: 29.9999847
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1.2
          }
        }
        ParentId: 9796362328508949995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 15144130767241674297
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
        Id: 14440545591046891676
        Name: "Pipe"
        Transform {
          Location {
            Y: -26.7724
            Z: 94.688446
          }
          Rotation {
            Roll: -30.0000057
          }
          Scale {
            X: 0.3
            Y: 0.299999982
            Z: 0.132060558
          }
        }
        ParentId: 9796362328508949995
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
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
        Id: 2131196349065066887
        Name: "Pipe"
        Transform {
          Location {
            Y: 3.32319641
            Z: 48.1306458
          }
          Rotation {
            Roll: -35.11203
          }
          Scale {
            X: 0.3
            Y: 0.299999982
            Z: 0.132060558
          }
        }
        ParentId: 9796362328508949995
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
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
        Id: 10378876833365489859
        Name: "Pipe"
        Transform {
          Location {
            Y: 19.713501
            Z: 26.1066437
          }
          Rotation {
            Roll: -47.5052872
          }
          Scale {
            X: 0.3
            Y: 0.32425639
            Z: 0.13206096
          }
        }
        ParentId: 9796362328508949995
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
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
        Id: 7075625531122060656
        Name: "Pipe"
        Transform {
          Location {
            Y: 40.519516
          }
          Rotation {
            Roll: -52.3999786
          }
          Scale {
            X: 0.3
            Y: 0.32425639
            Z: 0.13206096
          }
        }
        ParentId: 9796362328508949995
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
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
        Id: 15725847058946301068
        Name: "Pipe"
        Transform {
          Location {
            Y: -11.3313751
            Z: 70.8667
          }
          Rotation {
            Roll: -35.1120605
          }
          Scale {
            X: 0.3
            Y: 0.299999982
            Z: 0.132060558
          }
        }
        ParentId: 9796362328508949995
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
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
        Id: 17976431130181254624
        Name: "Head"
        Transform {
          Location {
            X: 16.547
            Y: 107.985855
            Z: 34.8633156
          }
          Rotation {
            Yaw: 0.385721266
            Roll: 10.0000267
          }
          Scale {
            X: 1.35390556
            Y: 1.35390556
            Z: 1.35390556
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 11686752959929329495
        ChildIds: 15063067761237746047
        ChildIds: 15604661512549481019
        ChildIds: 1962132367230599391
        ChildIds: 11051271510439978808
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
        Id: 11686752959929329495
        Name: "Cylinder"
        Transform {
          Location {
            Y: -15
            Z: 20
          }
          Rotation {
            Roll: -109.999985
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.3
          }
        }
        ParentId: 17976431130181254624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 6531257921240935799
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
        Id: 15063067761237746047
        Name: "Thorn"
        Transform {
          Location {
            X: -20
            Y: -5
            Z: 45
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 17976431130181254624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 15604661512549481019
        Name: "Thorn"
        Transform {
          Location {
            X: 25
            Y: -5
            Z: 45
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 17976431130181254624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 1962132367230599391
        Name: "Thorn"
        Transform {
          Location {
            X: 25
            Y: 10
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 17976431130181254624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 11051271510439978808
        Name: "Thorn"
        Transform {
          Location {
            X: -20
            Y: 10
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 17976431130181254624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 7733007725099537116
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
        Id: 12081406445413434655
        Name: "Abdomen"
        Transform {
          Location {
            X: 38.9512062
            Y: -203.268936
            Z: 251.488205
          }
          Rotation {
            Pitch: 22.7195301
            Yaw: -48.7074203
            Roll: 18.9158821
          }
          Scale {
            X: 1.35390556
            Y: 1.35390556
            Z: 1.35390556
          }
        }
        ParentId: 4477249276972054473
        ChildIds: 4884761534209148883
        ChildIds: 1119968069421801735
        ChildIds: 14890839787648820004
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
        Id: 4884761534209148883
        Name: "Icosahedron"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 2.60000038
            Y: 2.60000038
            Z: 2.60000038
          }
        }
        ParentId: 12081406445413434655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
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
        CoreMesh {
          MeshAsset {
            Id: 17264922194081618045
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
        Id: 1119968069421801735
        Name: "Edges"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12081406445413434655
        ChildIds: 10850639569151857436
        ChildIds: 892533987938998274
        ChildIds: 11528389438376917111
        ChildIds: 2462042263460727224
        ChildIds: 16706967532857921576
        ChildIds: 15318071870460516270
        ChildIds: 16609174791840711761
        ChildIds: 9772958489336709122
        ChildIds: 18315553757114724739
        ChildIds: 11779943726797221304
        ChildIds: 9661410380734619475
        ChildIds: 3303555741655935461
        ChildIds: 10113650292251837245
        ChildIds: 8776865512887850830
        ChildIds: 16643511813350498083
        ChildIds: 12921755810895787893
        ChildIds: 6633401162775475092
        ChildIds: 15573573542509738828
        ChildIds: 8031759333582402536
        ChildIds: 15925504246860936746
        ChildIds: 17774647726935033198
        ChildIds: 12653841679802833873
        ChildIds: 8016347224106885048
        ChildIds: 3448626271044235523
        ChildIds: 8217824624436392482
        ChildIds: 354327440876005980
        ChildIds: 11414375392114146841
        ChildIds: 17931438733772121335
        ChildIds: 4356586202316989266
        ChildIds: 14328327817561831993
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
        Id: 10850639569151857436
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -55.0000153
            Z: 165
          }
          Rotation {
            Pitch: 51.0192566
            Yaw: 0.248903319
            Roll: -32.8797531
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 892533987938998274
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -50.0000153
            Z: 55
          }
          Rotation {
            Pitch: 53.7972946
            Yaw: -175.400909
            Roll: 154.872208
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 11528389438376917111
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 145
          }
          Rotation {
            Pitch: 31.8649883
            Yaw: 77.2269516
            Roll: 75.5782166
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 2462042263460727224
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 80
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109726
            Roll: 104.312302
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16706967532857921576
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -55
            Y: -90.0000153
            Z: 110
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.52285
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 15318071870460516270
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -85.0000153
            Z: 145
          }
          Rotation {
            Pitch: -28.848484
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16609174791840711761
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 30
            Y: -50.0000153
            Z: 200
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674927
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9772958489336709122
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
            Z: 220
          }
          Rotation {
            Yaw: 59.9999924
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 18315553757114724739
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 55
            Y: 100
            Z: 110.000031
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.5228653
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 11779943726797221304
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
          }
          Rotation {
            Yaw: 59.9999847
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 9661410380734619475
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -45
            Y: 100
            Z: 80
          }
          Rotation {
            Pitch: -28.8484707
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 3303555741655935461
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Y: 5
            Z: 75
          }
          Rotation {
            Pitch: 31.864975
            Yaw: 77.2269135
            Roll: 75.5781784
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 10113650292251837245
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 20
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674698
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8776865512887850830
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 75
            Y: 60
            Z: 50
          }
          Rotation {
            Pitch: 51.0192413
            Yaw: 0.248901904
            Roll: -32.879776
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 16643511813350498083
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -20
            Y: -85.0000076
            Z: 55
          }
          Rotation {
            Pitch: -54.075016
            Yaw: 112.164764
            Roll: 151.973938
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 12921755810895787893
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 15
            Y: 95
            Z: 165
          }
          Rotation {
            Pitch: -54.0749855
            Yaw: 112.164719
            Roll: 151.973923
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 6633401162775475092
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 199.999954
          }
          Rotation {
            Pitch: 13.8495464
            Yaw: 114.693459
            Roll: -36.5148773
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 15573573542509738828
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 5.00004578
            Z: 19.9999542
          }
          Rotation {
            Pitch: 18.3816986
            Yaw: 115.304298
            Roll: -34.3160515
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8031759333582402536
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 90
            Y: -50
            Z: 105
          }
          Rotation {
            Pitch: -90
            Roll: 144.796616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 15925504246860936746
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -95
            Y: 60
            Z: 114.999985
          }
          Rotation {
            Pitch: -90
            Roll: 144.796585
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 17774647726935033198
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -89.9999695
            Z: 75
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646584
            Roll: 75.4550323
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 12653841679802833873
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -50
            Y: 95.0000305
            Z: 145.000031
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646431
            Roll: 75.4550095
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8016347224106885048
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -15
            Y: -90.0000153
            Z: 165
          }
          Rotation {
            Pitch: -55.0306778
            Yaw: -67.9460907
            Roll: -27.9354668
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 3448626271044235523
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 80
            Y: 54.999939
            Z: 165
          }
          Rotation {
            Pitch: 53.7972908
            Yaw: -175.400894
            Roll: 154.872223
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 8217824624436392482
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Z: 145.000015
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109497
            Roll: 104.312309
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 354327440876005980
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 4.99998474
            Z: 200
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121464
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 11414375392114146841
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 20.0000038
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 17931438733772121335
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 25
            Y: -50.0000153
            Z: 20.0000038
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 4356586202316989266
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -30
            Y: 60
            Z: 195
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 14328327817561831993
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 20
            Y: 100
            Z: 55
          }
          Rotation {
            Pitch: -55.0306396
            Yaw: -67.946106
            Roll: -27.9354248
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 1119968069421801735
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
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
        Id: 14890839787648820004
        Name: "Points"
        Transform {
          Location {
            X: -46.5322342
            Y: 41.4556694
            Z: 11.8818436
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409195
            Roll: -29.237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12081406445413434655
        ChildIds: 6337813421510272434
        ChildIds: 294399939821178249
        ChildIds: 15347416361716517329
        ChildIds: 3513937076090480910
        ChildIds: 11742596619001243215
        ChildIds: 721138132278021571
        ChildIds: 8245950015379140442
        ChildIds: 1273549330953677199
        ChildIds: 2290729033652828902
        ChildIds: 11016003626937977513
        ChildIds: 8960337811805615775
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
        Id: 6337813421510272434
        Name: "Sphere"
        Transform {
          Location {
            X: 65
            Y: -60
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 294399939821178249
        Name: "Sphere"
        Transform {
          Location {
            X: -125
            Y: 45
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 15347416361716517329
        Name: "Sphere"
        Transform {
          Location {
            X: -70
            Y: 45
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 3513937076090480910
        Name: "Sphere"
        Transform {
          Location {
            X: -110
            Y: -75
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 11742596619001243215
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -134.999985
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 721138132278021571
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -64.9999847
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 8245950015379140442
        Name: "Sphere"
        Transform {
          Location {
            X: 60
            Y: 50.0000153
            Z: 210
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 1273549330953677199
        Name: "Sphere"
        Transform {
          Location {
            X: 100
            Y: 60
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 2290729033652828902
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Y: 115.000061
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 11016003626937977513
        Name: "Sphere"
        Transform {
          Location {
            X: 110
            Y: -59.999939
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 8960337811805615775
        Name: "Sphere"
        Transform {
          Location {
            X: -75
            Y: -70
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14890839787648820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
      Id: 6531257921240935799
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
      Id: 4685798713724418805
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 4957794639224726712
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 1231622191693595424
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 8630029883551461823
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 10490007734125876673
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 3753226730941874512
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 3711109594887174428
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 7733007725099537116
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 18245801099677651177
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9135206421299978471
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 4816965053956745018
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 15127837516411449464
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 4848432830553094634
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 11580750779458949993
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 17264922194081618045
      Name: "Icosahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_icosahedron_001"
      }
    }
    Assets {
      Id: 299853180711617333
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
    Assets {
      Id: 16177516181798898887
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 3140835179753285862
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 12727423074974900645
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11740730692540221599
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    Assets {
      Id: 12381939234011723748
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
      }
    }
    Assets {
      Id: 11342207277738439679
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 17277024848322937415
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 9862315181784924394
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
      }
    }
    Assets {
      Id: 667672888648265600
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 16655706198207982895
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
    Assets {
      Id: 15144130767241674297
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 4932480955011522001
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "yeah"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
