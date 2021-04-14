Assets {
  Id: 5969821220556323586
  Name: "Shop_Turret sniper 4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4500786335578272255
      Objects {
        Id: 4500786335578272255
        Name: "Turret Sniper 4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10682273030154979663
        ChildIds: 16674217767537752232
        WantsNetworking: true
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
          FilePartitionName: "Turret Sniper 4"
        }
      }
      Objects {
        Id: 16674217767537752232
        Name: "Turret Sniper 4"
        Transform {
          Location {
            X: -1.59033203
            Y: 0.102294922
            Z: -0.0360107422
          }
          Rotation {
            Yaw: 124.999992
          }
          Scale {
            X: 0.502555609
            Y: 0.502555609
            Z: 0.502555609
          }
        }
        ParentId: 4500786335578272255
        ChildIds: 14667449331724374794
        UnregisteredParameters {
          Overrides {
            Name: "cs:HorizontalRotator"
            ObjectReference {
              SubObjectId: 12321001906793517718
            }
          }
          Overrides {
            Name: "cs:VerticalRotator"
            ObjectReference {
              SubObjectId: 12670825767650619802
            }
          }
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 2991721911701429637
            }
          }
        }
        WantsNetworking: true
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
        Id: 14667449331724374794
        Name: "Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 16674217767537752232
        ChildIds: 15853917730962595602
        ChildIds: 17860433630202784292
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
        Id: 15853917730962595602
        Name: "SlideAction"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.625
            Y: 0.625
            Z: 0.625
          }
        }
        ParentId: 14667449331724374794
        UnregisteredParameters {
          Overrides {
            Name: "cs:Turret_root"
            ObjectReference {
              SubObjectId: 16674217767537752232
            }
          }
          Overrides {
            Name: "cs:Barrel"
            ObjectReference {
              SubObjectId: 9607523465929404398
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11698430162959436393
            }
          }
          Overrides {
            Name: "cs:FX"
            AssetReference {
              Id: 898550371987577328
            }
          }
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 14587694513257663552
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
            Id: 14467293000563951231
          }
        }
      }
      Objects {
        Id: 17860433630202784292
        Name: "Geo"
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
        ParentId: 14667449331724374794
        ChildIds: 15643068308281662183
        ChildIds: 12234072403012928636
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
          FilePartitionName: "Geo"
        }
      }
      Objects {
        Id: 15643068308281662183
        Name: "MovingParts"
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
        ParentId: 17860433630202784292
        ChildIds: 12321001906793517718
        ChildIds: 14587694513257663552
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
          FilePartitionName: "MovingParts"
        }
      }
      Objects {
        Id: 12321001906793517718
        Name: "HorizontalRotator"
        Transform {
          Location {
            Z: 157.446808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15643068308281662183
        ChildIds: 12670825767650619802
        ChildIds: 14384456139300843403
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
        Id: 12670825767650619802
        Name: "VerticalRotator"
        Transform {
          Location {
            X: -4.25531912
            Z: 74.8475876
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12321001906793517718
        ChildIds: 12984628892218537281
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
        Id: 12984628892218537281
        Name: "Hinge Joint"
        Transform {
          Location {
            X: 2.17846155
            Z: -28.707119
          }
          Rotation {
          }
          Scale {
            X: 0.425531894
            Y: 0.425531894
            Z: 0.425531894
          }
        }
        ParentId: 12670825767650619802
        ChildIds: 8247288834063262083
        ChildIds: 10912897186554477944
        ChildIds: 11735008508600028981
        ChildIds: 10425226702896760753
        ChildIds: 11208969105870088727
        ChildIds: 6575687142429772783
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
        Id: 8247288834063262083
        Name: "Pipe"
        Transform {
          Location {
            X: 115
            Y: 130
            Z: 305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12984628892218537281
        ChildIds: 16368131961447424655
        ChildIds: 14050716682849834749
        ChildIds: 1131104437255566561
        ChildIds: 5395407426490469437
        ChildIds: 13377188459340783344
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
        Id: 16368131961447424655
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -25.1193848
            Z: 1.56988525
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 5.49999905
          }
        }
        ParentId: 8247288834063262083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 14050716682849834749
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -205.119385
            Z: 1.56988525
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 8247288834063262083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 1131104437255566561
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: 234.880615
            Z: 1.56988525
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 8247288834063262083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
        Id: 5395407426490469437
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 94.8806152
            Y: -30
            Z: 1.56988525
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.4
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8247288834063262083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
        Id: 13377188459340783344
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: 149.880615
            Y: -30
            Z: 1.56988525
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1.4
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8247288834063262083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4798953546912878943
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
        Id: 10912897186554477944
        Name: "Military Tank Modern Hatch 01 Lid"
        Transform {
          Location {
            X: -0.119384766
            Y: -125
            Z: 301.569824
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 12984628892218537281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.139999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13028932803405216377
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
        Id: 11735008508600028981
        Name: "Military Tank Modern Hatch 01 Lid"
        Transform {
          Location {
            X: -0.119384766
            Y: 125
            Z: 301.569824
          }
          Rotation {
            Pitch: -90
            Yaw: 90
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 12984628892218537281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.139999986
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13028932803405216377
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
        Id: 10425226702896760753
        Name: "Sci-fi Chest Common Base 01"
        Transform {
          Location {
            X: -0.119384766
            Y: -205
            Z: 1.56982422
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.6
            Y: 1.6
            Z: 1.4000001
          }
        }
        ParentId: 12984628892218537281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12548354478767743501
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
        Id: 11208969105870088727
        Name: "Sci-fi Chest Common Base 01"
        Transform {
          Location {
            X: -0.119384766
            Y: 205
            Z: 1.56982422
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.6
            Y: 1.6
            Z: 1.4000001
          }
        }
        ParentId: 12984628892218537281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12548354478767743501
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
        Id: 6575687142429772783
        Name: "TurretHead"
        Transform {
          Location {
            X: -5.11938477
            Y: -0.159667969
            Z: -33.4301147
          }
          Rotation {
          }
          Scale {
            X: 2.35000014
            Y: 2.35000014
            Z: 2.35000014
          }
        }
        ParentId: 12984628892218537281
        ChildIds: 5756088395158164586
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
        Id: 5756088395158164586
        Name: "Head"
        Transform {
          Location {
            X: -14.8428144
            Y: 0.0679438114
            Z: 78.7234039
          }
          Rotation {
          }
          Scale {
            X: 0.425531894
            Y: 0.425531894
            Z: 0.425531894
          }
        }
        ParentId: 6575687142429772783
        ChildIds: 2991721911701429637
        ChildIds: 9607523465929404398
        ChildIds: 17668023623764980501
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
        Id: 2991721911701429637
        Name: "Muzzle"
        Transform {
          Location {
            X: 850
            Z: 49.9999847
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 5756088395158164586
        ChildIds: 13077602453968667774
        ChildIds: 2282745865003798028
        ChildIds: 13299363618422012695
        ChildIds: 2545608875753948157
        ChildIds: 11773439128502146272
        ChildIds: 13378984403039664980
        ChildIds: 6625289447445938689
        ChildIds: 5600089731696306760
        ChildIds: 6366130563473795024
        ChildIds: 12272699863010985465
        ChildIds: 12102059251468955623
        ChildIds: 16120673519113435887
        ChildIds: 3131559576757957994
        ChildIds: 17135497352362575488
        ChildIds: 5567219553628849582
        ChildIds: 14488079335645667098
        ChildIds: 11935565808130058745
        ChildIds: 615827720279965821
        ChildIds: 1812342460539492949
        ChildIds: 2448962881790097740
        ChildIds: 17789425170455138503
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
        Id: 13077602453968667774
        Name: "Gunshot Sniper Rifle Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.95833313
            Y: 1.95833313
            Z: 1.95833313
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:1"
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
        Blueprint {
          BlueprintAsset {
            Id: 2859981501041078432
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -483.444214
            Volume: 1.04526186
            Falloff: 6000
            Radius: 4000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2282745865003798028
        Name: "Gunshot Boom Sweetener 01 SFX"
        Transform {
          Location {
            X: 0.00191243482
          }
          Rotation {
          }
          Scale {
            X: 1.95833337
            Y: 1.95833337
            Z: 1.95833337
          }
        }
        ParentId: 2991721911701429637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6056284838293397328
          }
          Volume: 2.05915904
          Falloff: 6000
          Radius: 4000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13299363618422012695
        Name: "Gunshot Boom Sweetener 02 SFX"
        Transform {
          Location {
            X: 0.00191243482
          }
          Rotation {
          }
          Scale {
            X: 1.95833337
            Y: 1.95833337
            Z: 1.95833337
          }
        }
        ParentId: 2991721911701429637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17772688341795286021
          }
          Pitch: -960.874268
          Volume: 1.55862749
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2545608875753948157
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: 295.50943
            Z: 80.0247574
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.999999702
            Y: 2.74999952
            Z: 112.249977
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11773439128502146272
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: 295.50943
            Z: -80.2905884
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.999999583
            Y: 2.74999928
            Z: 112.249969
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13378984403039664980
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -117.385246
            Y: 61.8500557
            Z: -43.382328
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -31.5884399
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6625289447445938689
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -247.419342
            Y: 61.8500557
            Z: -43.382328
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -31.588501
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5600089731696306760
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -247.419342
            Y: 61.8500557
            Z: 21.3691292
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -31.5884399
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6366130563473795024
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -378.426849
            Y: 61.8500557
            Z: -43.382328
          }
          Rotation {
            Pitch: -90
            Roll: 148.411453
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12272699863010985465
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -378.426849
            Y: 61.8500557
            Z: 21.3691292
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -31.588501
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12102059251468955623
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -101.921303
            Y: -85.0249405
            Z: 11.5019207
          }
          Rotation {
            Pitch: -90
            Roll: -161.588013
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16120673519113435887
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -101.921303
            Y: -85.0249405
            Z: 60.4602509
          }
          Rotation {
            Pitch: -90
            Roll: -161.588074
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3131559576757957994
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -199.837967
            Y: -85.0249405
            Z: 11.5019207
          }
          Rotation {
            Pitch: -90
            Yaw: -2.86239624
            Roll: -158.72554
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17135497352362575488
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -199.837967
            Y: -85.0249405
            Z: 60.4602509
          }
          Rotation {
            Pitch: -90
            Roll: -161.588013
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5567219553628849582
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -199.837967
            Y: -85.0249405
            Z: 11.5019207
          }
          Rotation {
            Pitch: -90
            Roll: -161.587875
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14488079335645667098
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -199.837967
            Y: -85.0249405
            Z: 60.4602509
          }
          Rotation {
            Pitch: -90
            Yaw: -2.86239624
            Roll: -158.72554
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11935565808130058745
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -297.754639
            Y: -85.0249405
            Z: 11.5019207
          }
          Rotation {
            Pitch: -90
            Roll: -161.58783
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 615827720279965821
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -297.754639
            Y: -85.0249405
            Z: 60.4602509
          }
          Rotation {
            Pitch: -90
            Roll: -161.587875
          }
          Scale {
            X: 1.00000536
            Y: 1.5395844
            Z: 6.06481695
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.97
              A: 0.663000047
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.9956741
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 1812342460539492949
        Name: "Sci-fi Radial Element VFX"
        Transform {
          Location {
            X: 0.00191243482
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.241986752
              B: 0.0299999714
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17395695237026391644
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2448962881790097740
        Name: "Sci-fi Radial Element VFX"
        Transform {
          Location {
            X: -199.837967
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.241986752
              B: 0.0299999714
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17395695237026391644
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17789425170455138503
        Name: "Sci-fi Radial Element VFX"
        Transform {
          Location {
            X: -444.629608
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 2991721911701429637
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.241986752
              B: 0.0299999714
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17395695237026391644
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9607523465929404398
        Name: "Sliding Barrels"
        Transform {
          Location {
            X: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5756088395158164586
        ChildIds: 18445126755562258938
        ChildIds: 7718379034602003032
        ChildIds: 12172987082142532215
        ChildIds: 12492269051920752739
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
        Id: 18445126755562258938
        Name: "Top Sniper barrel"
        Transform {
          Location {
            Z: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9607523465929404398
        ChildIds: 14749878990845973419
        ChildIds: 1544091017939307850
        ChildIds: 17330219936113871382
        ChildIds: 8265875114624671492
        ChildIds: 8985594741317947388
        ChildIds: 3526263928575664904
        ChildIds: 17856884080246707836
        ChildIds: 17800418187605000843
        ChildIds: 7333668521477843487
        ChildIds: 6329557260639340273
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
        Id: 14749878990845973419
        Name: "Sci-fi Ship Light 02"
        Transform {
          Location {
            X: 419.880615
            Z: 86.5698242
          }
          Rotation {
            Pitch: 180
            Yaw: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18445126755562258938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4940914485142911592
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
        Id: 1544091017939307850
        Name: "Sci-fi Ship Blaster 01"
        Transform {
          Location {
            X: 484.880615
            Z: 56.5698242
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 18445126755562258938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 17330219936113871382
        Name: "Barrel Side Paneling"
        Transform {
          Location {
            X: 279.880615
            Y: -10
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
        ParentId: 18445126755562258938
        ChildIds: 15223961393723566964
        ChildIds: 908051508622270581
        ChildIds: 17534794881137175243
        ChildIds: 1411528866371954310
        ChildIds: 11927663544946863832
        ChildIds: 3914134104300261858
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
        Id: 15223961393723566964
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -85.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.999939
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 17330219936113871382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 908051508622270581
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -50.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 17330219936113871382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 17534794881137175243
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -15.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 17330219936113871382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 1411528866371954310
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 19.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 17330219936113871382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 11927663544946863832
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 55
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 17330219936113871382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 3914134104300261858
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 89.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9998474
            Yaw: 89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 17330219936113871382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 8265875114624671492
        Name: "Barrel Side Paneling"
        Transform {
          Location {
            X: 279.880615
            Y: 10
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
        ParentId: 18445126755562258938
        ChildIds: 4952406332675740681
        ChildIds: 177986359166263136
        ChildIds: 10489460011454462979
        ChildIds: 15727858750481142667
        ChildIds: 9354155409968323172
        ChildIds: 9983100299106606702
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
        Id: 4952406332675740681
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -85.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.999939
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 8265875114624671492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 177986359166263136
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -50.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 8265875114624671492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 10489460011454462979
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -15.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 8265875114624671492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 15727858750481142667
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 19.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 8265875114624671492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 9354155409968323172
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 54.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 8265875114624671492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 9983100299106606702
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 89.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9998474
            Yaw: 89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 8265875114624671492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 8985594741317947388
        Name: "Glowing Sight"
        Transform {
          Location {
            X: 345
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18445126755562258938
        ChildIds: 3751775258418223456
        ChildIds: 8820522298501862578
        ChildIds: 8377035590067082603
        ChildIds: 2043852066636344333
        ChildIds: 4060921456467137592
        ChildIds: 3344524827634331006
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
        Id: 3751775258418223456
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: -105.119446
            Z: 31.5698242
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8985594741317947388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
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
        Id: 8820522298501862578
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -165.119446
            Z: 1.56982422
          }
          Rotation {
            Pitch: 90
            Yaw: -5.05115175
            Roll: 174.948837
          }
          Scale {
            X: 8.8
            Y: 11.1999989
            Z: 11.8
          }
        }
        ParentId: 8985594741317947388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11153952082896433639
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
        Id: 8377035590067082603
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: -25.1194458
            Z: 51.5698242
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 8985594741317947388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 2043852066636344333
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 99.8805542
            Z: 51.5698242
          }
          Rotation {
            Pitch: -17.4999619
            Roll: -179.999985
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 8985594741317947388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 4060921456467137592
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 34.8805542
            Z: 51.5698242
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 8985594741317947388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 3344524827634331006
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 154.880554
            Z: 21.5698242
          }
          Rotation {
            Pitch: -90
            Roll: -179.999985
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 8985594741317947388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 3526263928575664904
        Name: "Rear Slide"
        Transform {
          Location {
            X: -520
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18445126755562258938
        ChildIds: 3378751600340973634
        ChildIds: 3024162866382052032
        ChildIds: 4920333300586352531
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
        Id: 3378751600340973634
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: -190.119385
            Z: 1.56976318
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 3526263928575664904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14805929512282111496
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
        Id: 3024162866382052032
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 49.8806152
            Z: 1.56988525
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 2.89999986
          }
        }
        ParentId: 3526263928575664904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14541379120575232735
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
        Id: 4920333300586352531
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 139.880615
            Z: 1.56988525
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 2.89999986
          }
        }
        ParentId: 3526263928575664904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14541379120575232735
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
        Id: 17856884080246707836
        Name: "Sci-fi Ship Light 02"
        Transform {
          Location {
            X: 304.880615
            Z: 101.569824
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18445126755562258938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4940914485142911592
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
        Id: 17800418187605000843
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: 489.880615
            Y: -35
            Z: 6.56982422
          }
          Rotation {
            Roll: -115
          }
          Scale {
            X: 0.7
            Y: 1.9
            Z: 0.900000036
          }
        }
        ParentId: 18445126755562258938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9757629375324072244
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
        Id: 7333668521477843487
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: 489.880615
            Y: 35
            Z: 6.56982422
          }
          Rotation {
            Roll: 115
          }
          Scale {
            X: 0.7
            Y: 1.9
            Z: 0.900000036
          }
        }
        ParentId: 18445126755562258938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9757629375324072244
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
        Id: 6329557260639340273
        Name: "Lasers"
        Transform {
          Location {
            X: 1374.34851
            Y: -0.618164063
            Z: 6.56976318
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18445126755562258938
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
        Id: 7718379034602003032
        Name: "Bottom Sniper barrel"
        Transform {
          Location {
            Z: 6.10351563e-05
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9607523465929404398
        ChildIds: 4594762379682298116
        ChildIds: 9919582766936834581
        ChildIds: 957557211903575307
        ChildIds: 8017426710195287434
        ChildIds: 4024756543796879414
        ChildIds: 1782152090685753192
        ChildIds: 11254499151130088707
        ChildIds: 18254126653440418360
        ChildIds: 11241198581879229260
        ChildIds: 478107668623676040
        ChildIds: 2377300567582063927
        ChildIds: 14067341503525798589
        ChildIds: 8911358311721815375
        ChildIds: 5569290976420201684
        ChildIds: 2628254685855069584
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
        Id: 4594762379682298116
        Name: "Sci-fi Ship Light 02"
        Transform {
          Location {
            X: 419.880615
            Z: 86.5698242
          }
          Rotation {
            Pitch: 180
            Yaw: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4940914485142911592
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
        Id: 9919582766936834581
        Name: "Sci-fi Ship Blaster 01"
        Transform {
          Location {
            X: 484.880615
            Z: 56.5698242
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.289999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 957557211903575307
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 239.880615
            Z: 101.569824
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
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
        Id: 8017426710195287434
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 179.880615
            Z: 71.5698242
          }
          Rotation {
            Pitch: 90
            Yaw: 169.974991
            Roll: -10.0250244
          }
          Scale {
            X: 8.8
            Y: 11.1999989
            Z: 11.8
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11153952082896433639
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
        Id: 4024756543796879414
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 319.880615
            Z: 121.569824
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 1782152090685753192
        Name: "Barrel Side Paneling"
        Transform {
          Location {
            X: 279.880615
            Y: -10
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
        ParentId: 7718379034602003032
        ChildIds: 1741258562010812186
        ChildIds: 6708190836975660441
        ChildIds: 7879128890009584586
        ChildIds: 8093370272343429375
        ChildIds: 2389405247681812512
        ChildIds: 13966160061881562017
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
        Id: 1741258562010812186
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -85.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.999939
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 1782152090685753192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 6708190836975660441
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -50.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 1782152090685753192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 7879128890009584586
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -15.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 1782152090685753192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 8093370272343429375
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 19.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 1782152090685753192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 2389405247681812512
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 55
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 1782152090685753192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 13966160061881562017
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 89.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9998474
            Yaw: 89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 1782152090685753192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 11254499151130088707
        Name: "Barrel Side Paneling"
        Transform {
          Location {
            X: 279.880615
            Y: 10
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
        ParentId: 7718379034602003032
        ChildIds: 2531257524919781463
        ChildIds: 2496328021796244892
        ChildIds: 14862370017340275231
        ChildIds: 1531620198577040585
        ChildIds: 7307486771483825995
        ChildIds: 5624656826699876818
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
        Id: 2531257524919781463
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -85.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.999939
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 11254499151130088707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 2496328021796244892
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -50.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 11254499151130088707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 14862370017340275231
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -15.1193848
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 11254499151130088707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 1531620198577040585
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 19.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 11254499151130088707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 7307486771483825995
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 54.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9999084
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 11254499151130088707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 5624656826699876818
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 89.8806152
            Z: 1.56982422
          }
          Rotation {
            Pitch: -64.9998474
            Yaw: 89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: 2.8
            Y: 1.80000007
            Z: 2.8
          }
        }
        ParentId: 11254499151130088707
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
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
        Id: 18254126653440418360
        Name: "Rear Slide"
        Transform {
          Location {
            X: -520
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7718379034602003032
        ChildIds: 13906265359744310796
        ChildIds: 10915083563354442986
        ChildIds: 15049905092968485270
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
        Id: 13906265359744310796
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: -190.119385
            Z: 1.56976318
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 18254126653440418360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14805929512282111496
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
        Id: 10915083563354442986
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 49.8806152
            Z: 1.56988525
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 2.89999986
          }
        }
        ParentId: 18254126653440418360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14541379120575232735
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
        Id: 15049905092968485270
        Name: "Urban Pipe Clamp 02"
        Transform {
          Location {
            X: 139.880615
            Z: 1.56988525
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 2.89999986
          }
        }
        ParentId: 18254126653440418360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14541379120575232735
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
        Id: 11241198581879229260
        Name: "Sci-fi Ship Light 02"
        Transform {
          Location {
            X: 304.880615
            Z: 101.569824
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.409999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4940914485142911592
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
        Id: 478107668623676040
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: 489.880615
            Y: -35
            Z: 6.56982422
          }
          Rotation {
            Roll: -115
          }
          Scale {
            X: 0.7
            Y: 1.9
            Z: 0.900000036
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9757629375324072244
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
        Id: 2377300567582063927
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 444.880615
            Z: 121.569824
          }
          Rotation {
            Pitch: -17.4999695
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 14067341503525798589
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 379.880615
            Z: 121.569824
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 8911358311721815375
        Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
        Transform {
          Location {
            X: 499.880615
            Z: 91.5698242
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1748985416970121260
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
        Id: 5569290976420201684
        Name: "Military Tank Historic Periscope 01"
        Transform {
          Location {
            X: 489.880615
            Y: 35
            Z: 6.56982422
          }
          Rotation {
            Roll: 115
          }
          Scale {
            X: 0.7
            Y: 1.9
            Z: 0.900000036
          }
        }
        ParentId: 7718379034602003032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9757629375324072244
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
        Id: 2628254685855069584
        Name: "Lasers"
        Transform {
          Location {
            X: 1374.34851
            Y: -0.618164063
            Z: 6.56976318
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7718379034602003032
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
        Id: 12172987082142532215
        Name: "Rings"
        Transform {
          Location {
            X: 309.880615
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9607523465929404398
        ChildIds: 13619119636946570765
        ChildIds: 1375430386236741301
        ChildIds: 5702596600883948879
        ChildIds: 5115123137245671617
        ChildIds: 8691964537079537563
        ChildIds: 16837999508121724947
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
        Id: 13619119636946570765
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 90
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.30000007
            Y: -1.30000007
            Z: 1.6
          }
        }
        ParentId: 12172987082142532215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
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
        Id: 1375430386236741301
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 55
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.30000007
            Y: -1.30000007
            Z: 1.6
          }
        }
        ParentId: 12172987082142532215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
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
        Id: 5702596600883948879
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 20
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.30000007
            Y: -1.30000007
            Z: 1.6
          }
        }
        ParentId: 12172987082142532215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
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
        Id: 5115123137245671617
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -20
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.30000007
            Y: -1.30000007
            Z: 1.6
          }
        }
        ParentId: 12172987082142532215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
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
        Id: 8691964537079537563
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -50
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.30000007
            Y: -1.30000007
            Z: 1.6
          }
        }
        ParentId: 12172987082142532215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
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
        Id: 16837999508121724947
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -90
            Z: -5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.30000007
            Y: -1.30000007
            Z: 1.6
          }
        }
        ParentId: 12172987082142532215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
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
        Id: 12492269051920752739
        Name: "Cylinder"
        Transform {
          Location {
            X: 314.880615
            Z: 50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.9
            Y: 1.2
            Z: 2
          }
        }
        ParentId: 9607523465929404398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8814929148438455547
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
        Id: 17668023623764980501
        Name: "Body"
        Transform {
          Location {
            X: 160
            Z: 65
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5756088395158164586
        ChildIds: 7417052320564805355
        ChildIds: 12665691193692986958
        ChildIds: 6662481124827797029
        ChildIds: 9517724806086556028
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
        Id: 7417052320564805355
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: -140.119385
            Z: 125
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 17668023623764980501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 12665691193692986958
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: -140.119385
            Z: -159.999878
          }
          Rotation {
            Roll: 5.46414958e-05
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 17668023623764980501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.679999948
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 6662481124827797029
        Name: "Upper"
        Transform {
          Location {
            X: -105
            Y: -5
            Z: 135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17668023623764980501
        ChildIds: 2589828645254024303
        ChildIds: 18408191995787275387
        ChildIds: 12915982403620566614
        ChildIds: 6739854860283155597
        ChildIds: 95598609376280777
        ChildIds: 15140388420640956612
        ChildIds: 12410593294060250063
        ChildIds: 6827336219803441187
        ChildIds: 10895912087898025635
        ChildIds: 2384649294291480520
        ChildIds: 14645285818501244124
        ChildIds: 9147983033501577206
        ChildIds: 7893473061569782616
        ChildIds: 4395389793640024969
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
        Id: 2589828645254024303
        Name: "Glowing Wire"
        Transform {
          Location {
            X: -81.9138718
            Y: -4.61989737
            Z: 86.7037354
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6662481124827797029
        ChildIds: 16051578475956269475
        ChildIds: 9592073403177608369
        ChildIds: 6631459442727345775
        ChildIds: 16938760927699213071
        ChildIds: 12364855130352177054
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
        Id: 16051578475956269475
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 6.92797852
            Y: 100.399536
            Z: 113.296143
          }
          Rotation {
            Pitch: -9.68255806
            Yaw: 13.0318842
            Roll: -89.9999924
          }
          Scale {
            X: 1.69999993
            Y: 1.7
            Z: 1.69999993
          }
        }
        ParentId: 2589828645254024303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
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
        Id: 9592073403177608369
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 27.6502075
            Y: 22.8789063
            Z: 33.2961426
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 103.028595
            Roll: -180
          }
          Scale {
            X: 1.70000279
            Y: 1.79712427
            Z: 1.70000017
          }
        }
        ParentId: 2589828645254024303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
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
        Id: 6631459442727345775
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 14.9938354
            Y: 8.59997559
            Z: 48.4660645
          }
          Rotation {
            Pitch: -6.40860224
            Yaw: -130.265823
            Roll: -10.7395172
          }
          Scale {
            X: 1.38370597
            Y: 1.69878805
            Z: 2.20669413
          }
        }
        ParentId: 2589828645254024303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
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
        Id: 16938760927699213071
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -20.2775879
            Y: -60.2387695
            Z: 31.8066406
          }
          Rotation {
            Pitch: -22.5905418
            Yaw: 142.392548
            Roll: -33.7210808
          }
          Scale {
            X: 0.0742334425
            Y: 0.0744247511
            Z: 0.0947293937
          }
        }
        ParentId: 2589828645254024303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11557259939690472159
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
        Id: 12364855130352177054
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -29.2943726
            Y: -71.6397705
            Z: -0.000122070313
          }
          Rotation {
            Pitch: 48.5978889
            Yaw: 102.57164
            Roll: -38.4483948
          }
          Scale {
            X: 0.158530578
            Y: 0.0700102895
            Z: 0.0891109
          }
        }
        ParentId: 2589828645254024303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11557259939690472159
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
        Id: 18408191995787275387
        Name: "Military Tank Modern Light 01"
        Transform {
          Location {
            X: 69.8806152
            Y: 5
            Z: 181.569824
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13689847373844968359
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
        Id: 12915982403620566614
        Name: "Traffic Signal 02"
        Transform {
          Location {
            X: 100
            Y: 5
            Z: 5.00006104
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12263717788089344193
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
        Id: 6739854860283155597
        Name: "Military Tank Historic Lights 01"
        Transform {
          Location {
            X: 59.8806152
            Y: 65
            Z: 210
          }
          Rotation {
            Roll: 0.689352036
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: -1.5
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1156356066987241155
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
        Id: 95598609376280777
        Name: "Sci-fi Door Security Panel 01"
        Transform {
          Location {
            X: -25.1193848
            Y: 110
            Z: 146.42334
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.29043436
            Y: 1.14450419
            Z: 1.11281717
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0356013179
              G: 0.0356013179
              B: 0.0356013179
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0356013179
              G: 0.0356013179
              B: 0.0356013179
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5592046557325021133
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
        Id: 15140388420640956612
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 194.880615
            Y: 5
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 1.5
            Z: 1.80000007
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
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
        Id: 12410593294060250063
        Name: "Military Tank Modern Skirt 01 - Rear"
        Transform {
          Location {
            X: 130
            Y: 5
            Z: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.49999988
            Z: 1.30000007
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656879326769127107
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
        Id: 6827336219803441187
        Name: "Sci-fi Console Screen 04"
        Transform {
          Location {
            X: -125.119385
            Y: -35
            Z: 56.5698242
          }
          Rotation {
            Pitch: 48.5456161
            Yaw: 18.4209175
            Roll: -67.0027542
          }
          Scale {
            X: 1.9
            Y: 1.9
            Z: 1.9
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4127089497640646056
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
        Id: 10895912087898025635
        Name: "Sci-fi Console Screen 01"
        Transform {
          Location {
            X: -155.119385
            Y: 5
            Z: 11.5698853
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -19.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.47932
              G: 0.47932
              B: 0.47932
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0722718462
              G: 0.0722718462
              B: 0.0722718462
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10993237832432372474
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
        Id: 2384649294291480520
        Name: "Modern Weapon - Sight 01"
        Transform {
          Location {
            X: -10.1193848
            Y: 5
            Z: 121.569824
          }
          Rotation {
          }
          Scale {
            X: 13.1999989
            Y: 13.1999989
            Z: 13.1999989
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751221902677184067
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
        Id: 14645285818501244124
        Name: "Sci-fi Console 01"
        Transform {
          Location {
            X: -20.1193848
            Y: 5
            Z: 151.569824
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.900000036
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11608952105402181911
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
        Id: 9147983033501577206
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 14.8806152
            Y: -45
            Z: 11.5698853
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 2.69999981
            Y: 2.69999981
            Z: 2.69999981
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
        Id: 7893473061569782616
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: 14.8806152
            Y: 55
            Z: 11.5698853
          }
          Rotation {
          }
          Scale {
            X: 2.69999981
            Y: 2.69999981
            Z: 2.69999981
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
        Id: 4395389793640024969
        Name: "Sci-fi Console Screen 04"
        Transform {
          Location {
            X: -125.119385
            Y: 45
            Z: 56.5698242
          }
          Rotation {
            Pitch: 48.5455856
            Yaw: -18.4209595
            Roll: 67.0028
          }
          Scale {
            X: 1.9
            Y: -1.9
            Z: 1.9
          }
        }
        ParentId: 6662481124827797029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4127089497640646056
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
        Id: 9517724806086556028
        Name: "Skirt Group"
        Transform {
          Location {
            X: 32.4403076
            Z: -59.9998779
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17668023623764980501
        ChildIds: 15884609984900724215
        ChildIds: 17439358825400229994
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
        Id: 15884609984900724215
        Name: "Upper Skirt"
        Transform {
          Location {
            X: 32.4403076
            Z: 19.9998779
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9517724806086556028
        ChildIds: 9295190435058101740
        ChildIds: 13400244965688623489
        ChildIds: 2197570065517794913
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
        Id: 9295190435058101740
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -65
            Y: -120
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 5.99999857
            Y: 0.1
            Z: 1.2
          }
        }
        ParentId: 15884609984900724215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17805431485688984203
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
        Id: 13400244965688623489
        Name: "Military Tank Modern Skirt 01 - Mid"
        Transform {
          Location {
            X: -65.0002441
            Z: 60.0001221
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.39999974
            Y: 1.6
            Z: 1.30000007
          }
        }
        ParentId: 15884609984900724215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2249012237014100713
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
        Id: 2197570065517794913
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -65
            Y: 120
            Z: 20
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 5.99999857
            Y: 0.1
            Z: 1.2
          }
        }
        ParentId: 15884609984900724215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.41064727
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17805431485688984203
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
        Id: 17439358825400229994
        Name: "Lower Skirt"
        Transform {
          Location {
            X: -32.4403076
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9517724806086556028
        ChildIds: 16412309732058538440
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
        Id: 16412309732058538440
        Name: "Military Tank Modern Skirt 01 - Mid"
        Transform {
          Location {
            X: -0.119384766
            Y: -4.36557457e-11
            Z: 6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1.39999974
            Y: 1.6
            Z: 1.30000007
          }
        }
        ParentId: 17439358825400229994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2249012237014100713
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
        Id: 14384456139300843403
        Name: "Sniper Turret Hinge"
        Transform {
          Scale {
            X: 0.425531894
            Y: 0.425531894
            Z: 0.425531894
          }
        }
        ParentId: 12321001906793517718
        ChildIds: 11524018401688423570
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
        Id: 11524018401688423570
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 5.9
            Y: 8.09999847
            Z: 5.9
          }
        }
        ParentId: 14384456139300843403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9039094221355209354
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
        Id: 14587694513257663552
        Name: "SpawnPivot"
        Transform {
          Location {
            X: -158.673706
            Y: -27.1356201
            Z: 277.407532
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 15643068308281662183
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
        Id: 12234072403012928636
        Name: "Turret Base"
        Transform {
          Location {
          }
          Scale {
            X: 0.425531894
            Y: 0.425531894
            Z: 0.425531894
          }
        }
        ParentId: 17860433630202784292
        ChildIds: 11733352109181504161
        ChildIds: 6421802191704348911
        ChildIds: 10998609048743141089
        ChildIds: 12788002655830048076
        ChildIds: 11813690209768054925
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
        Id: 11733352109181504161
        Name: "Platform"
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
        ParentId: 12234072403012928636
        ChildIds: 3660860998672469387
        ChildIds: 9590669944951942620
        ChildIds: 9744777857591071989
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
        Id: 3660860998672469387
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11733352109181504161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
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
        Id: 9590669944951942620
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: 75
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11733352109181504161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
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
        Id: 9744777857591071989
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Pitch: 90
            Yaw: -2.27672967e-06
            Roll: 7.3826086e-06
          }
          Scale {
            X: -0.3
            Y: 2.6
            Z: 2.6
          }
        }
        ParentId: 11733352109181504161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 6421802191704348911
        Name: "Cylinder"
        Transform {
          Location {
            Z: 200.000153
          }
          Rotation {
          }
          Scale {
            X: 1.70000017
            Y: 1.70000017
            Z: 1.70000017
          }
        }
        ParentId: 12234072403012928636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2058605654730349745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
        Id: 10998609048743141089
        Name: "Top"
        Transform {
          Location {
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12234072403012928636
        ChildIds: 7276674464773112560
        ChildIds: 17523858120248895301
        ChildIds: 9065950537997235725
        ChildIds: 9757379299129396156
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
        Id: 7276674464773112560
        Name: "Urban Pipe Cap 02"
        Transform {
          Location {
            Z: 145
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 9.7
            Y: 9.7
            Z: 6.60000038
          }
        }
        ParentId: 10998609048743141089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18031180683407583988
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
        Id: 17523858120248895301
        Name: "Military Tank Modern Hatch 01"
        Transform {
          Location {
            Z: 50.000061
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.70000017
            Y: 1.70000017
            Z: 1.70000017
          }
        }
        ParentId: 10998609048743141089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10124763657611866910
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
        Id: 9065950537997235725
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -0.000122070313
            Z: 9.15527344e-05
          }
          Rotation {
            Pitch: -90
            Yaw: 179.999893
          }
          Scale {
            X: -0.2
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 10998609048743141089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 9757379299129396156
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: 35.0000916
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 2.40305281
            Y: 2.40305281
            Z: 0.655378461
          }
        }
        ParentId: 10998609048743141089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730360620261357746
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
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
        Id: 12788002655830048076
        Name: "Clamp Group"
        Transform {
          Location {
            Z: -20
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
        ParentId: 12234072403012928636
        ChildIds: 11367485803733092288
        ChildIds: 18216200974320246587
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
        Id: 11367485803733092288
        Name: "Clamp"
        Transform {
          Location {
            X: -260
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12788002655830048076
        ChildIds: 4133643061415113579
        ChildIds: 3814221469525586923
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
        Id: 4133643061415113579
        Name: "Foot"
        Transform {
          Location {
            X: 156.249985
            Y: -6.67572e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11367485803733092288
        ChildIds: 1902929813471557001
        ChildIds: 4127166698731600853
        ChildIds: 6863226406726719027
        ChildIds: 16771041054164810372
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
        Id: 1902929813471557001
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -131.249985
            Y: 6.67572e-05
            Z: 80
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 4133643061415113579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 4127166698731600853
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -40.3546104
            Y: -0.000286102295
            Z: 1.5971756
          }
          Rotation {
            Pitch: -54.9999695
            Yaw: 6.6559237e-06
          }
          Scale {
            X: 3.91111231
            Y: 2.44444442
            Z: 3.91111231
          }
        }
        ParentId: 4133643061415113579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593283127301590281
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
        Id: 6863226406726719027
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -119.999985
            Y: 4.76837158e-05
            Z: 155
          }
          Rotation {
            Pitch: -54.9999657
            Yaw: -5.28129203e-06
            Roll: 2.74926651e-06
          }
          Scale {
            X: 0.200000018
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 4133643061415113579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 16771041054164810372
        Name: "Toes"
        Transform {
          Location {
            X: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4133643061415113579
        ChildIds: 14941661231926382326
        ChildIds: 15441199175074772366
        ChildIds: 6388385209888596259
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
        Id: 14941661231926382326
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -83.7499924
            Y: 3.81469727e-05
            Z: 25
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626953
            Roll: 13.2627382
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 16771041054164810372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 15441199175074772366
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 41.2500191
            Y: 49.9999809
          }
          Rotation {
            Pitch: -90
            Yaw: 25.2393665
            Roll: 154.760651
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 16771041054164810372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1482489213183416159
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
        Id: 6388385209888596259
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 41.2499771
            Y: -50.0000153
          }
          Rotation {
            Pitch: -90
            Roll: -179.999939
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 16771041054164810372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1482489213183416159
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
        Id: 3814221469525586923
        Name: "Cylinder"
        Transform {
          Location {
            X: -37.4999962
            Y: 1.90734863e-05
            Z: 262.5
          }
          Rotation {
            Pitch: 40
            Roll: 180
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 4.1
          }
        }
        ParentId: 11367485803733092288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14110505688280670248
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
        Id: 18216200974320246587
        Name: "Clamp"
        Transform {
          Location {
            X: 260
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12788002655830048076
        ChildIds: 1380897158414389814
        ChildIds: 18083223616463285208
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
        Id: 1380897158414389814
        Name: "Foot"
        Transform {
          Location {
            X: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18216200974320246587
        ChildIds: 5915949038722337908
        ChildIds: 10788817253539794702
        ChildIds: 6646773732266644935
        ChildIds: 2359064398696715277
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
        Id: 5915949038722337908
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 55.8953781
            Y: -0.000309944153
            Z: 1.5971756
          }
          Rotation {
            Pitch: -54.9999657
          }
          Scale {
            X: 3.9
            Y: 2.4
            Z: 3.9
          }
        }
        ParentId: 1380897158414389814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593283127301590281
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
        Id: 10788817253539794702
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -23.7499981
            Z: 155
          }
          Rotation {
            Pitch: -54.9999657
          }
          Scale {
            X: 0.200000018
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1380897158414389814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 6646773732266644935
        Name: "Toes"
        Transform {
          Location {
            X: 127.5
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1380897158414389814
        ChildIds: 347210676637983319
        ChildIds: 4819449304216221507
        ChildIds: 15919826503637517673
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
        Id: 347210676637983319
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 102.499023
            Y: -49.9990234
          }
          Rotation {
            Pitch: -90
            Yaw: -72.8972778
            Roll: -107.102509
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6646773732266644935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1482489213183416159
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
        Id: 4819449304216221507
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 102.499268
            Y: 50.0007324
          }
          Rotation {
            Pitch: -90
            Yaw: -72.8972778
            Roll: -107.102509
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6646773732266644935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1482489213183416159
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
        Id: 15919826503637517673
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -22.5007324
            Y: 0.000732421875
            Z: 25
          }
          Rotation {
            Pitch: -90
            Roll: 3.41509476e-05
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 6646773732266644935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 2359064398696715277
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -35.0036583
            Y: -0.000610351563
            Z: 80
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2627
            Roll: 166.737335
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1380897158414389814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 18083223616463285208
        Name: "Cylinder"
        Transform {
          Location {
            X: -43.7499962
            Z: 262.5
          }
          Rotation {
            Pitch: 40
            Roll: 180
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 4.1
          }
        }
        ParentId: 18216200974320246587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14110505688280670248
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
        Id: 11813690209768054925
        Name: "Big Foot Group"
        Transform {
          Location {
            X: -3.05175781e-05
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12234072403012928636
        ChildIds: 5655553306761116821
        ChildIds: 4517161553274436170
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
        Id: 5655553306761116821
        Name: "Big Foot"
        Transform {
          Location {
            X: -330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11813690209768054925
        ChildIds: 857038912019836849
        ChildIds: 9921632741114859017
        ChildIds: 3390272053244055436
        ChildIds: 15491111286333609517
        ChildIds: 8002546956076685594
        ChildIds: 5636769611227192289
        ChildIds: 15552594818197746944
        ChildIds: 4899781533680197682
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
        Id: 857038912019836849
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -90
            Y: -20
          }
          Rotation {
            Yaw: -90
            Roll: -65.0000305
          }
          Scale {
            X: 1.00000012
            Y: 3.8
            Z: 3.8
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
        Id: 9921632741114859017
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -25
            Z: 95
          }
          Rotation {
            Pitch: -46.2498779
            Yaw: -179.999939
            Roll: 7.24063329e-06
          }
          Scale {
            X: 1.1
            Y: 0.4
            Z: 1.1
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 3390272053244055436
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: 35
            Z: 175
          }
          Rotation {
            Pitch: -133.750305
          }
          Scale {
            X: 0.880000055
            Y: 0.8
            Z: 0.880000055
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 15491111286333609517
        Name: "Sci-fi Ship Nacelle 02"
        Transform {
          Location {
            X: 115
            Z: 65
          }
          Rotation {
            Pitch: -56.249939
            Roll: -89.999939
          }
          Scale {
            X: 0.56
            Y: 0.56
            Z: 0.56
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 8002546956076685594
        Name: "Light"
        Transform {
          Location {
            X: -115
            Y: -175
            Z: 145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5655553306761116821
        ChildIds: 13767598522646412277
        ChildIds: 13662477728148980915
        ChildIds: 3793534880878971977
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
        Id: 13767598522646412277
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: 196.599121
            Y: 176.352783
            Z: 100.999664
          }
          Rotation {
            Pitch: -134.82019
            Yaw: 2.04071045
            Roll: 91.6514893
          }
          Scale {
            X: 0.160000011
            Y: 0.56
            Z: 0.56
          }
        }
        ParentId: 8002546956076685594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 13662477728148980915
        Name: "Cylinder"
        Transform {
          Location {
            X: 240
            Y: 175
            Z: 150
          }
          Rotation {
            Pitch: 135
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 8002546956076685594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14110505688280670248
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
        Id: 3793534880878971977
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: 155
            Y: 175
            Z: 60
          }
          Rotation {
            Pitch: 1.16402125
            Yaw: 93.212265
            Roll: -44.8082581
          }
          Scale {
            X: 2.6
            Y: 2.6
            Z: 1.2
          }
        }
        ParentId: 8002546956076685594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 5636769611227192289
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -90
            Y: 20
          }
          Rotation {
            Yaw: -90
            Roll: -65.000061
          }
          Scale {
            X: 1.00000012
            Y: 3.8
            Z: 3.8
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
        Id: 15552594818197746944
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: 100
            Z: 90
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 4899781533680197682
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -110
            Z: 50
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 0.900000036
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 5655553306761116821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 4517161553274436170
        Name: "Big Foot"
        Transform {
          Location {
            X: 329.999939
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11813690209768054925
        ChildIds: 227597649625292585
        ChildIds: 5815117905079800013
        ChildIds: 17740887371966232120
        ChildIds: 14903451793960532819
        ChildIds: 13125254707473687026
        ChildIds: 2667899736155526910
        ChildIds: 11432793528915083200
        ChildIds: 5771382281609530726
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
        Id: 227597649625292585
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -90
            Y: -20
          }
          Rotation {
            Yaw: -90
            Roll: -65.0000305
          }
          Scale {
            X: 1.00000012
            Y: 3.8
            Z: 3.8
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
        Id: 5815117905079800013
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -25
            Z: 95
          }
          Rotation {
            Pitch: -46.2498779
            Yaw: -179.999939
            Roll: 7.24063329e-06
          }
          Scale {
            X: 1.1
            Y: 0.4
            Z: 1.1
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 17740887371966232120
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: 35
            Z: 175
          }
          Rotation {
            Pitch: -133.750305
          }
          Scale {
            X: 0.880000055
            Y: 0.8
            Z: 0.880000055
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 14903451793960532819
        Name: "Sci-fi Ship Nacelle 02"
        Transform {
          Location {
            X: 115
            Z: 65
          }
          Rotation {
            Pitch: -56.249939
            Roll: -89.999939
          }
          Scale {
            X: 0.56
            Y: 0.56
            Z: 0.56
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 13125254707473687026
        Name: "Light"
        Transform {
          Location {
            X: -115
            Y: -175
            Z: 145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4517161553274436170
        ChildIds: 13473465585028017873
        ChildIds: 15713094525293591413
        ChildIds: 842006763000608035
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
        Id: 13473465585028017873
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: 196.599121
            Y: 176.352783
            Z: 100.999664
          }
          Rotation {
            Pitch: -134.82019
            Yaw: 2.04071045
            Roll: 91.6514893
          }
          Scale {
            X: 0.160000011
            Y: 0.56
            Z: 0.56
          }
        }
        ParentId: 13125254707473687026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 15713094525293591413
        Name: "Cylinder"
        Transform {
          Location {
            X: 240
            Y: 175
            Z: 150
          }
          Rotation {
            Pitch: 135
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1.2
          }
        }
        ParentId: 13125254707473687026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14110505688280670248
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
        Id: 842006763000608035
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: 155
            Y: 175
            Z: 60
          }
          Rotation {
            Pitch: 1.16402125
            Yaw: 93.212265
            Roll: -44.8082581
          }
          Scale {
            X: 2.6
            Y: 2.6
            Z: 1.2
          }
        }
        ParentId: 13125254707473687026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 2667899736155526910
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -90
            Y: 20
          }
          Rotation {
            Yaw: -90
            Roll: -65.000061
          }
          Scale {
            X: 1.00000012
            Y: 3.8
            Z: 3.8
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
        Id: 11432793528915083200
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: 100
            Z: 90
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
        Id: 5771382281609530726
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -110
            Z: 50
          }
          Rotation {
            Pitch: 45
          }
          Scale {
            X: 0.900000036
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 4517161553274436170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15801904342855227194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15801904342855227194
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
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
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 5381367210591412322
      Name: "Urban Pipe Elbow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_elbow_001_ref"
      }
    }
    Assets {
      Id: 4798953546912878943
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 13028932803405216377
      Name: "Military Tank Modern Hatch 01 Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hatch_001_lid_ref"
      }
    }
    Assets {
      Id: 12548354478767743501
      Name: "Sci-fi Chest Common Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_small_001_ref"
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    Assets {
      Id: 6056284838293397328
      Name: "Gunshot Boom Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gunshot_boom_sweetener_01_Cue_ref"
      }
    }
    Assets {
      Id: 17772688341795286021
      Name: "Gunshot Boom Sweetener 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gunshot_boom_sweetener_02_Cue_ref"
      }
    }
    Assets {
      Id: 2032514755182163228
      Name: "Rocket Launcher Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
      }
    }
    Assets {
      Id: 17395695237026391644
      Name: "Sci-fi Radial Element VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_SciFi_RadialElement"
      }
    }
    Assets {
      Id: 4940914485142911592
      Name: "Sci-fi Ship Light 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_light_002_ref"
      }
    }
    Assets {
      Id: 3222068636444173004
      Name: "Sci-fi Ship Blaster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_001_ref"
      }
    }
    Assets {
      Id: 15591863756526711701
      Name: "Urban Pipe Cap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_001_ref"
      }
    }
    Assets {
      Id: 9364547700951045218
      Name: "Military Tank Modern Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mantlet_001_ref"
      }
    }
    Assets {
      Id: 11153952082896433639
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 1748985416970121260
      Name: "Military Tank Modern Tread Frame 01 - Mid 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_mid_1m_ref"
      }
    }
    Assets {
      Id: 14805929512282111496
      Name: "Urban Pipe Clamp 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_002_ref"
      }
    }
    Assets {
      Id: 14541379120575232735
      Name: "Urban Pipe Coupling 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_001_ref"
      }
    }
    Assets {
      Id: 9757629375324072244
      Name: "Military Tank Historic Periscope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_periscope_001_ref"
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
      Id: 10907541228584546672
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8814929148438455547
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 8936483106303992826
      Name: "Sci-fi Ship Nacelle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_003_ref"
      }
    }
    Assets {
      Id: 8459915462732584053
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 11557259939690472159
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 13689847373844968359
      Name: "Military Tank Modern Light 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_light_001_ref"
      }
    }
    Assets {
      Id: 12263717788089344193
      Name: "Traffic Signal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_traffic_002"
      }
    }
    Assets {
      Id: 1156356066987241155
      Name: "Military Tank Historic Lights 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_light_001_ref"
      }
    }
    Assets {
      Id: 5592046557325021133
      Name: "Sci-fi Door Security Panel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_security_panel_001"
      }
    }
    Assets {
      Id: 17656879326769127107
      Name: "Military Tank Modern Skirt 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_skirt_001_rear_ref"
      }
    }
    Assets {
      Id: 4127089497640646056
      Name: "Sci-fi Console Screen 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_004_ref"
      }
    }
    Assets {
      Id: 10993237832432372474
      Name: "Sci-fi Console Screen 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_screen_001_ref"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 11608952105402181911
      Name: "Sci-fi Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_console_001_ref"
      }
    }
    Assets {
      Id: 13499870741455156244
      Name: "Sci-fi Chair Support 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_middle_ref"
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
    Assets {
      Id: 2249012237014100713
      Name: "Military Tank Modern Skirt 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_skirt_001_mid_ref"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    Assets {
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
      }
    }
    Assets {
      Id: 6789604014209716330
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 18031180683407583988
      Name: "Urban Pipe Cap 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_002_ref"
      }
    }
    Assets {
      Id: 10124763657611866910
      Name: "Military Tank Modern Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hatch_001_ref"
      }
    }
    Assets {
      Id: 15888883931355215160
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 17593283127301590281
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 1482489213183416159
      Name: "Sci-fi Console Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_001_ref"
      }
    }
    Assets {
      Id: 7761764007955025653
      Name: "Military Tank Historic Turret 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ref"
      }
    }
    Assets {
      Id: 1678978340045821419
      Name: "Sci-fi Ship Nacelle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
