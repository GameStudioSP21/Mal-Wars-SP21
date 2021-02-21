Assets {
  Id: 13270815255148402023
  Name: "AoETower_02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3738680561791745842
      Objects {
        Id: 3738680561791745842
        Name: "AoETower_02"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9193804361493092613
        ChildIds: 4647145091155590541
        ChildIds: 11060419661309639451
        UnregisteredParameters {
          Overrides {
            Name: "cs:HorizontalRotator"
            ObjectReference {
              SubObjectId: 2811610585989383073
            }
          }
          Overrides {
            Name: "cs:VerticalRotator"
            ObjectReference {
              SubObjectId: 8600488830371989456
            }
          }
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 11060419661309639451
            }
          }
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
        Id: 4647145091155590541
        Name: "Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3738680561791745842
        ChildIds: 6689278791412957354
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
        Id: 6689278791412957354
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 4647145091155590541
        ChildIds: 8372786621935359102
        ChildIds: 7449673540029591116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Geo"
        }
      }
      Objects {
        Id: 8372786621935359102
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
        ParentId: 6689278791412957354
        ChildIds: 2811610585989383073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MovingParts"
        }
      }
      Objects {
        Id: 2811610585989383073
        Name: "HorizontalRotator"
        Transform {
          Location {
            X: 3.09179211
            Y: -11.1614599
            Z: 251.556488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8372786621935359102
        ChildIds: 8600488830371989456
        ChildIds: 16114391368204737062
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
        Id: 8600488830371989456
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
        ParentId: 2811610585989383073
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
        Id: 16114391368204737062
        Name: "Center Turret"
        Transform {
          Location {
            X: -1.33463621
            Y: -1.88802028
            Z: 57.5025253
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.526630104
            Y: 0.526630104
            Z: 0.526630104
          }
        }
        ParentId: 2811610585989383073
        ChildIds: 18403730671548006423
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
        Id: 18403730671548006423
        Name: "Arcs at Top of Turret"
        Transform {
          Location {
            X: 0.888859034
            Y: -2.94225168
            Z: -62.5777435
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16114391368204737062
        ChildIds: 8236567354780318160
        ChildIds: 16060353008888845388
        ChildIds: 3328831318258001537
        ChildIds: 2776862028779230714
        ChildIds: 2278798777261200504
        ChildIds: 7221889787665064340
        ChildIds: 416829071130347223
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
        Id: 8236567354780318160
        Name: "Sci-fi CockPit Control Yoke"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.21325326
          }
          Scale {
            X: 6.12430811
            Y: 6.12430573
            Z: 7.6498251
          }
        }
        ParentId: 18403730671548006423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7050909726379129735
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0499999523
              G: 0.0437085703
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.279999971
              G: 0.250331104
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.166666672
              G: 0.166666672
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 16060353008888845388
        Name: "Sci-fi CockPit Control Yoke"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.20879316
            Yaw: 89.894783
            Roll: -0.103729255
          }
          Scale {
            X: 6.12430811
            Y: 6.12430573
            Z: 7.6498251
          }
        }
        ParentId: 18403730671548006423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7050909726379129735
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0399999619
              G: 0.0309933461
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.51
              G: 0.354635775
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.166666672
              G: 0.166666672
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 3328831318258001537
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: -99.2042389
            Y: 3.43335032
            Z: 156.393372
          }
          Rotation {
            Pitch: 75.332695
            Yaw: 4.61744595
            Roll: 6.0199728
          }
          Scale {
            X: 0.41375798
            Y: 0.208048865
            Z: 0.115027092
          }
        }
        ParentId: 18403730671548006423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14105479052813008115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549271524
              G: 0.580000043
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
            Id: 8936483106303992826
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
        Id: 2776862028779230714
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 98.2011871
            Y: 2.20916271
            Z: 156.393372
          }
          Rotation {
            Pitch: 73.617363
            Yaw: -178.36618
            Roll: -1.41589236
          }
          Scale {
            X: 0.41375798
            Y: 0.208048865
            Z: 0.115027092
          }
        }
        ParentId: 18403730671548006423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14105479052813008115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.399999976
              G: 0.357615888
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
            Id: 8936483106303992826
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
        Id: 2278798777261200504
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: -0.513735414
            Y: 102.066528
            Z: 156.393372
          }
          Rotation {
            Pitch: 73.6178589
            Yaw: -86.1082
            Roll: -1.31121218
          }
          Scale {
            X: 0.41375798
            Y: 0.208048865
            Z: 0.115027092
          }
        }
        ParentId: 18403730671548006423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14105479052813008115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.486755
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
            Id: 8936483106303992826
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
        Id: 7221889787665064340
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 3.19931436
            Y: -98.0994263
            Z: 156.393372
          }
          Rotation {
            Pitch: 75.3326492
            Yaw: 96.7662048
            Roll: 6.01996422
          }
          Scale {
            X: 0.41375798
            Y: 0.208048865
            Z: 0.115027092
          }
        }
        ParentId: 18403730671548006423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14105479052813008115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.649271607
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
            Id: 8936483106303992826
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
        Id: 416829071130347223
        Name: "Electric Sphere"
        Transform {
          Location {
            X: -1.57126284
            Y: 6.1601882
            Z: 136.844
          }
          Rotation {
          }
          Scale {
            X: 2.28355598
            Y: 2.28355598
            Z: 2.28355598
          }
        }
        ParentId: 18403730671548006423
        ChildIds: 16244374041552636726
        ChildIds: 15711711504456019028
        ChildIds: 6889618445829042020
        ChildIds: 2362234248262167324
        ChildIds: 16782993264203016305
        ChildIds: 5794968647977017562
        ChildIds: 12444396228225321345
        ChildIds: 10050276941821476861
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
        Id: 16244374041552636726
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15711711504456019028
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6889618445829042020
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2362234248262167324
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16782993264203016305
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5794968647977017562
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12444396228225321345
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10050276941821476861
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.550819516
            Y: 0.550819516
            Z: 0.550819516
          }
        }
        ParentId: 416829071130347223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17667858744703541428
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.848609209
              G: 0.86
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7449673540029591116
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
        ParentId: 6689278791412957354
        ChildIds: 18186614160744196185
        ChildIds: 14257079271731769235
        ChildIds: 12847010759445409085
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
        Id: 18186614160744196185
        Name: "Turret Base"
        Transform {
          Location {
            X: -48.0028763
            Y: -35.6370811
          }
          Rotation {
          }
          Scale {
            X: 1.56666672
            Y: 1.56666672
            Z: 1.56666672
          }
        }
        ParentId: 7449673540029591116
        ChildIds: 16045152705748795968
        ChildIds: 17671147351990766977
        ChildIds: 2471483792632482995
        ChildIds: 18120267555347383413
        ChildIds: 8695126399628349480
        ChildIds: 12279019926301193146
        ChildIds: 404717134834107852
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
        Id: 16045152705748795968
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: 7.24902344
            Y: 6.78149414
          }
          Rotation {
          }
          Scale {
            X: 0.401748776
            Y: 0.258139
            Z: 1.1572572
          }
        }
        ParentId: 18186614160744196185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17653844685007493347
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.382333
              G: 0.385416657
              B: 0.331553042
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 974125905214791769
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 974125905214791769
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
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
        Id: 17671147351990766977
        Name: "Military Tank Historic Hull 01 - Mid"
        Transform {
          Location {
            X: 35.4038086
            Y: 6.62744141
            Z: 38.334549
          }
          Rotation {
          }
          Scale {
            X: 0.278786242
            Y: 0.25615117
            Z: 1.19498813
          }
        }
        ParentId: 18186614160744196185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6210058454333291589
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.151041672
              B: 0.151041672
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
            Id: 2513330173715104405
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
        Id: 2471483792632482995
        Name: "Ring"
        Transform {
          Location {
            X: 35.4932861
            Y: 5.2722168
            Z: 188.315979
          }
          Rotation {
          }
          Scale {
            X: 0.613475859
            Y: 0.66457361
            Z: 1.04137397
          }
        }
        ParentId: 18186614160744196185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100000024
              G: 0.0973510221
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
            Id: 5355839134233758649
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
        Id: 18120267555347383413
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 36.307251
            Y: 4.3984375
            Z: 177.099976
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 1.07629395
            Y: 1.79034591
            Z: 1.15629375
          }
        }
        ParentId: 18186614160744196185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17653844685007493347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.165926561
              B: 0.171726882
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
            Id: 14070407040239722926
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
        Id: 8695126399628349480
        Name: "Sci-fi Chest Epic Lid 01"
        Transform {
          Location {
            X: 23.1557
            Y: -60.6709
            Z: 48.7325134
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1.30500019
            Z: 1
          }
        }
        ParentId: 18186614160744196185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.190000057
              G: 0.15854311
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
            Id: 15790099952196539896
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
        Id: 12279019926301193146
        Name: "Sci-fi Console Screen 01"
        Transform {
          Location {
            X: 114.213074
            Y: 6.80224609
            Z: 43.9795532
          }
          Rotation {
            Yaw: -88.8872147
          }
          Scale {
            X: 0.330160171
            Y: 0.26565066
            Z: 0.518697202
          }
        }
        ParentId: 18186614160744196185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10993237832432372474
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
        Id: 404717134834107852
        Name: "Sci-fi Chest Rare Base 01"
        Transform {
          Location {
            X: 89.9276733
            Y: 8.30200195
            Z: 121.08197
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90
            Roll: -91.2243805
          }
          Scale {
            X: 0.377376914
            Y: 0.410143048
            Z: 0.252295434
          }
        }
        ParentId: 18186614160744196185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.539999962
              G: 0.493509948
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
            Id: 18001447079606090627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14257079271731769235
        Name: "Floating Turret Center Piece"
        Transform {
          Location {
            X: 8.60366249
            Y: -30.5576477
            Z: 450.358673
          }
          Rotation {
          }
          Scale {
            X: 1.7312783
            Y: 1.7312783
            Z: 1.7312783
          }
        }
        ParentId: 7449673540029591116
        ChildIds: 7066059617672392651
        ChildIds: 1576827193801091466
        ChildIds: 9980215986242163239
        ChildIds: 8084313273282983929
        ChildIds: 14607688641669057640
        ChildIds: 2064356113652804195
        ChildIds: 1453905002038686670
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
        Id: 7066059617672392651
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: -0.705145359
            Y: -0.155312046
            Z: 2.86501551
          }
          Rotation {
            Yaw: 2.22900796
          }
          Scale {
            X: 0.424965769
            Y: 0.424965769
            Z: 0.504180193
          }
        }
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 855756476854740039
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74993372
              G: 0.76
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
            Id: 18348342505020437805
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
        Id: 1576827193801091466
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1.0441587
            Y: 0.8021878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14862603835128891693
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.286688745
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
            Id: 9576169433617193303
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
        Id: 9980215986242163239
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1.0441587
            Y: 0.8021878
            Z: 2.47585177
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
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14862603835128891693
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49
              G: 0.379668862
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
            Id: 9576169433617193303
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
        Id: 8084313273282983929
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 1.23365927
            Y: -0.257380545
            Z: 49.0971909
          }
          Rotation {
          }
          Scale {
            X: 0.806360722
            Y: 0.806360722
            Z: 0.806360722
          }
        }
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13814567
              G: 0.139999986
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
            Id: 16353917461806733124
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
        Id: 14607688641669057640
        Name: "Capsule"
        Transform {
          Location {
            X: 2.67791772
            Y: -1.37593651
            Z: 50.0000114
          }
          Rotation {
          }
          Scale {
            X: 0.223740384
            Y: 0.223740384
            Z: 0.0416786149
          }
        }
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0580131859
              G: 0.0599999428
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
            Id: 18245801099677651177
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
        Id: 2064356113652804195
        Name: "Military Tank Modern Hull 01 - Rear"
        Transform {
          Location {
            X: 28.0686741
            Y: 37.6356659
            Z: 18.1018333
          }
          Rotation {
            Pitch: -73.5424118
            Yaw: 60.716404
            Roll: -7.17910147
          }
          Scale {
            X: 0.123902753
            Y: 0.099789
            Z: 0.028376678
          }
        }
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.0199999809
              G: 0.0158940256
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
            Id: 13316526583594249120
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
        Id: 1453905002038686670
        Name: "Military Tank Modern Hull 01 - Rear"
        Transform {
          Location {
            X: -34.5863686
            Y: -33.3905411
            Z: 17.9294548
          }
          Rotation {
            Pitch: -73.5419159
            Yaw: -130.37323
            Roll: -7.17913437
          }
          Scale {
            X: 0.123902753
            Y: 0.099789
            Z: 0.028376678
          }
        }
        ParentId: 14257079271731769235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.0199999809
              G: 0.0158940256
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
            Id: 13316526583594249120
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
        Id: 12847010759445409085
        Name: "Holograms"
        Transform {
          Location {
            X: 11.7224617
            Y: -34.3626289
            Z: 296.443481
          }
          Rotation {
          }
          Scale {
            X: 1.56666672
            Y: 1.56666672
            Z: 1.56666672
          }
        }
        ParentId: 7449673540029591116
        ChildIds: 1493897801804615160
        ChildIds: 15268482079686977172
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
        Id: 1493897801804615160
        Name: "Bottom Hologram"
        Transform {
          Location {
            X: -2.00927734
            Y: 2.43017578
          }
          Rotation {
          }
          Scale {
            X: 0.612991452
            Y: 0.612991452
            Z: 1.05352676
          }
        }
        ParentId: 12847010759445409085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10429991848790088441
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.90039736
              B: 0.0600000024
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
            Id: 18245801099677651177
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
        Id: 15268482079686977172
        Name: "Top Hologram"
        Transform {
          Location {
            X: -0.226257324
            Y: 1.92895508
            Z: 163.952332
          }
          Rotation {
          }
          Scale {
            X: 0.713529587
            Y: 0.713529587
            Z: 0.650316894
          }
        }
        ParentId: 12847010759445409085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10429991848790088441
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.745033145
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
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
        Id: 11060419661309639451
        Name: "Effects for Turret 2"
        Transform {
          Location {
            X: 1.97102821
            Y: -6.16634035
            Z: 424.76593
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 3738680561791745842
        ChildIds: 8193797078660819656
        ChildIds: 6180462711350448771
        ChildIds: 7221112504419990367
        ChildIds: 12801076384990577822
        ChildIds: 9614280897145519936
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
        Id: 8193797078660819656
        Name: "Plasma Charge Up Hold VFX"
        Transform {
          Location {
            X: -4.60351515
            Y: 5.015625
            Z: 2.61682129
          }
          Rotation {
          }
          Scale {
            X: 0.550297379
            Y: 0.550297379
            Z: 0.550297379
          }
        }
        ParentId: 11060419661309639451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 0.399999976
              G: 0.111258261
              A: 1
            }
          }
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 1
              G: 0.865231812
              B: 0.45
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
            Id: 1355569876129621031
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6180462711350448771
        Name: "Explosion Kit Airwave VFX"
        Transform {
          Location {
            X: -1.19189453
            Y: -2.5068357
            Z: -16.7199707
          }
          Rotation {
          }
          Scale {
            X: 0.662714779
            Y: 0.662714779
            Z: 0.662714779
          }
        }
        ParentId: 11060419661309639451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.89
              G: 0.88410604
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 9
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.122629136
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
            Id: 347564466947700658
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7221112504419990367
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -6.97851467
            Y: 5.82128954
            Z: -7.35705566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11060419661309639451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Looping"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.886357665
              B: 0.220000029
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
            Id: 8808456803827037094
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12801076384990577822
        Name: "Explosion Kit Fire Ring VFX"
        Transform {
          Location {
            X: 12.7734356
            Y: -8.33007908
            Z: -66.0036621
          }
          Rotation {
          }
          Scale {
            X: 2.76334143
            Y: 2.76334143
            Z: 2.76334143
          }
        }
        ParentId: 11060419661309639451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13195918048638215206
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9614280897145519936
        Name: "Retro Explosions Set 01 SFX"
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
        ParentId: 11060419661309639451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2821130987890438445
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 4
            Falloff: 6000
            Radius: 4000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 5607204438265284916
      Name: "Sci-fi CockPit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 14105479052813008115
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
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
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
      }
    }
    Assets {
      Id: 2513330173715104405
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 5355839134233758649
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 14070407040239722926
      Name: "Military Tank Historic Gear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_001_ref"
      }
    }
    Assets {
      Id: 15790099952196539896
      Name: "Sci-fi Chest Epic Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_lid_001_ref"
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
      Id: 18001447079606090627
      Name: "Sci-fi Chest Rare Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_med_001_ref"
      }
    }
    Assets {
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
      }
    }
    Assets {
      Id: 855756476854740039
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 9576169433617193303
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 14862603835128891693
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
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
      Id: 18245801099677651177
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 13316526583594249120
      Name: "Military Tank Modern Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 10429991848790088441
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 1355569876129621031
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    Assets {
      Id: 347564466947700658
      Name: "Explosion Kit Airwave VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_airwave"
      }
    }
    Assets {
      Id: 8808456803827037094
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    Assets {
      Id: 13195918048638215206
      Name: "Explosion Kit Fire Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_fireRing"
      }
    }
    Assets {
      Id: 2821130987890438445
      Name: "Retro Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_retro_explosions_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
