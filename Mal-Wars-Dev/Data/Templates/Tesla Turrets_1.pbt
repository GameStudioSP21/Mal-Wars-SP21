Assets {
  Id: 7317218722721911017
  Name: "Tesla Turrets"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6448576195336185528
      Objects {
        Id: 6448576195336185528
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 6175689527986577859
            }
            ReferencedAssets {
              Id: 11315530843511458917
            }
            ReferencedAssets {
              Id: 620740833502305820
            }
            ReferencedAssets {
              Id: 793988032842036727
            }
          }
        }
      }
    }
    Assets {
      Id: 793988032842036727
      Name: "Tesla Turret 4 v2"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3876267893104416120
          Objects {
            Id: 3876267893104416120
            Name: "Tesla Turret 4 v2"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16245118719777391493
            ChildIds: 3824513656967292384
            UnregisteredParameters {
              Overrides {
                Name: "cs:HorizontalRotator"
                ObjectReference {
                  SubObjectId: 18059781307651581225
                }
              }
              Overrides {
                Name: "cs:VerticalRotator"
                ObjectReference {
                  SubObjectId: 3592905453972475512
                }
              }
              Overrides {
                Name: "cs:Muzzle"
                ObjectReference {
                  SubObjectId: 18039225840063815760
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3824513656967292384
            Name: "Client"
            Transform {
              Location {
                Y: 32.1035156
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 3876267893104416120
            ChildIds: 12521507015309241055
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
            Id: 12521507015309241055
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
            ParentId: 3824513656967292384
            ChildIds: 4386791380557705228
            ChildIds: 9934998464901518459
            ChildIds: 5050029515727547251
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
              FilePartitionName: "Geo_4"
            }
          }
          Objects {
            Id: 4386791380557705228
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
            ParentId: 12521507015309241055
            ChildIds: 18059781307651581225
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
              FilePartitionName: "MovingParts_4"
            }
          }
          Objects {
            Id: 18059781307651581225
            Name: "HorizontalRotator"
            Transform {
              Location {
                Z: 157.446823
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4386791380557705228
            ChildIds: 3592905453972475512
            ChildIds: 7298247239983234251
            ChildIds: 16207432143608407882
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
            Id: 3592905453972475512
            Name: "VerticalRotator"
            Transform {
              Location {
                Z: 124.934814
              }
              Rotation {
                Yaw: -89.999939
              }
              Scale {
                X: 0.425531745
                Y: 0.425531745
                Z: 0.425531745
              }
            }
            ParentId: 18059781307651581225
            ChildIds: 17473057225945067589
            ChildIds: 18039225840063815760
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
            Id: 17473057225945067589
            Name: "Turret Head"
            Transform {
              Location {
                X: 6.72340611e-05
                Y: 62.6666832
                Z: -203.66745
              }
              Rotation {
                Yaw: 89.9999466
              }
              Scale {
                X: 2.35000086
                Y: 2.35000086
                Z: 2.35000086
              }
            }
            ParentId: 3592905453972475512
            ChildIds: 11225977128341030190
            ChildIds: 6323619391415700806
            ChildIds: 10134459379520752186
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
            Id: 11225977128341030190
            Name: "Barrel"
            Transform {
              Location {
                X: 67.8645782
                Y: -0.0862630159
                Z: 100.833534
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17473057225945067589
            ChildIds: 6266161443380314207
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
            Id: 6266161443380314207
            Name: "HorizontalRotator"
            Transform {
              Location {
                X: 67.1354141
                Y: 0.0862630159
                Z: -13.8335419
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11225977128341030190
            ChildIds: 7492121990038832465
            ChildIds: 1811628567170433231
            ChildIds: 10611217640530688928
            ChildIds: 17494152751868342501
            ChildIds: 9567612266910893345
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
            Id: 7492121990038832465
            Name: "Tip"
            Transform {
              Location {
                X: -0.46875
                Y: -0.0862630159
                Z: -0.333048493
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6266161443380314207
            ChildIds: 7394484110659271048
            ChildIds: 1906302482311979934
            ChildIds: 853359910391644228
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
            Id: 7394484110659271048
            Name: "Sci-fi Ship Blaster 03"
            Transform {
              Location {
                X: 45
                Y: 1.38885498
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 7492121990038832465
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
                Name: "ma:Shared_Detail1:id"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 17189330346149627205
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
            Id: 1906302482311979934
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -22.5
              }
              Rotation {
                Pitch: -79.9999084
                Yaw: -89.9998779
                Roll: 89.9999161
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.7
              }
            }
            ParentId: 7492121990038832465
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
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 853359910391644228
            Name: "Fin"
            Transform {
              Location {
                X: 31.8333321
                Z: 22
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7492121990038832465
            ChildIds: 10367893626870875195
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
            Id: 10367893626870875195
            Name: "Hinges"
            Transform {
              Location {
                X: 0.166524246
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 853359910391644228
            ChildIds: 1112556988769682357
            ChildIds: 12571496515478862937
            ChildIds: 2752253692743550569
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
            Id: 1112556988769682357
            Name: "Fantasy Axe Base 01"
            Transform {
              Location {
                X: -0.333658844
                Z: 0.499954224
              }
              Rotation {
              }
              Scale {
                X: 1.49999988
                Y: 1.49999988
                Z: 1.49999988
              }
            }
            ParentId: 10367893626870875195
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9357227785287683198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.408279836
                  G: 0.518422484
                  B: 0.545
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 13261332118200969227
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 5
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 5
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
            CoreMesh {
              MeshAsset {
                Id: 170793496707065939
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
            Id: 12571496515478862937
            Name: "Fantasy Axe Base 01"
            Transform {
              Location {
                X: -0.333658844
                Y: 21.8577061
                Z: -32.5475311
              }
              Rotation {
                Roll: 120.000008
              }
              Scale {
                X: 1.49999988
                Y: 1.49999988
                Z: 1.49999988
              }
            }
            ParentId: 10367893626870875195
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9357227785287683198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.408279836
                  G: 0.518422484
                  B: 0.545
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 13261332118200969227
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 5
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 5
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
            CoreMesh {
              MeshAsset {
                Id: 170793496707065939
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
            Id: 2752253692743550569
            Name: "Fantasy Axe Base 01"
            Transform {
              Location {
                X: -0.333658844
                Y: -17.69104
                Z: -34.9531555
              }
              Rotation {
                Roll: -120.000008
              }
              Scale {
                X: 1.49999988
                Y: 1.49999988
                Z: 1.49999988
              }
            }
            ParentId: 10367893626870875195
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9357227785287683198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.408279836
                  G: 0.518422484
                  B: 0.545
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 13261332118200969227
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 5
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 5
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
            CoreMesh {
              MeshAsset {
                Id: 170793496707065939
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
            Id: 1811628567170433231
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 31.197916
                Y: -0.0862630159
                Z: 49.667
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6266161443380314207
            ChildIds: 14444817445748783019
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
            Id: 14444817445748783019
            Name: "Fin"
            Transform {
              Location {
                X: 80.6754074
                Y: 0.125113651
                Z: -12.5000248
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1811628567170433231
            ChildIds: 13113515212552729864
            ChildIds: 7167519668744370119
            ChildIds: 125437996334607385
            ChildIds: 6259470007006912713
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
            Id: 13113515212552729864
            Name: "Teeth Group"
            Transform {
              Location {
                X: 51.824543
                Y: -0.12512207
                Z: 21.666666
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14444817445748783019
            ChildIds: 5937095703614275243
            ChildIds: 12646838789359462500
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
            Id: 5937095703614275243
            Name: "Teeth"
            Transform {
              Location {
              }
              Rotation {
                Roll: 30.0000095
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 13113515212552729864
            ChildIds: 4454496609881095884
            ChildIds: 10485649461615144503
            ChildIds: 10049181924915100266
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
            Id: 4454496609881095884
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -31.666666
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 5937095703614275243
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 10485649461615144503
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 2.5
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 5937095703614275243
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 10049181924915100266
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 36.6666641
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 5937095703614275243
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 12646838789359462500
            Name: "Teeth"
            Transform {
              Location {
              }
              Rotation {
                Roll: -30.0000095
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 13113515212552729864
            ChildIds: 14765499859674456988
            ChildIds: 3955507517949837904
            ChildIds: 18025138372101572783
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
            Id: 14765499859674456988
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -31.666666
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 12646838789359462500
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 3955507517949837904
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 2.5
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 12646838789359462500
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 18025138372101572783
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 36.6666641
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 12646838789359462500
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 7167519668744370119
            Name: "Body"
            Transform {
              Location {
                X: -0.258789718
                Y: 0.569322348
                Z: -2.54313145e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14444817445748783019
            ChildIds: 3559043453840533977
            ChildIds: 15198691028540240665
            ChildIds: 14068789063588042020
            ChildIds: 13463890052973826524
            ChildIds: 8690015654396443749
            ChildIds: 3544373551728088372
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
            Id: 3559043453840533977
            Name: "Ring - Quarter Thick"
            Transform {
              Location {
                X: -80.4166641
                Y: -0.694395781
                Z: 29.1666908
              }
              Rotation {
                Roll: 89.9999847
              }
              Scale {
                X: 4.09999943
                Y: 0.6
                Z: 0.3
              }
            }
            ParentId: 7167519668744370119
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 11795610296912514736
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
            Id: 15198691028540240665
            Name: "Fantasy Axe Blade 01"
            Transform {
              Location {
                X: -46.25
                Y: -0.694387615
              }
              Rotation {
                Pitch: -90
                Yaw: 2.73207552e-05
                Roll: -179.999985
              }
              Scale {
                X: 2.5
                Y: 4.70000029
                Z: 7.20000029
              }
            }
            ParentId: 7167519668744370119
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
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 10
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 4288715153457867397
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 2.07042456
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 10.1428156
              }
              Overrides {
                Name: "ma:Shared_Trim:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18423898048047861963
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
            Id: 14068789063588042020
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 134.583328
                Y: -0.694344521
                Z: 15.8333588
              }
              Rotation {
                Yaw: -89.9999847
              }
              Scale {
                X: 1.60000014
                Y: 1.60000014
                Z: 1.60000014
              }
            }
            ParentId: 7167519668744370119
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.359375
                  G: 0.359375
                  B: 0.359375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 13463890052973826524
            Name: "Military Tank Modern Light 02"
            Transform {
              Location {
                X: 133.75
                Y: -0.694344699
                Z: 16.6666908
              }
              Rotation {
              }
              Scale {
                X: 1.1
                Y: 0.5
                Z: 1.1
              }
            }
            ParentId: 7167519668744370119
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16153972175740899514
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8105941569596900735
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
            Id: 8690015654396443749
            Name: "Sci-fi Ship Engine 03"
            Transform {
              Location {
                X: -99.5833282
                Y: -0.69440037
                Z: 38.9770241
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.17403321
                Z: 0.197263181
              }
            }
            ParentId: 7167519668744370119
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
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 10780552303138620685
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
            Id: 3544373551728088372
            Name: "Cube"
            Transform {
              Location {
                X: -42.0833321
                Y: 3.47228
                Z: 16.6666908
              }
              Rotation {
              }
              Scale {
                X: 0.8
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 7167519668744370119
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
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
            Id: 125437996334607385
            Name: "Wires Group"
            Transform {
              Location {
                X: 48.7937202
                Y: 0.625691891
                Z: 22.4999695
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14444817445748783019
            ChildIds: 16194615729100116461
            ChildIds: 16002403852532553263
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
            Id: 16194615729100116461
            Name: "Wires"
            Transform {
              Location {
                X: -0.000200053182
                Y: -14.2494707
                Z: 5.0862629e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 125437996334607385
            ChildIds: 9100558502239480127
            ChildIds: 4427282169902188971
            ChildIds: 8343161869302448294
            ChildIds: 13411748099137570767
            ChildIds: 13708326757174982681
            ChildIds: 14938843751450824240
            ChildIds: 1706153109318372734
            ChildIds: 17049054031342224361
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
            Id: 9100558502239480127
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -75.3025284
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -150.503799
                Roll: 29.4962158
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 16194615729100116461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 4427282169902188971
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -152.802734
                Y: 11.8320713
                Z: 27.5
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16194615729100116461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 8343161869302448294
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -105.79203
                Y: -7.83030176
                Z: 27.5
              }
              Rotation {
                Pitch: 90
                Yaw: -35.2643776
                Roll: -35.2643738
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16194615729100116461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 13411748099137570767
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.5305939
                Y: -7.83030176
                Z: 27.5
              }
              Rotation {
                Pitch: 90
                Yaw: -177.469513
                Roll: -177.469513
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 7.05903053
              }
            }
            ParentId: 16194615729100116461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3012377542468884802
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
            Id: 13708326757174982681
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.4187
                Y: -5.45623779
                Z: -4.70843
              }
              Rotation {
                Pitch: -81.5913696
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16194615729100116461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 14938843751450824240
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 117.248535
                Y: 13.53302
                Z: 2.11853027
              }
              Rotation {
                Pitch: -4.76641846
                Yaw: -90
                Roll: 177.538101
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16194615729100116461
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 1706153109318372734
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: 48.0308
                Y: 14.3320713
                Z: 5.83333302
              }
              Rotation {
                Pitch: 56.2496529
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 1.3
                Z: 0.5
              }
            }
            ParentId: 16194615729100116461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 17049054031342224361
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -15.3025303
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -71.7616272
                Roll: 108.238251
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 16194615729100116461
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 16002403852532553263
            Name: "Wires"
            Transform {
              Location {
                X: -0.000122070313
                Y: 14.2497559
              }
              Rotation {
                Yaw: 8.14221954e-13
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 125437996334607385
            ChildIds: 17432325100195388954
            ChildIds: 2521224917662207014
            ChildIds: 10518645138356443911
            ChildIds: 4413640171759069722
            ChildIds: 14154939471052478470
            ChildIds: 6994152153668955851
            ChildIds: 18225915556362945063
            ChildIds: 3876900387022449060
            ChildIds: 1398731453509203878
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
            Id: 17432325100195388954
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -75.3025284
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -150.503799
                Roll: 29.4962158
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 16002403852532553263
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 2521224917662207014
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -152.802734
                Y: 11.8320713
                Z: 27.5
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16002403852532553263
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 10518645138356443911
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -33.9680176
                Y: -7.7845459
                Z: -3.05175781e-05
              }
              Rotation {
                Pitch: 90
                Yaw: -3.05175781e-05
                Roll: -3.05175781e-05
              }
              Scale {
                X: -1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16002403852532553263
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 4413640171759069722
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.5305252
                Y: -7.83030176
                Z: 27.4999828
              }
              Rotation {
                Pitch: 90
                Yaw: -177.469513
                Roll: -177.469513
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 4.19999933
              }
            }
            ParentId: 16002403852532553263
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3012377542468884802
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
            Id: 14154939471052478470
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.4187
                Y: -5.45623779
                Z: -4.70843
              }
              Rotation {
                Pitch: -81.5913696
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16002403852532553263
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 6994152153668955851
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 117.248535
                Y: 13.53302
                Z: 2.11853027
              }
              Rotation {
                Pitch: -4.76641846
                Yaw: -90
                Roll: 177.538101
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 16002403852532553263
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 18225915556362945063
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: 48.0308
                Y: 14.3320713
                Z: 5.83333302
              }
              Rotation {
                Pitch: 56.2496529
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 1.3
                Z: 0.5
              }
            }
            ParentId: 16002403852532553263
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 3876900387022449060
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -15.3025303
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -71.7616272
                Roll: 108.238251
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 16002403852532553263
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 1398731453509203878
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -61.4343262
                Y: 28.7330856
                Z: 28.9994202
              }
              Rotation {
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: -1.06038594
                Y: 1.39658761
                Z: 1.1
              }
            }
            ParentId: 16002403852532553263
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 6259470007006912713
            Name: "Joint"
            Transform {
              Location {
                X: -80.6754532
                Y: -0.12512207
                Z: 12.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14444817445748783019
            ChildIds: 15888671197180578446
            ChildIds: 9478497568047940162
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
            Id: 15888671197180578446
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: 5.96046391e-07
                Y: -2.5
              }
              Rotation {
                Roll: -89.9999619
              }
              Scale {
                X: 0.209620461
                Y: 0.209620416
                Z: 0.185487285
              }
            }
            ParentId: 6259470007006912713
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 9478497568047940162
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -5.96046391e-07
                Y: 2.5
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9999466
              }
              Scale {
                X: 0.209620461
                Y: 0.209620416
                Z: 0.185487285
              }
            }
            ParentId: 6259470007006912713
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 10611217640530688928
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 31.197916
                Y: -41.5931168
                Z: -27.0362091
              }
              Rotation {
                Roll: -120
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6266161443380314207
            ChildIds: 4103589683398017324
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
            Id: 4103589683398017324
            Name: "Fin"
            Transform {
              Location {
                X: 80.6754074
                Y: 0.125113651
                Z: -12.5000248
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10611217640530688928
            ChildIds: 17998981835038619560
            ChildIds: 3292580381269052452
            ChildIds: 9518457833107131771
            ChildIds: 8941680026323320070
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
            Id: 17998981835038619560
            Name: "Teeth Group"
            Transform {
              Location {
                X: 51.824543
                Y: -0.12512207
                Z: 21.666666
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4103589683398017324
            ChildIds: 11515054477143591103
            ChildIds: 10381170550296587087
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
            Id: 11515054477143591103
            Name: "Teeth"
            Transform {
              Location {
                X: 4.8506376e-11
                Y: 7.97011307e-05
                Z: 0.000188908962
              }
              Rotation {
                Roll: 30.0000095
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 17998981835038619560
            ChildIds: 5245184382637420539
            ChildIds: 11520286548364280599
            ChildIds: 16768798166035068683
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
            Id: 5245184382637420539
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -31.666666
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 11515054477143591103
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 11520286548364280599
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 2.5
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 11515054477143591103
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 16768798166035068683
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 36.6666641
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 11515054477143591103
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 10381170550296587087
            Name: "Teeth"
            Transform {
              Location {
                X: 4.8506376e-11
                Y: 7.97011307e-05
                Z: 0.000188908962
              }
              Rotation {
                Yaw: -1.05368086e-13
                Roll: -30.0000057
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 17998981835038619560
            ChildIds: 2737326406036147130
            ChildIds: 4341717003985680902
            ChildIds: 18070249627532635200
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
            Id: 2737326406036147130
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -31.666666
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 10381170550296587087
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 4341717003985680902
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 2.5
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 10381170550296587087
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 18070249627532635200
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 36.6666641
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 10381170550296587087
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 3292580381269052452
            Name: "Body"
            Transform {
              Location {
                X: 35.1578751
                Y: -0.12512207
                Z: -2.54313145e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4103589683398017324
            ChildIds: 2321200169533347887
            ChildIds: 16023629253686215674
            ChildIds: 1070094758440863193
            ChildIds: 2291996920210224211
            ChildIds: 506269160494074007
            ChildIds: 7583974542660181402
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
            Id: 2321200169533347887
            Name: "Ring - Quarter Thick"
            Transform {
              Location {
                X: -115.833328
                Y: 5.7220459e-05
                Z: 29.1668091
              }
              Rotation {
                Yaw: 1.43935496e-13
                Roll: 89.9999847
              }
              Scale {
                X: 4.09999943
                Y: 0.6
                Z: 0.3
              }
            }
            ParentId: 3292580381269052452
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 11795610296912514736
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
            Id: 16023629253686215674
            Name: "Fantasy Axe Blade 01"
            Transform {
              Location {
                X: -81.6666641
                Y: 6.05980676e-05
                Z: 0.000104958897
              }
              Rotation {
                Pitch: -90
                Yaw: -160.528809
                Roll: -19.4711304
              }
              Scale {
                X: 2.5
                Y: 4.70000029
                Z: 7.20000029
              }
            }
            ParentId: 3292580381269052452
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
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 10
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 4288715153457867397
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 2.07042456
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 10.1428156
              }
              Overrides {
                Name: "ma:Shared_Trim:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18423898048047861963
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
            Id: 1070094758440863193
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 99.1666718
                Y: 1.27156572e-05
                Z: 15.8334026
              }
              Rotation {
                Yaw: -89.9999847
                Roll: 2.17088655e-06
              }
              Scale {
                X: 1.60000014
                Y: 1.60000014
                Z: 1.60000014
              }
            }
            ParentId: 3292580381269052452
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.359375
                  G: 0.359375
                  B: 0.359375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 2291996920210224211
            Name: "Military Tank Modern Light 02"
            Transform {
              Location {
                X: 98.3333359
                Y: 3.81469727e-05
                Z: 16.6667843
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 1.1
                Y: 0.5
                Z: 1.1
              }
            }
            ParentId: 3292580381269052452
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16153972175740899514
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8105941569596900735
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
            Id: 506269160494074007
            Name: "Sci-fi Ship Engine 03"
            Transform {
              Location {
                X: -134.999985
                Y: 5.40415422e-05
                Z: 38.9771385
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 0.2
                Y: 0.17403321
                Z: 0.197263181
              }
            }
            ParentId: 3292580381269052452
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
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 10780552303138620685
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
            Id: 7583974542660181402
            Name: "Cube"
            Transform {
              Location {
                X: -77.4999924
                Y: 4.16668558
                Z: 16.6667233
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 0.8
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 3292580381269052452
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
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
            Id: 9518457833107131771
            Name: "Wires Group"
            Transform {
              Location {
                X: 48.7937202
                Y: 0.625691891
                Z: 22.4999695
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4103589683398017324
            ChildIds: 1735640013704769653
            ChildIds: 3532609870497943622
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
            Id: 1735640013704769653
            Name: "Wires"
            Transform {
              Location {
                X: -0.00020514919
                Y: -14.2495499
                Z: 4.76837158e-05
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9518457833107131771
            ChildIds: 1673716961291250611
            ChildIds: 6895525022603516746
            ChildIds: 5500265839208391793
            ChildIds: 8094155976791829036
            ChildIds: 11003099528147036306
            ChildIds: 14487222095804023528
            ChildIds: 1618056082268450755
            ChildIds: 13196109472850442044
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
            Id: 1673716961291250611
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -75.3025284
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -150.503799
                Roll: 29.4962158
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 1735640013704769653
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 6895525022603516746
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -152.802734
                Y: 11.8320713
                Z: 27.5
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 1735640013704769653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 5500265839208391793
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -105.79203
                Y: -7.83030176
                Z: 27.5
              }
              Rotation {
                Pitch: 90
                Yaw: -35.2643776
                Roll: -35.2643738
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 1735640013704769653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 8094155976791829036
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.5305939
                Y: -7.83030176
                Z: 27.5
              }
              Rotation {
                Pitch: 90
                Yaw: -177.469513
                Roll: -177.469513
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 7.05903053
              }
            }
            ParentId: 1735640013704769653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3012377542468884802
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
            Id: 11003099528147036306
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.4187
                Y: -5.45623779
                Z: -4.70843
              }
              Rotation {
                Pitch: -81.5913696
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 1735640013704769653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 14487222095804023528
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 117.248535
                Y: 13.53302
                Z: 2.11853027
              }
              Rotation {
                Pitch: -4.76641846
                Yaw: -90
                Roll: 177.538101
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 1735640013704769653
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 1618056082268450755
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: 48.0308
                Y: 14.3320713
                Z: 5.83333302
              }
              Rotation {
                Pitch: 56.2496529
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 1.3
                Z: 0.5
              }
            }
            ParentId: 1735640013704769653
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 13196109472850442044
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -15.3025303
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -71.7616272
                Roll: 108.238251
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 1735640013704769653
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 3532609870497943622
            Name: "Wires"
            Transform {
              Location {
                X: -0.000366210938
                Y: 14.2495117
              }
              Rotation {
                Yaw: -2.30826751e-13
                Roll: -6.15045968e-28
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 9518457833107131771
            ChildIds: 13263436964419057206
            ChildIds: 6827040391157747440
            ChildIds: 4166269364252279144
            ChildIds: 12504888447878805290
            ChildIds: 4961255458696796601
            ChildIds: 13925301669138124767
            ChildIds: 12824391761800141367
            ChildIds: 1918589094064225355
            ChildIds: 5756569035343634817
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
            Id: 13263436964419057206
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -75.3025284
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -150.503799
                Roll: 29.4962158
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 3532609870497943622
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 6827040391157747440
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -152.802734
                Y: 11.8320713
                Z: 27.5
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 3532609870497943622
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 4166269364252279144
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -33.9680176
                Y: -7.7845459
                Z: -3.05175781e-05
              }
              Rotation {
                Pitch: 90
                Yaw: -3.05175781e-05
                Roll: -3.05175781e-05
              }
              Scale {
                X: -1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 3532609870497943622
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 12504888447878805290
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.5305252
                Y: -7.83030176
                Z: 27.4999828
              }
              Rotation {
                Pitch: 90
                Yaw: -177.469513
                Roll: -177.469513
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 4.19999933
              }
            }
            ParentId: 3532609870497943622
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3012377542468884802
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
            Id: 4961255458696796601
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.4187
                Y: -5.45623779
                Z: -4.70843
              }
              Rotation {
                Pitch: -81.5913696
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 3532609870497943622
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 13925301669138124767
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 117.248535
                Y: 13.53302
                Z: 2.11853027
              }
              Rotation {
                Pitch: -4.76641846
                Yaw: -90
                Roll: 177.538101
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 3532609870497943622
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 12824391761800141367
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: 48.0308
                Y: 14.3320713
                Z: 5.83333302
              }
              Rotation {
                Pitch: 56.2496529
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 1.3
                Z: 0.5
              }
            }
            ParentId: 3532609870497943622
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 1918589094064225355
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -15.3025303
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -71.7616272
                Roll: 108.238251
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 3532609870497943622
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 5756569035343634817
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -61.4343262
                Y: 28.7330856
                Z: 28.9994202
              }
              Rotation {
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: -1.06038594
                Y: 1.39658761
                Z: 1.1
              }
            }
            ParentId: 3532609870497943622
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 8941680026323320070
            Name: "Joint"
            Transform {
              Location {
                X: -80.6754532
                Y: -0.12512207
                Z: 12.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4103589683398017324
            ChildIds: 10359971796811716397
            ChildIds: 9417537903593267601
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
            Id: 10359971796811716397
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -2.98023167e-07
                Y: -2.50002742
                Z: 1.6291935e-05
              }
              Rotation {
                Yaw: 7.19677031e-13
                Roll: -89.9999695
              }
              Scale {
                X: 0.209620461
                Y: 0.209620416
                Z: 0.185487285
              }
            }
            ParentId: 8941680026323320070
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 9417537903593267601
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: 2.98023195e-07
                Y: 2.49998331
                Z: 9.13937856e-06
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9999619
              }
              Scale {
                X: 0.209620461
                Y: 0.209620416
                Z: 0.185487285
              }
            }
            ParentId: 8941680026323320070
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 17494152751868342501
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 31.197916
                Y: 45.5872574
                Z: -24.630558
              }
              Rotation {
                Roll: 120.000008
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6266161443380314207
            ChildIds: 10843290957670065504
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
            Id: 10843290957670065504
            Name: "Fin"
            Transform {
              Location {
                X: 80.6754074
                Y: 0.125113651
                Z: -12.5000248
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17494152751868342501
            ChildIds: 9211023616501512145
            ChildIds: 7578780504195712806
            ChildIds: 11684340247854376706
            ChildIds: 920251349841473057
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
            Id: 9211023616501512145
            Name: "Teeth Group"
            Transform {
              Location {
                X: 51.824543
                Y: -0.12512207
                Z: 21.666666
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10843290957670065504
            ChildIds: 3435701362134573189
            ChildIds: 15377733335716125264
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
            Id: 3435701362134573189
            Name: "Teeth"
            Transform {
              Location {
                X: 2.42531897e-11
                Y: 5.08626399e-05
                Z: -8.80966472e-05
              }
              Rotation {
                Yaw: -1.05368086e-13
                Roll: 30.0000057
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 9211023616501512145
            ChildIds: 8661212217899416766
            ChildIds: 17781527748567312927
            ChildIds: 6718523224771048595
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
            Id: 8661212217899416766
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -31.666666
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 3435701362134573189
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 17781527748567312927
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 2.5
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 3435701362134573189
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 6718523224771048595
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 36.6666641
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 3435701362134573189
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 15377733335716125264
            Name: "Teeth"
            Transform {
              Location {
                X: 2.42531897e-11
                Y: 5.08626399e-05
                Z: -8.80966472e-05
              }
              Rotation {
                Roll: -30.0000095
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 9211023616501512145
            ChildIds: 5506989015533991723
            ChildIds: 16508873016761982351
            ChildIds: 17537493361181741417
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
            Id: 5506989015533991723
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -31.666666
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 15377733335716125264
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 16508873016761982351
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 2.5
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999771
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 15377733335716125264
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 17537493361181741417
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 36.6666641
                Z: -1.66666663
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 15377733335716125264
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 7578780504195712806
            Name: "Body"
            Transform {
              Location {
                X: 35.1578751
                Y: -0.12512207
                Z: -2.54313145e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10843290957670065504
            ChildIds: 7115189515228712486
            ChildIds: 14456905938792079423
            ChildIds: 4419351964746526708
            ChildIds: 13563288465216592593
            ChildIds: 1600438136098539868
            ChildIds: 11542145654731639628
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
            Id: 7115189515228712486
            Name: "Ring - Quarter Thick"
            Transform {
              Location {
                X: -115.833328
                Y: -6.35782862e-06
                Z: 29.1667747
              }
              Rotation {
                Yaw: 1.43935482e-13
                Roll: 89.9999847
              }
              Scale {
                X: 4.09999943
                Y: 0.6
                Z: 0.3
              }
            }
            ParentId: 7578780504195712806
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 11795610296912514736
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
            Id: 14456905938792079423
            Name: "Fantasy Axe Blade 01"
            Transform {
              Location {
                X: -81.6666641
                Y: 2.92111508e-06
                Z: 9.66657244e-05
              }
              Rotation {
                Pitch: -90
                Yaw: 35.2643318
                Roll: 144.735718
              }
              Scale {
                X: 2.5
                Y: 4.70000029
                Z: 7.20000029
              }
            }
            ParentId: 7578780504195712806
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
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 10
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 4288715153457867397
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 2.07042456
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 10.1428156
              }
              Overrides {
                Name: "ma:Shared_Trim:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18423898048047861963
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
            Id: 4419351964746526708
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 99.1666565
                Y: -1.58945713e-05
                Z: 15.833457
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -2.17088655e-06
              }
              Scale {
                X: 1.60000014
                Y: 1.60000014
                Z: 1.60000014
              }
            }
            ParentId: 7578780504195712806
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.359375
                  G: 0.359375
                  B: 0.359375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 13563288465216592593
            Name: "Military Tank Modern Light 02"
            Transform {
              Location {
                X: 98.3333282
                Y: 7.94728567e-06
                Z: 16.6667461
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 1.1
                Y: 0.5
                Z: 1.1
              }
            }
            ParentId: 7578780504195712806
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16153972175740899514
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8105941569596900735
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
            Id: 1600438136098539868
            Name: "Cube"
            Transform {
              Location {
                X: -77.5000076
                Y: 4.16665363
                Z: 16.6668053
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 0.8
                Y: 0.1
                Z: 0.3
              }
            }
            ParentId: 7578780504195712806
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
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
            Id: 11542145654731639628
            Name: "Sci-fi Ship Engine 03"
            Transform {
              Location {
                X: -135.000015
                Y: 1.58945713e-05
                Z: 38.9771118
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 0.2
                Y: 0.17403321
                Z: 0.197263181
              }
            }
            ParentId: 7578780504195712806
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
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 10780552303138620685
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
            Id: 11684340247854376706
            Name: "Wires Group"
            Transform {
              Location {
                X: 48.7937202
                Y: 0.625691891
                Z: 22.4999695
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10843290957670065504
            ChildIds: 15888374293100439751
            ChildIds: 6528241254845218422
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
            Id: 15888374293100439751
            Name: "Wires"
            Transform {
              Location {
                X: -0.00020514919
                Y: -14.249506
                Z: -2.22524e-05
              }
              Rotation {
                Yaw: -2.03555488e-13
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11684340247854376706
            ChildIds: 7241571931699833020
            ChildIds: 753434857494774408
            ChildIds: 11914217737169669660
            ChildIds: 17351260484168569848
            ChildIds: 4232886385569176728
            ChildIds: 15394432599485550504
            ChildIds: 9086674012554292947
            ChildIds: 15469300817032804013
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
            Id: 7241571931699833020
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -75.3025284
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -150.503799
                Roll: 29.4962158
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 15888374293100439751
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 753434857494774408
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -152.802734
                Y: 11.8320713
                Z: 27.5
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 15888374293100439751
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 11914217737169669660
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -105.79203
                Y: -7.83030176
                Z: 27.5
              }
              Rotation {
                Pitch: 90
                Yaw: -35.2643776
                Roll: -35.2643738
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 15888374293100439751
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 17351260484168569848
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.5305939
                Y: -7.83030176
                Z: 27.5
              }
              Rotation {
                Pitch: 90
                Yaw: -177.469513
                Roll: -177.469513
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 7.05903053
              }
            }
            ParentId: 15888374293100439751
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3012377542468884802
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
            Id: 4232886385569176728
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.4187
                Y: -5.45623779
                Z: -4.70843
              }
              Rotation {
                Pitch: -81.5913696
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 15888374293100439751
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 15394432599485550504
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 117.248535
                Y: 13.53302
                Z: 2.11853027
              }
              Rotation {
                Pitch: -4.76641846
                Yaw: -90
                Roll: 177.538101
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 15888374293100439751
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 9086674012554292947
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: 48.0308
                Y: 14.3320713
                Z: 5.83333302
              }
              Rotation {
                Pitch: 56.2496529
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 1.3
                Z: 0.5
              }
            }
            ParentId: 15888374293100439751
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 15469300817032804013
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -15.3025303
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -71.7616272
                Roll: 108.238251
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 15888374293100439751
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 6528241254845218422
            Name: "Wires"
            Transform {
              Location {
                X: -0.000122070313
                Y: 14.2496033
                Z: 0.000122070313
              }
              Rotation {
                Yaw: -2.30826751e-13
                Roll: 6.15045968e-28
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 11684340247854376706
            ChildIds: 13350062511693251296
            ChildIds: 5387600789743786945
            ChildIds: 16946516090968671621
            ChildIds: 8123452856420210670
            ChildIds: 78713242038982564
            ChildIds: 2548819173668339195
            ChildIds: 8231333371532813186
            ChildIds: 2442147471624570413
            ChildIds: 13828806821987725188
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
            Id: 13350062511693251296
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -75.3025284
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -150.503799
                Roll: 29.4962158
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 6528241254845218422
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 5387600789743786945
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -152.802734
                Y: 11.8320713
                Z: 27.5
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 6528241254845218422
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 16946516090968671621
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -33.9680176
                Y: -7.7845459
                Z: -3.05175781e-05
              }
              Rotation {
                Pitch: 90
                Yaw: -3.05175781e-05
                Roll: -3.05175781e-05
              }
              Scale {
                X: -1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 6528241254845218422
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 8123452856420210670
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.5305252
                Y: -7.83030176
                Z: 27.4999828
              }
              Rotation {
                Pitch: 90
                Yaw: -177.469513
                Roll: -177.469513
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 4.19999933
              }
            }
            ParentId: 6528241254845218422
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3012377542468884802
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
            Id: 78713242038982564
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 70.4187
                Y: -5.45623779
                Z: -4.70843
              }
              Rotation {
                Pitch: -81.5913696
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 6528241254845218422
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 2548819173668339195
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: 117.248535
                Y: 13.53302
                Z: 2.11853027
              }
              Rotation {
                Pitch: -4.76641846
                Yaw: -90
                Roll: 177.538101
              }
              Scale {
                X: 1.1
                Y: 1.1
                Z: 1.1
              }
            }
            ParentId: 6528241254845218422
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 6268365757502706704
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
            Id: 8231333371532813186
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: 48.0308
                Y: 14.3320713
                Z: 5.83333302
              }
              Rotation {
                Pitch: 56.2496529
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 1.3
                Z: 0.5
              }
            }
            ParentId: 6528241254845218422
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 2442147471624570413
            Name: "Sign Bracket - Round"
            Transform {
              Location {
                X: -15.3025303
                Y: 20.9987373
                Z: 13.333333
              }
              Rotation {
                Pitch: 90
                Yaw: -71.7616272
                Roll: 108.238251
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 6528241254845218422
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16890205056291965690
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
            Id: 13828806821987725188
            Name: "Frame Medium Corner - Neon 1 Sided Ending"
            Transform {
              Location {
                X: -61.4343262
                Y: 28.7330856
                Z: 28.9994202
              }
              Rotation {
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: -1.06038594
                Y: 1.39658761
                Z: 1.1
              }
            }
            ParentId: 6528241254845218422
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3775186606373764179
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
            Id: 920251349841473057
            Name: "Joint"
            Transform {
              Location {
                X: -80.6754532
                Y: -0.12512207
                Z: 12.5
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10843290957670065504
            ChildIds: 14020754607604554468
            ChildIds: 11996155132743440843
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
            Id: 14020754607604554468
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -2.98023195e-07
                Y: -2.49998331
                Z: 9.13937856e-06
              }
              Rotation {
                Yaw: 4.31806148e-13
                Roll: -89.9999619
              }
              Scale {
                X: 0.209620461
                Y: 0.209620416
                Z: 0.185487285
              }
            }
            ParentId: 920251349841473057
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 11996155132743440843
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: 2.98023167e-07
                Y: 2.50002742
                Z: 1.6291935e-05
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9999466
              }
              Scale {
                X: 0.209620461
                Y: 0.209620416
                Z: 0.185487285
              }
            }
            ParentId: 920251349841473057
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16375458881436793199
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 9567612266910893345
            Name: "Effects"
            Transform {
              Location {
                X: 93.28125
                Y: -0.0862630159
                Z: 0.0835164338
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6266161443380314207
            ChildIds: 787438424023724895
            ChildIds: 6848096235264036613
            ChildIds: 3987760917844692979
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
            Id: 787438424023724895
            Name: "Electrical Arc Volume"
            Transform {
              Location {
                X: 64.5833282
                Y: 23.3333321
                Z: 12.0834093
              }
              Rotation {
                Pitch: -60
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1.2
                Z: 0.2
              }
            }
            ParentId: 9567612266910893345
            UnregisteredParameters {
              Overrides {
                Name: "bp:Is Moving"
                Bool: true
              }
              Overrides {
                Name: "bp:Start Plane X"
                Bool: true
              }
              Overrides {
                Name: "bp:Apply Beam Drift"
                Bool: false
              }
              Overrides {
                Name: "bp:Apply Beam Arch"
                Bool: false
              }
              Overrides {
                Name: "bp:Beam Width"
                Float: 20
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: true
              }
              Overrides {
                Name: "bp:Displacement Speed"
                Float: 1
              }
              Overrides {
                Name: "bp:End Plane X"
                Bool: true
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Tertiary Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 0.687000036
                  G: 0.0392985828
                  B: 0.0392985828
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Displacement Axis Scale"
                Vector {
                  X: 1
                  Y: 1
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
                Id: 6603319179303477576
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
            Id: 6848096235264036613
            Name: "Electrical Arc Volume"
            Transform {
              Location {
                X: 64.5833282
                Y: -20.6975288
                Z: 11.8376408
              }
              Rotation {
                Pitch: 60
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1.2
                Z: 0.2
              }
            }
            ParentId: 9567612266910893345
            UnregisteredParameters {
              Overrides {
                Name: "bp:Is Moving"
                Bool: true
              }
              Overrides {
                Name: "bp:Start Plane X"
                Bool: true
              }
              Overrides {
                Name: "bp:Apply Beam Drift"
                Bool: false
              }
              Overrides {
                Name: "bp:Apply Beam Arch"
                Bool: false
              }
              Overrides {
                Name: "bp:Beam Width"
                Float: 20
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: true
              }
              Overrides {
                Name: "bp:Displacement Speed"
                Float: 1
              }
              Overrides {
                Name: "bp:End Plane X"
                Bool: true
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Tertiary Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 0.687000036
                  G: 0.0392985828
                  B: 0.0392985828
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Displacement Axis Scale"
                Vector {
                  X: 1
                  Y: 1
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
                Id: 6603319179303477576
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
            Id: 3987760917844692979
            Name: "Electrical Arc Volume"
            Transform {
              Location {
                X: 64.5833282
                Y: 1.53076172
                Z: -26.1713142
              }
              Rotation {
                Pitch: 180
                Yaw: 90
              }
              Scale {
                X: 1
                Y: 1.2
                Z: 0.2
              }
            }
            ParentId: 9567612266910893345
            UnregisteredParameters {
              Overrides {
                Name: "bp:Is Moving"
                Bool: true
              }
              Overrides {
                Name: "bp:Start Plane X"
                Bool: true
              }
              Overrides {
                Name: "bp:Apply Beam Drift"
                Bool: false
              }
              Overrides {
                Name: "bp:Apply Beam Arch"
                Bool: false
              }
              Overrides {
                Name: "bp:Beam Width"
                Float: 20
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: true
              }
              Overrides {
                Name: "bp:Displacement Speed"
                Float: 1
              }
              Overrides {
                Name: "bp:End Plane X"
                Bool: true
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Tertiary Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 0.687000036
                  G: 0.0392985828
                  B: 0.0392985828
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Displacement Axis Scale"
                Vector {
                  X: 1
                  Y: 1
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
                Id: 6603319179303477576
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
            Id: 6323619391415700806
            Name: "Barrel Base"
            Transform {
              Location {
                X: 88.6979141
                Y: 14.9137259
                Z: 74.1669693
              }
              Rotation {
                Pitch: -6.83018879e-06
                Yaw: -4.41535258e-06
                Roll: -89.9999542
              }
              Scale {
                X: 0.416666627
                Y: 0.416666627
                Z: 0.416666627
              }
            }
            ParentId: 17473057225945067589
            ChildIds: 15919265263133428195
            ChildIds: 16492375680031961145
            ChildIds: 1603134697810780181
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
            Id: 15919265263133428195
            Name: "Geo"
            Transform {
              Location {
                X: 15
                Y: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6323619391415700806
            ChildIds: 2139372548167435104
            ChildIds: 9937622209190512353
            ChildIds: 10698116760302563328
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
            Id: 2139372548167435104
            Name: "Military Tank Historic Hull 01 - Mid"
            Transform {
              Location {
                X: 35
                Y: -2.00000191
                Z: 31.9999962
              }
              Rotation {
                Pitch: -90
                Yaw: -13.2626934
                Roll: 13.2626934
              }
              Scale {
                X: 0.5
                Y: 0.4
                Z: 0.8
              }
            }
            ParentId: 15919265263133428195
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
                  R: 0.098958
                  G: 0.098958
                  B: 0.098958
                  A: 1
                }
              }
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 13564966710791396387
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
            CoreMesh {
              MeshAsset {
                Id: 2513330173715104405
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
            Id: 9937622209190512353
            Name: "Military Tank Modern Hull 01 - Front"
            Transform {
              Location {
                X: -14
                Y: -1.99999988
                Z: 1.99999964
              }
              Rotation {
                Pitch: -22.4999809
                Yaw: -3.50714657e-07
                Roll: -179.999985
              }
              Scale {
                X: 0.5
                Y: 0.3
                Z: 1.5
              }
            }
            ParentId: 15919265263133428195
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
                }
              }
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.781799495
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
            CoreMesh {
              MeshAsset {
                Id: 10746051325900785529
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
            Id: 10698116760302563328
            Name: "Military Tank Modern Hull 01 - Front"
            Transform {
              Location {
                X: -14
                Y: -1.99994278
                Z: 60.0002365
              }
              Rotation {
                Pitch: 22.4999542
              }
              Scale {
                X: 0.5
                Y: 0.3
                Z: 1.5
              }
            }
            ParentId: 15919265263133428195
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
                }
              }
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.781799495
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
            CoreMesh {
              MeshAsset {
                Id: 10746051325900785529
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
            Id: 16492375680031961145
            Name: "Gear"
            Transform {
              Location {
                X: 1.97412109
                Y: 30
                Z: 178.193832
              }
              Rotation {
              }
              Scale {
                X: 1.63703
                Y: 1.63703
                Z: 1.63703
              }
            }
            ParentId: 6323619391415700806
            ChildIds: 14490111836731501381
            ChildIds: 939654267548506153
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
            Id: 14490111836731501381
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.722218215
                Y: 1.29911649
                Z: 0.722218513
              }
            }
            ParentId: 16492375680031961145
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 939654267548506153
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.7377792
                Y: 0.272234
                Z: 0.737779438
              }
            }
            ParentId: 16492375680031961145
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 1603134697810780181
            Name: "Gear"
            Transform {
              Location {
                X: 1.97412109
                Y: 28.3989258
                Z: -112.860344
              }
              Rotation {
                Roll: 180
              }
              Scale {
                X: 1.63703
                Y: 1.63703
                Z: 1.63703
              }
            }
            ParentId: 6323619391415700806
            ChildIds: 11610279010495835027
            ChildIds: 3548686198257717901
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
            Id: 11610279010495835027
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.722218215
                Y: 1.29911649
                Z: 0.722218513
              }
            }
            ParentId: 1603134697810780181
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 3548686198257717901
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.7377792
                Y: 0.272234
                Z: 0.737779438
              }
            }
            ParentId: 1603134697810780181
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 10134459379520752186
            Name: "Barrel Base"
            Transform {
              Location {
                X: 88.6979141
                Y: 13.4688196
                Z: 99.9446335
              }
              Rotation {
                Yaw: -4.07110977e-13
                Roll: -179.999954
              }
              Scale {
                X: 0.416666627
                Y: 0.416666627
                Z: 0.416666627
              }
            }
            ParentId: 17473057225945067589
            ChildIds: 13651753648294416033
            ChildIds: 7116454864975290640
            ChildIds: 7209324501409690432
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
            Id: 13651753648294416033
            Name: "Geo"
            Transform {
              Location {
                X: 15
                Y: 30
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10134459379520752186
            ChildIds: 1200696594066613281
            ChildIds: 4175963105950867851
            ChildIds: 4642146863951320408
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
            Id: 1200696594066613281
            Name: "Military Tank Historic Hull 01 - Mid"
            Transform {
              Location {
                X: 35
                Y: -2.00000191
                Z: 31.9999962
              }
              Rotation {
                Pitch: -90
                Yaw: -13.2626934
                Roll: 13.2626934
              }
              Scale {
                X: 0.5
                Y: 0.4
                Z: 0.8
              }
            }
            ParentId: 13651753648294416033
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
                  R: 0.098958
                  G: 0.098958
                  B: 0.098958
                  A: 1
                }
              }
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 13564966710791396387
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
            CoreMesh {
              MeshAsset {
                Id: 2513330173715104405
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
            Id: 4175963105950867851
            Name: "Military Tank Modern Hull 01 - Front"
            Transform {
              Location {
                X: -14
                Y: -1.99999988
                Z: 1.99999964
              }
              Rotation {
                Pitch: -22.4999809
                Yaw: -3.50714657e-07
                Roll: -179.999985
              }
              Scale {
                X: 0.5
                Y: 0.3
                Z: 1.5
              }
            }
            ParentId: 13651753648294416033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
                }
              }
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.781799495
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
            CoreMesh {
              MeshAsset {
                Id: 10746051325900785529
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
            Id: 4642146863951320408
            Name: "Military Tank Modern Hull 01 - Front"
            Transform {
              Location {
                X: -14
                Y: -1.99994278
                Z: 60.0002365
              }
              Rotation {
                Pitch: 22.4999542
              }
              Scale {
                X: 0.5
                Y: 0.3
                Z: 1.5
              }
            }
            ParentId: 13651753648294416033
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
                }
              }
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.781799495
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
            CoreMesh {
              MeshAsset {
                Id: 10746051325900785529
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
            Id: 7116454864975290640
            Name: "Gear"
            Transform {
              Location {
                X: 1.97412109
                Y: 30
                Z: 178.193832
              }
              Rotation {
              }
              Scale {
                X: 1.63703
                Y: 1.63703
                Z: 1.63703
              }
            }
            ParentId: 10134459379520752186
            ChildIds: 16609246922867162866
            ChildIds: 2993620590005112022
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
            Id: 16609246922867162866
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.722218215
                Y: 1.29911649
                Z: 0.722218513
              }
            }
            ParentId: 7116454864975290640
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 2993620590005112022
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.7377792
                Y: 0.272234
                Z: 0.737779438
              }
            }
            ParentId: 7116454864975290640
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 7209324501409690432
            Name: "Gear"
            Transform {
              Location {
                X: 1.97412109
                Y: 28.3989258
                Z: -112.860344
              }
              Rotation {
                Roll: 180
              }
              Scale {
                X: 1.63703
                Y: 1.63703
                Z: 1.63703
              }
            }
            ParentId: 10134459379520752186
            ChildIds: 4453450265668766111
            ChildIds: 11032319359153355895
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
            Id: 4453450265668766111
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.722218215
                Y: 1.29911649
                Z: 0.722218513
              }
            }
            ParentId: 7209324501409690432
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 11032319359153355895
            Name: "Military Tank Historic Gear 02"
            Transform {
              Location {
                X: -0.000298272615
              }
              Rotation {
                Pitch: 42.9729462
                Yaw: 2.17156298e-06
                Roll: 8.54809514e-07
              }
              Scale {
                X: 0.7377792
                Y: 0.272234
                Z: 0.737779438
              }
            }
            ParentId: 7209324501409690432
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5626465369024768397
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
            Id: 18039225840063815760
            Name: "Muzzle"
            Transform {
              Location {
                X: -3.90704608
                Y: 546.620911
                Z: -1.72830379
              }
              Rotation {
                Yaw: 89.999939
              }
              Scale {
                X: 1.95833397
                Y: 1.95833397
                Z: 1.95833397
              }
            }
            ParentId: 3592905453972475512
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
            Id: 7298247239983234251
            Name: "Gimbal Base"
            Transform {
              Location {
                Z: 10.7681274
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18059781307651581225
            ChildIds: 13600350366089965020
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
            Id: 13600350366089965020
            Name: "Military Tank Historic Turret Seal 01"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.02452796e-05
              }
              Scale {
                X: 0.212765947
                Y: 0.212765947
                Z: 0.212765947
              }
            }
            ParentId: 7298247239983234251
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.5
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
            CoreMesh {
              MeshAsset {
                Id: 18348342505020437805
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
            Id: 16207432143608407882
            Name: "Gimbal Ring"
            Transform {
              Location {
                X: -33.3333321
                Y: 0.249023438
                Z: 10.7681274
              }
              Rotation {
                Yaw: 1.36603776e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18059781307651581225
            ChildIds: 8408977213218350822
            ChildIds: 9845330351283651502
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
            Id: 8408977213218350822
            Name: "Rings"
            Transform {
              Location {
                X: -66.6666641
                Y: 0.498046875
                Z: 114.166611
              }
              Rotation {
                Yaw: -89.9999542
              }
              Scale {
                X: 0.170212746
                Y: 0.170212746
                Z: 0.170212746
              }
            }
            ParentId: 16207432143608407882
            ChildIds: 17330614357390289243
            ChildIds: 5249432041632878240
            ChildIds: 1015960479545024540
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
            Id: 17330614357390289243
            Name: "Arch Fancy 3m"
            Transform {
              Location {
                Z: 1.09594464
              }
              Rotation {
              }
              Scale {
                X: 1.95833325
                Y: 1.95833325
                Z: 1.95833325
              }
            }
            ParentId: 8408977213218350822
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10626591596829819451
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
            Id: 5249432041632878240
            Name: "Arch Fancy 3m"
            Transform {
              Location {
                Z: 1.09594464
              }
              Rotation {
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 1.95833313
                Y: 1.95833313
                Z: 1.95833313
              }
            }
            ParentId: 8408977213218350822
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10626591596829819451
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
            Id: 1015960479545024540
            Name: "Emitters"
            Transform {
              Location {
                X: 4.00059414
                Y: 191.47
                Z: 0.498279
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: 0.000123156613
                Roll: 89.9999619
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 8408977213218350822
            ChildIds: 4369720346388438221
            ChildIds: 13497737041503055363
            ChildIds: 2570870271211097165
            ChildIds: 15609757057481301770
            ChildIds: 6533295869149703551
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
            Id: 4369720346388438221
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389492631
                Y: -393.922241
                Z: -0.0304629132
              }
              Rotation {
                Pitch: -44.9999
                Yaw: -89.9999
                Roll: -179.999985
              }
              Scale {
                X: 9.19999599
                Y: 18.4999943
                Z: 18.4999943
              }
            }
            ParentId: 1015960479545024540
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 13497737041503055363
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389808118
                Y: -395.556122
                Z: 790.449402
              }
              Rotation {
                Pitch: 44.9999199
                Yaw: -89.9999161
                Roll: -179.999985
              }
              Scale {
                X: 9.1999979
                Y: 18.4999981
                Z: 18.4999981
              }
            }
            ParentId: 1015960479545024540
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 2570870271211097165
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389658689
                Y: 394.919739
                Z: 792.080383
              }
              Rotation {
                Pitch: 44.9999199
                Yaw: 89.9999237
                Roll: 2.41483372e-06
              }
              Scale {
                X: 9.19999886
                Y: 18.5
                Z: 18.5
              }
            }
            ParentId: 1015960479545024540
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 15609757057481301770
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389526367
                Y: 396.55423
                Z: 1.6046356
              }
              Rotation {
                Pitch: -44.9999695
                Yaw: 89.9999466
                Roll: 2.41483622e-06
              }
              Scale {
                X: 9.19999886
                Y: 18.5
                Z: 18.5
              }
            }
            ParentId: 1015960479545024540
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 6533295869149703551
            Name: "Lasers"
            Transform {
              Location {
                X: 0.389434576
                Y: 0.498445153
                Z: 396.027039
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999771
              }
              Scale {
                X: 2.50000024
                Y: 2.50000024
                Z: 2.50000024
              }
            }
            ParentId: 1015960479545024540
            ChildIds: 17081995420157657510
            ChildIds: 3513887947519536335
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
            Id: 17081995420157657510
            Name: "Cylinder"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
                Yaw: 14.0362635
                Roll: 30.963707
              }
              Scale {
                X: 0.0449882485
                Y: 0.0449864455
                Z: 4.45448589
              }
            }
            ParentId: 6533295869149703551
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 3513887947519536335
            Name: "Cylinder"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
                Yaw: -4.08563232
                Roll: -40.9143677
              }
              Scale {
                X: 0.0449882485
                Y: 0.0449864455
                Z: 4.45448589
              }
            }
            ParentId: 6533295869149703551
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 9845330351283651502
            Name: "Ring - Beveled Thin - Large"
            Transform {
              Location {
                X: 33.3333321
                Y: -0.249023438
                Z: 114.166641
              }
              Rotation {
                Pitch: 90
                Yaw: -7.12502289
                Roll: 82.8749847
              }
              Scale {
                X: 0.229995593
                Y: 0.229995593
                Z: 0.312298417
              }
            }
            ParentId: 16207432143608407882
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14862603835128891693
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 16.088295
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
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.186114371
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
            CoreMesh {
              MeshAsset {
                Id: 13518108824862693164
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
            Id: 9934998464901518459
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
            ParentId: 12521507015309241055
            ChildIds: 4021478789193203693
            ChildIds: 14527323536360097687
            ChildIds: 8580358387697035306
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
            Id: 4021478789193203693
            Name: "Top"
            Transform {
              Location {
                X: -2.55273438
                Y: 1.72094727
                Z: 200.000153
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9934998464901518459
            ChildIds: 8755988764385450879
            ChildIds: 14526831056709842561
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
            Id: 8755988764385450879
            Name: "Cylinder"
            Transform {
              Location {
                X: 2.55310059
                Y: -1.72071326
              }
              Rotation {
              }
              Scale {
                X: 1.70000017
                Y: 1.70000017
                Z: 1.70000017
              }
            }
            ParentId: 4021478789193203693
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
            Id: 14526831056709842561
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                X: -2.55249023
                Y: 1.72143555
                Z: 89.9973145
              }
              Rotation {
                Pitch: -90
                Yaw: -0.00167567295
                Roll: -179.998566
              }
              Scale {
                X: -0.200000018
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 4021478789193203693
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
            Id: 14527323536360097687
            Name: "Platform"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 9934998464901518459
            ChildIds: 10524487048099600395
            ChildIds: 15898206956694919760
            ChildIds: 10599220186195187735
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
            Id: 10524487048099600395
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
            ParentId: 14527323536360097687
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
            Id: 15898206956694919760
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
            ParentId: 14527323536360097687
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
            Id: 10599220186195187735
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
                Pitch: 90
                Roll: 7.3826086e-06
              }
              Scale {
                X: -0.3
                Y: 2.6
                Z: 2.6
              }
            }
            ParentId: 14527323536360097687
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
            Id: 8580358387697035306
            Name: "Base"
            Transform {
              Location {
                X: 73.0294342
                Y: -1.37312818
                Z: 311.096741
              }
              Rotation {
                Yaw: -1.36603767e-05
              }
              Scale {
                X: 2.34999967
                Y: 2.34999967
                Z: 2.34999967
              }
            }
            ParentId: 9934998464901518459
            ChildIds: 5262003853979605173
            ChildIds: 17631014603259989917
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
            Id: 5262003853979605173
            Name: "Military Tank Modern Hatch 01 Lid"
            Transform {
              Location {
                X: 21.7879219
                Y: 0.584309876
              }
              Rotation {
                Yaw: -179.999969
              }
              Scale {
                X: 0.765957475
                Y: 0.765957475
                Z: 0.765957594
              }
            }
            ParentId: 8580358387697035306
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 3
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16153972175740899514
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
            CoreMesh {
              MeshAsset {
                Id: 13028932803405216377
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
            Id: 17631014603259989917
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: -31.0766602
                Y: 0.584309876
                Z: 14.1667042
              }
              Rotation {
              }
              Scale {
                X: 1.70212758
                Y: 1.70212758
                Z: 1.10638285
              }
            }
            ParentId: 8580358387697035306
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
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 4.55635214
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 18031180683407583988
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
            Id: 5050029515727547251
            Name: "Gimbal"
            Transform {
              Location {
                Z: 123.404259
              }
              Rotation {
              }
              Scale {
                X: 0.425531894
                Y: 0.425531894
                Z: 0.425531894
              }
            }
            ParentId: 12521507015309241055
            ChildIds: 7937527212072245202
            ChildIds: 6632253344333741216
            ChildIds: 3259371624245895788
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
            Id: 7937527212072245202
            Name: "Effects"
            Transform {
              Location {
                Z: 373.59671
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.999999821
                Y: 0.999999821
                Z: 0.999999821
              }
            }
            ParentId: 5050029515727547251
            ChildIds: 15590496168584617421
            ChildIds: 3996897015151838909
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
            Id: 15590496168584617421
            Name: "Electrical Arc Volume"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 4.30045414
                Y: 4.30045414
                Z: 4.30045414
              }
            }
            ParentId: 7937527212072245202
            UnregisteredParameters {
              Overrides {
                Name: "bp:Use Origin as Spawn Source"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Plasma"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Light"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumecubesphereonly:1"
                }
              }
              Overrides {
                Name: "bp:Start Plane Select"
                Enum {
                  Value: "mc:efx_planeselector:newenumerator2"
                }
              }
              Overrides {
                Name: "bp:End Plane Y"
                Bool: true
              }
              Overrides {
                Name: "bp:End Plane Z"
                Bool: true
              }
              Overrides {
                Name: "bp:Beams Per Second"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Secondary Color"
                Color {
                  R: 0.896269679
                  G: 0.233030111
                  B: 0.233030111
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Tertiary Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Beam Width"
                Float: 16.3370647
              }
              Overrides {
                Name: "bp:Beam Appearance"
                Enum {
                  Value: "mc:ebeamtexturetype:1"
                }
              }
              Overrides {
                Name: "bp:Enable Beam Source Effects"
                Bool: false
              }
              Overrides {
                Name: "bp:End Plane Select"
                Enum {
                  Value: "mc:efx_planeselector:newenumerator2"
                }
              }
              Overrides {
                Name: "bp:Displacement Frequency"
                Float: 10
              }
              Overrides {
                Name: "bp:Enable Target  Effects"
                Bool: true
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
                Id: 6603319179303477576
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
            Id: 3996897015151838909
            Name: "Energy Charge Up Hold VFX"
            Transform {
              Location {
                Z: 5.97635953e-05
              }
              Rotation {
              }
              Scale {
                X: 1.95833349
                Y: 1.95833349
                Z: 1.95833349
              }
            }
            ParentId: 7937527212072245202
            UnregisteredParameters {
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Inner Core Color"
                Color {
                  R: 0.896269679
                  G: 0.209727079
                  B: 0.209727079
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Outer Core Color"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Ring Color"
                Color {
                  R: 0.896269679
                  G: 0.00896263495
                  B: 0.00896263495
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Outer Core Edge Color"
                Color {
                  R: 15
                  G: 8.2794342
                  B: 8.2794342
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Outer Core Size"
                Float: 2
              }
              Overrides {
                Name: "bp:Enable Beams"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Rings"
                Bool: true
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
                Id: 6688080423381143667
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
            Id: 6632253344333741216
            Name: "Rings"
            Transform {
              Location {
                X: -1.61146533
                Y: -234.999039
                Z: 375.352386
              }
              Rotation {
                Pitch: -90
                Yaw: 13.2626944
                Roll: -13.2626953
              }
              Scale {
                X: 0.399999827
                Y: 0.399999827
                Z: 0.399999827
              }
            }
            ParentId: 5050029515727547251
            ChildIds: 6391072938319910343
            ChildIds: 5410973371917322691
            ChildIds: 1411985553454014004
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
            Id: 6391072938319910343
            Name: "Arch Fancy 3m"
            Transform {
              Location {
                Z: 1.09594464
              }
              Rotation {
              }
              Scale {
                X: 1.95833325
                Y: 1.95833325
                Z: 1.95833325
              }
            }
            ParentId: 6632253344333741216
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10626591596829819451
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
            Id: 5410973371917322691
            Name: "Arch Fancy 3m"
            Transform {
              Location {
                Z: 1.09594464
              }
              Rotation {
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 1.95833313
                Y: 1.95833313
                Z: 1.95833313
              }
            }
            ParentId: 6632253344333741216
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10626591596829819451
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
            Id: 1411985553454014004
            Name: "Emitters"
            Transform {
              Location {
                X: 4
                Y: 587
                Z: -392
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6632253344333741216
            ChildIds: 9440473119327671130
            ChildIds: 16320054289203658571
            ChildIds: 4855717286026593630
            ChildIds: 9027112463157247197
            ChildIds: 1937841210921022111
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
            Id: 9440473119327671130
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389492631
                Y: -393.922241
                Z: -0.0304629132
              }
              Rotation {
                Pitch: -44.9999
                Yaw: -89.9999
                Roll: -179.999985
              }
              Scale {
                X: 9.19999599
                Y: 18.4999943
                Z: 18.4999943
              }
            }
            ParentId: 1411985553454014004
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 16320054289203658571
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389808118
                Y: -395.556122
                Z: 790.449402
              }
              Rotation {
                Pitch: 44.9999199
                Yaw: -89.9999161
                Roll: -179.999985
              }
              Scale {
                X: 9.1999979
                Y: 18.4999981
                Z: 18.4999981
              }
            }
            ParentId: 1411985553454014004
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 4855717286026593630
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389658689
                Y: 394.919739
                Z: 792.080383
              }
              Rotation {
                Pitch: 44.9999199
                Yaw: 89.9999237
                Roll: 2.41483372e-06
              }
              Scale {
                X: 9.19999886
                Y: 18.5
                Z: 18.5
              }
            }
            ParentId: 1411985553454014004
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 9027112463157247197
            Name: "Modern Weapon Ammo - Cannister 01"
            Transform {
              Location {
                X: 0.389526367
                Y: 396.55423
                Z: 1.6046356
              }
              Rotation {
                Pitch: -44.9999695
                Yaw: 89.9999466
                Roll: 2.41483622e-06
              }
              Scale {
                X: 9.19999886
                Y: 18.5
                Z: 18.5
              }
            }
            ParentId: 1411985553454014004
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
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 404725631025099440
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 404725631025099440
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
            CoreMesh {
              MeshAsset {
                Id: 17449425330383376802
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
            Id: 1937841210921022111
            Name: "Lasers"
            Transform {
              Location {
                X: 0.389434576
                Y: 0.498445153
                Z: 396.027039
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999771
              }
              Scale {
                X: 2.50000024
                Y: 2.50000024
                Z: 2.50000024
              }
            }
            ParentId: 1411985553454014004
            ChildIds: 13889366701906804214
            ChildIds: 9963541382271143703
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
            Id: 13889366701906804214
            Name: "Cylinder"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
                Yaw: 14.0362635
                Roll: 30.963707
              }
              Scale {
                X: 0.0449882485
                Y: 0.0449864455
                Z: 4.45448589
              }
            }
            ParentId: 1937841210921022111
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 9963541382271143703
            Name: "Cylinder"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
                Yaw: -4.08563232
                Roll: -40.9143677
              }
              Scale {
                X: 0.0449882485
                Y: 0.0449864455
                Z: 4.45448589
              }
            }
            ParentId: 1937841210921022111
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 3259371624245895788
            Name: "Ring - Beveled Thin - Large"
            Transform {
              Location {
                Z: 373.59671
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 0.540489674
                Y: 0.540489674
                Z: 0.733901381
              }
            }
            ParentId: 5050029515727547251
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14862603835128891693
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 16.088295
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.186114371
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
            CoreMesh {
              MeshAsset {
                Id: 13518108824862693164
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6688080423381143667
      Name: "Energy Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold_Var1"
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
      Id: 13028932803405216377
      Name: "Military Tank Modern Hatch 01 Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hatch_001_lid_ref"
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
      Id: 2058605654730349745
      Name: "Custom Additive Soft Edge"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 17927785296012505733
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 17927785296012505733
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
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
      Id: 13518108824862693164
      Name: "Ring - Beveled Thin - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_thin_lg_001_ref"
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
      Id: 10626591596829819451
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
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
      Id: 5626465369024768397
      Name: "Military Tank Historic Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_002_ref"
      }
    }
    Assets {
      Id: 10746051325900785529
      Name: "Military Tank Modern Hull 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_front_ref"
      }
    }
    Assets {
      Id: 13564966710791396387
      Name: "Tesla Metal Greebles 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 9638877899161898956
        ParameterOverrides {
          Overrides {
            Name: "color_lights"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 9638877899161898956
      Name: "Metal Greebles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_001_uv_ref"
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
      Id: 6603319179303477576
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
      }
    }
    Assets {
      Id: 3012377542468884802
      Name: "Frame Small Straight - Neon"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon1_Straight"
      }
    }
    Assets {
      Id: 6268365757502706704
      Name: "Frame Small Rounded Corner - Neon"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_neon_round_corner_small"
      }
    }
    Assets {
      Id: 3775186606373764179
      Name: "Frame Small Corner -  Neon 1 Sided Ending"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon1_Corner_Ender_1s"
      }
    }
    Assets {
      Id: 16890205056291965690
      Name: "Sign Bracket - Round"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_round_001"
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
    Assets {
      Id: 10780552303138620685
      Name: "Sci-fi Ship Engine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_003_ref"
      }
    }
    Assets {
      Id: 16153972175740899514
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
      }
    }
    Assets {
      Id: 8105941569596900735
      Name: "Military Tank Modern Light 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_light_002_ref"
      }
    }
    Assets {
      Id: 17449425330383376802
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 10454114495457897628
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 4288715153457867397
      Name: "Metal Grates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_002_uv"
      }
    }
    Assets {
      Id: 16375458881436793199
      Name: "Metal Greebles 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_004_uv_ref"
      }
    }
    Assets {
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 11795610296912514736
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 14803841533992348173
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 13261332118200969227
      Name: "Metal Greebles 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_003_uv_ref"
      }
    }
    Assets {
      Id: 9357227785287683198
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 170793496707065939
      Name: "Fantasy Axe Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_base_axe_001"
      }
    }
    Assets {
      Id: 404725631025099440
      Name: "Tesla Metal Greebles 04"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 16375458881436793199
        ParameterOverrides {
          Overrides {
            Name: "color_lights"
            Color {
              R: 0.896269679
              G: 0.0512694679
              B: 0.0512694679
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 13208300341532585913
      Name: "Urban Rooftop Fan 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_rooftop_fan_002"
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
      Id: 17189330346149627205
      Name: "Sci-fi Ship Blaster 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_003_ref"
      }
    }
    Assets {
      Id: 620740833502305820
      Name: "Tesla Turret 1"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16588727637456682486
          Objects {
            Id: 16588727637456682486
            Name: "Tesla Turret 1"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7631846703603150774
            UnregisteredParameters {
              Overrides {
                Name: "cs:HorizontalRotator"
                ObjectReference {
                  SubObjectId: 17791715467855742524
                }
              }
              Overrides {
                Name: "cs:VerticalRotator"
                ObjectReference {
                  SubObjectId: 6230834833202877239
                }
              }
              Overrides {
                Name: "cs:Muzzle"
                ObjectReference {
                  SubObjectId: 6351346716700399678
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 7631846703603150774
            Name: "Client"
            Transform {
              Location {
                Y: 32.1035156
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 16588727637456682486
            ChildIds: 4600516027675776148
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
            Id: 4600516027675776148
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
            ParentId: 7631846703603150774
            ChildIds: 16233965068532834095
            ChildIds: 8400722987120338876
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
              FilePartitionName: "Geo_4"
            }
          }
          Objects {
            Id: 16233965068532834095
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
            ParentId: 4600516027675776148
            ChildIds: 17791715467855742524
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
              FilePartitionName: "MovingParts_4"
            }
          }
          Objects {
            Id: 17791715467855742524
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
            ParentId: 16233965068532834095
            ChildIds: 6230834833202877239
            ChildIds: 4440443708050584736
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
            Id: 6230834833202877239
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -2.5
                Z: 21.6014099
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17791715467855742524
            ChildIds: 3187338143588745695
            ChildIds: 16850831500418566619
            ChildIds: 6351346716700399678
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
            Id: 3187338143588745695
            Name: "Hinge Joint"
            Transform {
              Location {
                Y: 1.16373825
                Z: -13.333333
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6230834833202877239
            ChildIds: 6275410962504836713
            ChildIds: 142769615143764222
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
            Id: 6275410962504836713
            Name: "Sci-fi Chest Common Base 01"
            Transform {
              Location {
                Y: -39.5833321
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 3187338143588745695
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 12548354478767743501
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
            Id: 142769615143764222
            Name: "Sci-fi Chest Common Base 01"
            Transform {
              Location {
                Y: 39.5833321
              }
              Rotation {
                Yaw: 89.9999771
              }
              Scale {
                X: 0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 3187338143588745695
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 12548354478767743501
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
            Id: 16850831500418566619
            Name: "Turret Head"
            Transform {
              Location {
                X: 29.166666
                Z: 16.6664619
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6230834833202877239
            ChildIds: 7174205372847892408
            ChildIds: 10011239012228925058
            ChildIds: 4461320260611038599
            ChildIds: 14254520594824484825
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
            Id: 7174205372847892408
            Name: "Barrel"
            Transform {
              Location {
                X: 87.0003204
                Y: 2.41373682
                Z: 12.0001984
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16850831500418566619
            ChildIds: 5878459300500875691
            ChildIds: 11592134428307409331
            ChildIds: 1761109802972474612
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
            Id: 5878459300500875691
            Name: "Sci-fi Ship Blaster 03"
            Transform {
              Location {
                X: 8.83300781
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 7174205372847892408
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8282077602053044642
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
            CoreMesh {
              MeshAsset {
                Id: 17189330346149627205
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
            Id: 11592134428307409331
            Name: "Urban Pipe Coupling 01"
            Transform {
              Location {
                X: 4.66634083
                Y: 0.669759095
                Z: -0.333531678
              }
              Rotation {
                Pitch: 60
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 2.60000014
              }
            }
            ParentId: 7174205372847892408
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0870000049
                  G: 0.0870000049
                  B: 0.0870000049
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 16172543129469969301
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 14541379120575232735
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
            Id: 1761109802972474612
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -13.6669922
                Z: -0.333531678
              }
              Rotation {
                Pitch: -80
                Yaw: -90
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.3
              }
            }
            ParentId: 7174205372847892408
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 10011239012228925058
            Name: "Wire"
            Transform {
              Location {
                X: 66.504715
                Y: 4.41365528
                Z: 28.1646461
              }
              Rotation {
                Pitch: -10.8934679
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16850831500418566619
            ChildIds: 5301881146913166602
            ChildIds: 15704801031383136623
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
            Id: 5301881146913166602
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: -13.5640917
                Y: 10.3690586
                Z: -1.36770809
              }
              Rotation {
                Pitch: 60
                Yaw: 3.4150944e-06
                Roll: 72.5804291
              }
              Scale {
                X: 0.712372422
                Y: 0.800000548
                Z: 0.599999845
              }
            }
            ParentId: 10011239012228925058
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 15704801031383136623
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 13.307291
                Y: -13.0094395
                Z: 28.0018158
              }
              Rotation {
                Pitch: -18.9663391
                Yaw: 24.9592609
                Roll: -176.868515
              }
              Scale {
                X: 0.451233387
                Y: 0.574852943
                Z: 0.713005126
              }
            }
            ParentId: 10011239012228925058
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 4461320260611038599
            Name: "Arm Group"
            Transform {
              Location {
                X: 115.833328
                Y: 2.41373682
                Z: -5.16334534
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16850831500418566619
            ChildIds: 5704662112657658622
            ChildIds: 10690227956565729339
            ChildIds: 4543593362586352613
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
            Id: 5704662112657658622
            Name: "Arm"
            Transform {
              Location {
                Y: 0.669759095
                Z: 49.3300362
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4461320260611038599
            ChildIds: 8795874156908980445
            ChildIds: 8833221718844194312
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
            Id: 8795874156908980445
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -19.5003242
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5704662112657658622
            ChildIds: 9291391931410227600
            ChildIds: 879233408746285012
            ChildIds: 7734011795526897190
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
            Id: 9291391931410227600
            Name: "Desk Lamp Hinge"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -44.9999924
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 1.30000007
              }
            }
            ParentId: 8795874156908980445
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3377459926086255037
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
            Id: 879233408746285012
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 39.1666641
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8795874156908980445
            ChildIds: 3812721296596825980
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
            Id: 3812721296596825980
            Name: "Sci-fi Ship Nacelle 03"
            Transform {
              Location {
                X: 14.166666
                Z: -25.8333321
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 879233408746285012
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0497065745
                  G: 0.0703600943
                  B: 0.088655591
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
            CoreMesh {
              MeshAsset {
                Id: 8936483106303992826
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
            Id: 7734011795526897190
            Name: "Wire"
            Transform {
              Location {
                X: 16.0705566
                Y: 1.44164991
                Z: 13.4013367
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8795874156908980445
            ChildIds: 13642816758931681070
            ChildIds: 10289439089068967685
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
            Id: 13642816758931681070
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: -7.30550098
                Y: 13.9213047
                Z: 1.14402771
              }
              Rotation {
                Pitch: 32.4170532
                Yaw: -67.9351501
                Roll: -52.9070435
              }
              Scale {
                X: 0.438252807
                Y: 0.52653
                Z: 0.619280159
              }
            }
            ParentId: 7734011795526897190
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 10289439089068967685
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 7.10611963
                Y: -17.2375488
                Z: 15.652338
              }
              Rotation {
                Pitch: -15.2128601
                Yaw: 121.660057
                Roll: 24.6861839
              }
              Scale {
                X: 0.403165758
                Y: 0.619859695
                Z: 0.619040787
              }
            }
            ParentId: 7734011795526897190
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 8833221718844194312
            Name: "Base"
            Transform {
              Location {
                X: -19.166666
                Z: 2.54313145e-05
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.146280706
                Y: 0.146280706
                Z: 0.146280706
              }
            }
            ParentId: 5704662112657658622
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
            CoreMesh {
              MeshAsset {
                Id: 16701740470968256231
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
            Id: 10690227956565729339
            Name: "Arm"
            Transform {
              Location {
                Y: -28.4806309
                Z: 1.16010022
              }
              Rotation {
                Roll: -120.000008
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4461320260611038599
            ChildIds: 9133397486846560480
            ChildIds: 17474346640019925441
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
            Id: 9133397486846560480
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -19.5003242
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10690227956565729339
            ChildIds: 6679866220477298099
            ChildIds: 1907353557761795161
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
            Id: 6679866220477298099
            Name: "Desk Lamp Hinge"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -44.9999924
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 1.30000007
              }
            }
            ParentId: 9133397486846560480
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3377459926086255037
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
            Id: 1907353557761795161
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 39.1666641
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9133397486846560480
            ChildIds: 2267201314028492272
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
            Id: 2267201314028492272
            Name: "Sci-fi Ship Nacelle 03"
            Transform {
              Location {
                X: 14.166666
                Z: -25.8333321
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 1907353557761795161
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0497065745
                  G: 0.0703600943
                  B: 0.088655591
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
            CoreMesh {
              MeshAsset {
                Id: 8936483106303992826
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
            Id: 17474346640019925441
            Name: "Base"
            Transform {
              Location {
                X: -19.166666
                Z: 2.54313145e-05
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.146280706
                Y: 0.146280706
                Z: 0.146280706
              }
            }
            ParentId: 10690227956565729339
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
            CoreMesh {
              MeshAsset {
                Id: 16701740470968256231
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
            Id: 4543593362586352613
            Name: "Arm"
            Transform {
              Location {
                Y: 27.8108711
                Z: 2.54313145e-05
              }
              Rotation {
                Roll: 120.000008
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4461320260611038599
            ChildIds: 13077981536093861440
            ChildIds: 14843689076272562928
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
            Id: 13077981536093861440
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -19.5003242
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4543593362586352613
            ChildIds: 7073431197751328124
            ChildIds: 2854283388719003697
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
            Id: 7073431197751328124
            Name: "Desk Lamp Hinge"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -44.9999924
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 1.30000007
              }
            }
            ParentId: 13077981536093861440
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3377459926086255037
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
            Id: 2854283388719003697
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 39.1666641
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13077981536093861440
            ChildIds: 8677349370437402671
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
            Id: 8677349370437402671
            Name: "Sci-fi Ship Nacelle 03"
            Transform {
              Location {
                X: 14.166666
                Z: -25.8333321
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 2854283388719003697
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0497065745
                  G: 0.0703600943
                  B: 0.088655591
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
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
            CoreMesh {
              MeshAsset {
                Id: 8936483106303992826
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
            Id: 14843689076272562928
            Name: "Base"
            Transform {
              Location {
                X: -19.166666
                Z: 2.54313145e-05
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.146280706
                Y: 0.146280706
                Z: 0.146280706
              }
            }
            ParentId: 4543593362586352613
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
            CoreMesh {
              MeshAsset {
                Id: 16701740470968256231
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
            Id: 14254520594824484825
            Name: "Body"
            Transform {
              Location {
                X: -26.666666
                Y: -26.7529297
                Z: -195.714691
              }
              Rotation {
              }
              Scale {
                X: 0.833333313
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 16850831500418566619
            ChildIds: 4979903271385368957
            ChildIds: 602270505849742244
            ChildIds: 11844886418639342608
            ChildIds: 14155716704548571110
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
            Id: 4979903271385368957
            Name: "Military Tank Modern Mantlet 01"
            Transform {
              Location {
                X: 12
                Y: 33.8037109
                Z: 268.857666
              }
              Rotation {
                Pitch: 90
                Yaw: -46.6861305
                Roll: -46.6860962
              }
              Scale {
                X: 0.200000748
                Y: 0.740449369
                Z: 0.6
              }
            }
            ParentId: 14254520594824484825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 9364547700951045218
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
            Id: 602270505849742244
            Name: "Military Tank Modern Mantlet 01"
            Transform {
              Location {
                X: 12
                Y: 33.8037109
                Z: 233.857651
              }
              Rotation {
                Pitch: -90
                Yaw: -2.73207552e-05
                Roll: -179.999924
              }
              Scale {
                X: 0.200000748
                Y: 0.740449369
                Z: 0.6
              }
            }
            ParentId: 14254520594824484825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 9364547700951045218
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
            Id: 11844886418639342608
            Name: "Sci-fi Console Leg 02"
            Transform {
              Location {
                X: -45
                Y: 34
                Z: 273.85791
              }
              Rotation {
                Pitch: -1.36603776e-05
                Yaw: -89.9999542
                Roll: -179.999985
              }
              Scale {
                X: 2.10000014
                Y: 1.2
                Z: 0.800000072
              }
            }
            ParentId: 14254520594824484825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0722718462
                  G: 0.0722718462
                  B: 0.0722718462
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.820000052
                  G: 0.820000052
                  B: 0.820000052
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 11306326181727726829
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
            Id: 14155716704548571110
            Name: "Urban Parking Meter "
            Transform {
              Location {
                X: 111
                Y: 35.8037109
                Z: 280.857666
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999542
                Roll: -89.9999542
              }
              Scale {
                X: 1.12576878
                Y: 1.12576878
                Z: 1.12576878
              }
            }
            ParentId: 14254520594824484825
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.151042
                  G: 0.151042
                  B: 0.151042
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.597202
                  G: 0.597202
                  B: 0.597202
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 13903540662858202747
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
            Id: 6351346716700399678
            Name: "Muzzle"
            Transform {
              Location {
                X: 146.173904
                Y: 2.36618042
                Z: 27.7258797
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6230834833202877239
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
            Id: 4440443708050584736
            Name: "Sniper Turret Hinge"
            Transform {
              Location {
                X: -2.17285156
                Y: 1.4754231
              }
              Rotation {
              }
              Scale {
                X: 0.425531894
                Y: 0.425531894
                Z: 0.425531894
              }
            }
            ParentId: 17791715467855742524
            ChildIds: 2149260021515415203
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
            Id: 2149260021515415203
            Name: "Military Tank Modern U Bracket 01"
            Transform {
              Location {
                Z: -0.153353363
              }
              Rotation {
              }
              Scale {
                X: 3
                Y: 3.80000091
                Z: 3
              }
            }
            ParentId: 4440443708050584736
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.234551
                  G: 0.234551
                  B: 0.234551
                  A: 1
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
            Id: 8400722987120338876
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
            ParentId: 4600516027675776148
            ChildIds: 5240753444480094842
            ChildIds: 13490907983915482744
            ChildIds: 860823418815864696
            ChildIds: 4372317886299171501
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
            Id: 5240753444480094842
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
            ParentId: 8400722987120338876
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
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            Id: 13490907983915482744
            Name: "Platform"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 8400722987120338876
            ChildIds: 2866429518788052521
            ChildIds: 5427223683587668791
            ChildIds: 14590926691046409448
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
            Id: 2866429518788052521
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
            ParentId: 13490907983915482744
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            Id: 5427223683587668791
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
            ParentId: 13490907983915482744
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            Id: 14590926691046409448
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
                Pitch: 90
                Roll: 7.3826086e-06
              }
              Scale {
                X: -0.3
                Y: 2.6
                Z: 2.6
              }
            }
            ParentId: 13490907983915482744
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
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
            Id: 860823418815864696
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                X: -5.10546875
                Y: 3.44140625
                Z: 289.997559
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0018213836
                Roll: 179.99794
              }
              Scale {
                X: -0.200000018
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 8400722987120338876
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
            Id: 4372317886299171501
            Name: "Military Tank Modern Hatch 01"
            Transform {
              Location {
                X: -5.10620117
                Y: 3.46724439
                Z: 340
              }
              Rotation {
                Yaw: -179.999954
                Roll: -179.999954
              }
              Scale {
                X: 1.70000029
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 8400722987120338876
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    Assets {
      Id: 13903540662858202747
      Name: "Urban Parking Meter "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_meter_parking_top_001_ref"
      }
    }
    Assets {
      Id: 11306326181727726829
      Name: "Sci-fi Console Leg 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_002_ref"
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
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
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
      Id: 3377459926086255037
      Name: "Desk Lamp Hinge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_lamp_desktop_hinge_001"
      }
    }
    Assets {
      Id: 18219424567674366992
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 16172543129469969301
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
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
      Id: 12548354478767743501
      Name: "Sci-fi Chest Common Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_small_001_ref"
      }
    }
    Assets {
      Id: 11315530843511458917
      Name: "Tesla Turret 3"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18018844201307010682
          Objects {
            Id: 18018844201307010682
            Name: "Tesla Tower 3"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16986596349948860523
            UnregisteredParameters {
              Overrides {
                Name: "cs:HorizontalRotator"
                ObjectReference {
                  SubObjectId: 17902078934866791038
                }
              }
              Overrides {
                Name: "cs:VerticalRotator"
                ObjectReference {
                  SubObjectId: 1076937316764011390
                }
              }
              Overrides {
                Name: "cs:Muzzle"
                ObjectReference {
                  SubObjectId: 2268250051378544781
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
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 16986596349948860523
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 18018844201307010682
            ChildIds: 4395433974572678751
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
            Id: 4395433974572678751
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
            ParentId: 16986596349948860523
            ChildIds: 13039119488797116087
            ChildIds: 16584272140559249133
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
              FilePartitionName: "Geo_2"
            }
          }
          Objects {
            Id: 13039119488797116087
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
            ParentId: 4395433974572678751
            ChildIds: 17902078934866791038
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
              FilePartitionName: "MovingParts_2"
            }
          }
          Objects {
            Id: 17902078934866791038
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
            ParentId: 13039119488797116087
            ChildIds: 1076937316764011390
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
            Id: 1076937316764011390
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -2.5
                Z: 21.6014099
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17902078934866791038
            ChildIds: 14562270003953089025
            ChildIds: 7356285746572418279
            ChildIds: 2268250051378544781
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
            Id: 14562270003953089025
            Name: "Turret Head"
            Transform {
              Location {
                X: 29.166666
                Z: 16.6664619
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1076937316764011390
            ChildIds: 2863980075065991848
            ChildIds: 5443343844016656816
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
            Id: 2863980075065991848
            Name: "Barrel"
            Transform {
              Location {
                X: 4.16666651
                Y: 2.41373682
                Z: 7.50020313
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14562270003953089025
            ChildIds: 1961310059573576069
            ChildIds: 13681552033250274954
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
            Id: 1961310059573576069
            Name: "Effects"
            Transform {
              Location {
                X: 65
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2863980075065991848
            ChildIds: 6198908732039214115
            ChildIds: 8976151495861609131
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
            Id: 6198908732039214115
            Name: "Teardrop - Truncated"
            Transform {
              Location {
                Z: 1.66666663
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.900000036
                Y: 0.900000036
                Z: 1
              }
            }
            ParentId: 1961310059573576069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 4920973299952896772
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
            CoreMesh {
              MeshAsset {
                Id: 8895124128900966070
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
            Id: 8976151495861609131
            Name: "Cylinder"
            Transform {
              Location {
                X: -187.498367
                Y: 0.213419586
                Z: 1.66646314
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.5
              }
            }
            ParentId: 1961310059573576069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 4920973299952896772
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
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 13681552033250274954
            Name: "HorizontalRotator"
            Transform {
              Location {
                X: 80.9261
                Z: -5.3704071
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 2863980075065991848
            ChildIds: 4052407999651094388
            ChildIds: 9485067659098436147
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
            Id: 4052407999651094388
            Name: "Tip"
            Transform {
              Location {
                X: -7.98644972
                Y: -2.11795177e-05
                Z: 9.31322575e-08
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13681552033250274954
            ChildIds: 12735067514704771271
            ChildIds: 13936142038856194054
            ChildIds: 14871660998749008852
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
            Id: 12735067514704771271
            Name: "Sci-fi Ship Blaster 03"
            Transform {
              Location {
                X: 27.6621494
                Y: 0.462977082
                Z: 4.65661259e-07
              }
              Rotation {
                Roll: 6.83018879e-06
              }
              Scale {
                X: 0.1
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 4052407999651094388
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
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.456411
                  G: 0.456411
                  B: 0.456411
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 17189330346149627205
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
            Id: 13936142038856194054
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -0.115966789
                Y: -0.925922394
                Z: 0.0559479594
              }
              Rotation {
                Pitch: -79.9995499
                Yaw: -89.9996
                Roll: 89.9996
              }
              Scale {
                X: 0.6
                Y: 0.600000083
                Z: 0.3
              }
            }
            ParentId: 4052407999651094388
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 14871660998749008852
            Name: "Cylinder"
            Transform {
              Location {
                X: -27.5461826
                Y: 0.462977082
                Z: 4.65661259e-07
              }
              Rotation {
                Pitch: -59.9999428
                Yaw: -89.9999466
                Roll: 89.9999466
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.900000036
              }
            }
            ParentId: 4052407999651094388
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17678572670296805609
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
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 9485067659098436147
            Name: "Fins Group 1"
            Transform {
              Location {
                X: 3.21756983
                Y: -6.72451544
                Z: -0.624594569
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 13681552033250274954
            ChildIds: 16747260016200066574
            ChildIds: 12118670724390175471
            ChildIds: 15514422837486819568
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
            Id: 16747260016200066574
            Name: "Fin"
            Transform {
              Location {
                Y: 6.82686
                Z: 4.77431393
              }
              Rotation {
                Roll: 120.000008
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9485067659098436147
            ChildIds: 16999877323963802870
            ChildIds: 3642799496951445044
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
            Id: 16999877323963802870
            Name: "Sci-fi Ship Engine 03"
            Transform {
              Location {
                X: 7.02853727
                Y: 1.97105336
                Z: 0.41639787
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: 44.9999695
                Roll: 89.9999466
              }
              Scale {
                X: 0.125933111
                Y: 0.133333385
                Z: 0.285090566
              }
            }
            ParentId: 16747260016200066574
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.270497859
                  G: 0.270497859
                  B: 0.270497859
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 867311860267344110
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
            CoreMesh {
              MeshAsset {
                Id: 10780552303138620685
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
            Id: 3642799496951445044
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -16.145155
                Y: 31.1496716
                Z: 0.41643247
              }
              Rotation {
              }
              Scale {
                X: 0.666666687
                Y: 0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 16747260016200066574
            ChildIds: 2180079130644976130
            ChildIds: 15531037178438826323
            ChildIds: 7396588659123069061
            ChildIds: 10464600342885351913
            ChildIds: 2899069161506209909
            ChildIds: 16758544137287282708
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
            Id: 2180079130644976130
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.050862629
                Y: 0.0463485718
                Z: 5.82076574e-08
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.3
              }
            }
            ParentId: 3642799496951445044
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5586586665218244185
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
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 15531037178438826323
            Name: "Urban Pipe Valve 01"
            Transform {
              Location {
                X: -9.32413673
                Y: 9.42131615
                Z: 1.09275179e-05
              }
              Rotation {
                Pitch: -90
                Roll: -44.9994812
              }
              Scale {
                X: 0.900000036
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 3642799496951445044
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.066
                  G: 0.066
                  B: 0.066
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.803000033
                  G: 0.803000033
                  B: 0.803000033
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 13913062282643868615
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
            Id: 7396588659123069061
            Name: "Sci-fi Console Leg 01"
            Transform {
              Location {
                X: 206.716904
                Y: 3.86587691
                Z: 0.333663553
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999237
                Roll: -89.9999313
              }
              Scale {
                X: 0.900000036
                Y: 0.5
                Z: 2.3
              }
            }
            ParentId: 3642799496951445044
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.213542
                  G: 0.213542
                  B: 0.213542
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5391912997648652000
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 5306228048617959977
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
            Id: 10464600342885351913
            Name: "Military Tank Modern Light 02"
            Transform {
              Location {
                X: 196.925858
                Y: -13.4953175
                Z: 0.329065323
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 0.75
                Y: 0.3
                Z: 0.75
              }
            }
            ParentId: 3642799496951445044
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
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
                  R: 0.212230787
                  G: 0.212230787
                  B: 0.212230787
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5391912997648652000
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8105941569596900735
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
            Id: 2899069161506209909
            Name: "Teeth"
            Transform {
              Location {
                X: 117.619827
                Y: -2.94510484
                Z: -3.72529e-06
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 3642799496951445044
            ChildIds: 2723057328157914914
            ChildIds: 1409805954651735823
            ChildIds: 16052590277398195383
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
            Id: 2723057328157914914
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -22.1293125
                Y: 6.16092587
                Z: 0.223457798
              }
              Rotation {
                Yaw: -15.2506227
                Roll: -179.999985
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 2899069161506209909
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 1409805954651735823
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 0.0929090679
                Y: -0.0890731663
                Z: -2.06960564e-08
              }
              Rotation {
                Yaw: -15.2506247
                Roll: 179.999969
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 2899069161506209909
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 16052590277398195383
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 22.0364037
                Y: -6.07185268
                Z: -1.32454761e-06
              }
              Rotation {
                Yaw: -15.2506227
                Roll: 179.999954
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 2899069161506209909
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 16758544137287282708
            Name: "Frame End - Neon "
            Transform {
              Location {
                X: 32.3425293
                Y: -43.7035103
                Z: 31.2502823
              }
              Rotation {
                Pitch: 90
                Yaw: 165.96373
                Roll: -160.286118
              }
              Scale {
                X: 2.5
                Y: 3.10000014
                Z: 3.80000067
              }
            }
            ParentId: 3642799496951445044
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
                Color {
                  R: 0.8879233
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3567515140636576586
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
            Id: 12118670724390175471
            Name: "Fin"
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
            ParentId: 9485067659098436147
            ChildIds: 8231137443255836664
            ChildIds: 4784621447653746497
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
            Id: 8231137443255836664
            Name: "Sci-fi Ship Engine 03"
            Transform {
              Location {
                X: 7.02853727
                Y: 1.97105336
                Z: 0.41639787
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: 44.9999695
                Roll: 89.9999466
              }
              Scale {
                X: 0.125933111
                Y: 0.133333385
                Z: 0.285090566
              }
            }
            ParentId: 12118670724390175471
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.270497859
                  G: 0.270497859
                  B: 0.270497859
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 867311860267344110
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
            CoreMesh {
              MeshAsset {
                Id: 10780552303138620685
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
            Id: 4784621447653746497
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -16.145155
                Y: 31.1496716
                Z: 0.41643247
              }
              Rotation {
              }
              Scale {
                X: 0.666666687
                Y: 0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 12118670724390175471
            ChildIds: 6201192018546472664
            ChildIds: 9600159104227540287
            ChildIds: 1480279814169027600
            ChildIds: 6637609884402959289
            ChildIds: 17038707489658337593
            ChildIds: 4625233177286894762
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
            Id: 6201192018546472664
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.050862629
                Y: 0.0463485718
                Z: 5.82076574e-08
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.3
              }
            }
            ParentId: 4784621447653746497
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5586586665218244185
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
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 9600159104227540287
            Name: "Urban Pipe Valve 01"
            Transform {
              Location {
                X: -9.32413673
                Y: 9.42131615
                Z: 1.09275179e-05
              }
              Rotation {
                Pitch: -90
                Roll: -44.9994812
              }
              Scale {
                X: 0.900000036
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 4784621447653746497
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.066
                  G: 0.066
                  B: 0.066
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.803000033
                  G: 0.803000033
                  B: 0.803000033
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 13913062282643868615
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
            Id: 1480279814169027600
            Name: "Frame End - Neon "
            Transform {
              Location {
                X: 32.3425293
                Y: -43.7036896
                Z: 31.2499409
              }
              Rotation {
                Pitch: 90
                Roll: 33.7499657
              }
              Scale {
                X: 2.5
                Y: 3.10000014
                Z: 3.80000067
              }
            }
            ParentId: 4784621447653746497
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
                Color {
                  R: 0.8879233
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3567515140636576586
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
            Id: 6637609884402959289
            Name: "Sci-fi Console Leg 01"
            Transform {
              Location {
                X: 206.716904
                Y: 3.86587691
                Z: 0.333663553
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999084
                Roll: -89.999939
              }
              Scale {
                X: 0.900000036
                Y: 0.5
                Z: 2.3
              }
            }
            ParentId: 4784621447653746497
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.213542
                  G: 0.213542
                  B: 0.213542
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5391912997648652000
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 5306228048617959977
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
            Id: 17038707489658337593
            Name: "Military Tank Modern Light 02"
            Transform {
              Location {
                X: 196.925858
                Y: -13.4953175
                Z: 0.329065323
              }
              Rotation {
                Roll: -89.9999542
              }
              Scale {
                X: 0.75
                Y: 0.3
                Z: 0.75
              }
            }
            ParentId: 4784621447653746497
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
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
                  R: 0.212230787
                  G: 0.212230787
                  B: 0.212230787
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5391912997648652000
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8105941569596900735
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
            Id: 4625233177286894762
            Name: "Teeth"
            Transform {
              Location {
                X: 117.619827
                Y: -2.94510484
                Z: -3.72529e-06
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 4784621447653746497
            ChildIds: 2887201837089180282
            ChildIds: 7193059836814699460
            ChildIds: 11694816618569037672
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
            Id: 2887201837089180282
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -22.1293125
                Y: 6.16092587
                Z: 0.223457798
              }
              Rotation {
                Yaw: -15.2506227
                Roll: -179.999985
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 4625233177286894762
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 7193059836814699460
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 0.0929090679
                Y: -0.0890731663
                Z: -2.06960564e-08
              }
              Rotation {
                Yaw: -15.2506247
                Roll: 179.999969
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 4625233177286894762
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 11694816618569037672
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 22.0364037
                Y: -6.07185268
                Z: -1.32454761e-06
              }
              Rotation {
                Yaw: -15.2506227
                Roll: 179.999954
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 4625233177286894762
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 15514422837486819568
            Name: "Fin"
            Transform {
              Location {
                Y: 7.54806042
                Z: -3.52511
              }
              Rotation {
                Roll: -120.000008
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9485067659098436147
            ChildIds: 2781841582323905497
            ChildIds: 16521104826442218964
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
            Id: 2781841582323905497
            Name: "Sci-fi Ship Engine 03"
            Transform {
              Location {
                X: 7.02853727
                Y: 1.97105336
                Z: 0.41639787
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: 44.9999695
                Roll: 89.9999466
              }
              Scale {
                X: 0.125933111
                Y: 0.133333385
                Z: 0.285090566
              }
            }
            ParentId: 15514422837486819568
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.270497859
                  G: 0.270497859
                  B: 0.270497859
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 867311860267344110
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
            CoreMesh {
              MeshAsset {
                Id: 10780552303138620685
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
            Id: 16521104826442218964
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -16.145155
                Y: 31.1496716
                Z: 0.41643247
              }
              Rotation {
              }
              Scale {
                X: 0.666666687
                Y: 0.666666687
                Z: 0.666666687
              }
            }
            ParentId: 15514422837486819568
            ChildIds: 3955384851487494241
            ChildIds: 16690894404069938868
            ChildIds: 4205594384556242355
            ChildIds: 8240752057690083127
            ChildIds: 14442179614480866120
            ChildIds: 18110479951283305752
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
            Id: 3955384851487494241
            Name: "Cylinder"
            Transform {
              Location {
                X: 0.050862629
                Y: 0.0463485718
                Z: 5.82076574e-08
              }
              Rotation {
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.3
              }
            }
            ParentId: 16521104826442218964
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5586586665218244185
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
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 16690894404069938868
            Name: "Urban Pipe Valve 01"
            Transform {
              Location {
                X: -9.32413673
                Y: 9.42131615
                Z: 1.09275179e-05
              }
              Rotation {
                Pitch: -90
                Roll: -44.9994812
              }
              Scale {
                X: 0.900000036
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 16521104826442218964
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.066
                  G: 0.066
                  B: 0.066
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.803000033
                  G: 0.803000033
                  B: 0.803000033
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 13913062282643868615
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
            Id: 4205594384556242355
            Name: "Sci-fi Console Leg 01"
            Transform {
              Location {
                X: 206.716904
                Y: 3.86587691
                Z: 0.333663553
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999237
                Roll: -89.9999313
              }
              Scale {
                X: 0.900000036
                Y: 0.5
                Z: 2.3
              }
            }
            ParentId: 16521104826442218964
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.213542
                  G: 0.213542
                  B: 0.213542
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5391912997648652000
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 5306228048617959977
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
            Id: 8240752057690083127
            Name: "Military Tank Modern Light 02"
            Transform {
              Location {
                X: 196.925858
                Y: -13.4953175
                Z: 0.329065323
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 0.75
                Y: 0.3
                Z: 0.75
              }
            }
            ParentId: 16521104826442218964
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Lights:color"
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
                  R: 0.212230787
                  G: 0.212230787
                  B: 0.212230787
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5391912997648652000
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 8105941569596900735
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
            Id: 14442179614480866120
            Name: "Teeth"
            Transform {
              Location {
                X: 117.619827
                Y: -2.94510484
                Z: -3.72529e-06
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 16521104826442218964
            ChildIds: 1918535658113108415
            ChildIds: 13941830565704953340
            ChildIds: 11416372612269049416
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
            Id: 1918535658113108415
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: -22.1293125
                Y: 6.16092587
                Z: 0.223457798
              }
              Rotation {
                Yaw: -15.2506227
                Roll: -179.999985
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 14442179614480866120
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 13941830565704953340
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 0.0929090679
                Y: -0.0890731663
                Z: -2.06960564e-08
              }
              Rotation {
                Yaw: -15.2506247
                Roll: 179.999969
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 14442179614480866120
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 11416372612269049416
            Name: "Military Crate Hinge 02"
            Transform {
              Location {
                X: 22.0364037
                Y: -6.07185268
                Z: -1.32454761e-06
              }
              Rotation {
                Yaw: -15.2506227
                Roll: 179.999954
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.8
              }
            }
            ParentId: 14442179614480866120
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.056128
                  G: 0.056128
                  B: 0.056128
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 14803841533992348173
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
            Id: 18110479951283305752
            Name: "Frame End - Neon "
            Transform {
              Location {
                X: 32.3425293
                Y: -43.703804
                Z: 31.2501202
              }
              Rotation {
                Pitch: 90
                Yaw: -26.565033
                Roll: 7.18515
              }
              Scale {
                X: 2.5
                Y: 3.10000014
                Z: 3.80000067
              }
            }
            ParentId: 16521104826442218964
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Neon:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Font_Neon:color"
                Color {
                  R: 0.8879233
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3567515140636576586
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
            Id: 5443343844016656816
            Name: "Body"
            Transform {
              Location {
                X: -26.666666
                Z: -195.714706
              }
              Rotation {
              }
              Scale {
                X: 0.833333313
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 14562270003953089025
            ChildIds: 8350834054085867764
            ChildIds: 2181014098835387447
            ChildIds: 7860107463516745445
            ChildIds: 3035667987270351177
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
            Id: 8350834054085867764
            Name: "Scope"
            Transform {
              Location {
                X: 38.7529297
                Y: -21.1000977
                Z: 254.777
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 5443343844016656816
            ChildIds: 14836306107307868307
            ChildIds: 1555464897331673428
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
            Id: 14836306107307868307
            Name: "Sci-fi Ship Engine 02"
            Transform {
              Location {
                X: -1.09619141
                Y: 7.44181299
                Z: -4.87701416
              }
              Rotation {
                Roll: -45
              }
              Scale {
                X: 0.0744788796
                Y: 0.185239568
                Z: 0.269636631
              }
            }
            ParentId: 8350834054085867764
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.723055363
                  G: 0.745404482
                  B: 0.806952477
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
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 697130077529532955
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
            CoreMesh {
              MeshAsset {
                Id: 10873936651371038590
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
            Id: 1555464897331673428
            Name: "Traffic Signal 02"
            Transform {
              Location {
                X: 2.31689453
                Y: -6.11043262
                Z: 8.67518
              }
              Rotation {
                Pitch: -45
                Yaw: -90
              }
              Scale {
                X: 0.2
                Y: 0.2
                Z: 0.2
              }
            }
            ParentId: 8350834054085867764
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Lights:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12263717788089344193
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
            Id: 2181014098835387447
            Name: "Console"
            Transform {
              Location {
                X: 38
                Y: 2.89648438
                Z: 278.858154
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 5443343844016656816
            ChildIds: 4660604477177192796
            ChildIds: 7063249023182866883
            ChildIds: 6748575367250082432
            ChildIds: 16182016313807470388
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
            Id: 4660604477177192796
            Name: "Urban Parking Meter "
            Transform {
              Location {
                X: 1.66666663
                Z: -0.833307862
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 0.938140631
                Y: 0.938140631
                Z: 0.938140631
              }
            }
            ParentId: 2181014098835387447
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 9357227785287683198
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9357227785287683198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2389423580614777322
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13903540662858202747
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
            Id: 7063249023182866883
            Name: "Street Sign Crossing 01"
            Transform {
              Location {
                X: -60.8333321
                Z: 12.4997959
              }
              Rotation {
                Pitch: 78.75
                Roll: -90
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 2181014098835387447
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Prop_Screen:id"
                AssetReference {
                  Id: 4621613119792085726
                }
              }
              Overrides {
                Name: "ma:Prop_Screen:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.149959818
                  G: 0.149959818
                  B: 0.149959818
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9357227785287683198
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9357227785287683198
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
            CoreMesh {
              MeshAsset {
                Id: 13270996889730690600
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
            Id: 6748575367250082432
            Name: "Wire"
            Transform {
              Location {
                X: -39.3074532
                Y: -27.741291
                Z: 4.75288391
              }
              Rotation {
                Pitch: 9.50390053
                Yaw: 146.480286
                Roll: -123.150352
              }
              Scale {
                X: 0.931958318
                Y: 0.931958318
                Z: 0.931958318
              }
            }
            ParentId: 2181014098835387447
            ChildIds: 10674829678371251745
            ChildIds: 12223316896409567452
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
            Id: 10674829678371251745
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 3.73884296
                Y: -2.00297356
                Z: 2.58233
              }
              Rotation {
                Pitch: -22.100769
                Yaw: 2.0892663
                Roll: -81.0837097
              }
              Scale {
                X: 0.524220407
                Y: 0.464501947
                Z: 0.399987757
              }
            }
            ParentId: 6748575367250082432
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 12223316896409567452
            Name: "Ring - Quarter"
            Transform {
              Location {
                X: 3.73884296
                Y: -2.00297356
                Z: 2.58233
              }
              Rotation {
                Pitch: 22.1009541
                Yaw: -177.910812
                Roll: -98.915741
              }
              Scale {
                X: 0.517789721
                Y: 0.46449396
                Z: 0.399987578
              }
            }
            ParentId: 6748575367250082432
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 16182016313807470388
            Name: "Wire"
            Transform {
              Location {
                X: -15
                Z: 4.16626
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 2181014098835387447
            ChildIds: 7337504011228165727
            ChildIds: 1186864904482173349
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
            Id: 7337504011228165727
            Name: "Ring - Quarter Thick"
            Transform {
              Location {
                X: 2.77777433
                Y: -2.77777314
                Z: 9.02756119
              }
              Rotation {
                Pitch: -22.4999695
                Roll: -101.25
              }
              Scale {
                X: 0.5
                Y: 0.7
                Z: 0.4
              }
            }
            ParentId: 16182016313807470388
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 11795610296912514736
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
            Id: 1186864904482173349
            Name: "Ring - Quarter Thick"
            Transform {
              Location {
                X: 2.77777433
                Y: -2.77777314
                Z: 9.02756119
              }
              Rotation {
                Pitch: 22.4999733
                Yaw: 180
                Roll: -78.7500305
              }
              Scale {
                X: 0.5
                Y: 0.7
                Z: 0.4
              }
            }
            ParentId: 16182016313807470388
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10454114495457897628
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 11795610296912514736
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
            Id: 7860107463516745445
            Name: "Spin Generator"
            Transform {
              Location {
                X: -103.995605
                Y: 3.42651367
                Z: 233.857651
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 5443343844016656816
            ChildIds: 13567469729953598406
            ChildIds: 11537304772228162712
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
            Id: 13567469729953598406
            Name: "HorizontalRotator"
            Transform {
              Location {
                X: -19.9959297
                Y: -0.228271484
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7860107463516745445
            ChildIds: 17957388820649969170
            ChildIds: 3618094060218895891
            ChildIds: 3769082888737101996
            ChildIds: 14657421063471778867
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
            Id: 17957388820649969170
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                X: -16.6523438
                Y: 0.427734375
                Z: -1.52587891e-05
              }
              Rotation {
                Yaw: -179.999985
                Roll: -179.999985
              }
              Scale {
                X: -0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 13567469729953598406
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
            CoreMesh {
              MeshAsset {
                Id: 6789604014209716330
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
            Id: 3618094060218895891
            Name: "Modern Weapon - Grenade Handle 01"
            Transform {
              Location {
                X: 8.3260088
                Y: -0.213623047
              }
              Rotation {
                Pitch: 90
                Yaw: 35.264389
                Roll: 35.2643661
              }
              Scale {
                X: 3.9
                Y: 3.9
                Z: 3.3
              }
            }
            ParentId: 13567469729953598406
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5544820850613172301
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
            Id: 3769082888737101996
            Name: "Modern Weapon - Grenade Handle 01"
            Transform {
              Location {
                X: 8.3260088
                Y: -0.213623047
              }
              Rotation {
                Pitch: -90
                Yaw: -4.55345935e-06
                Roll: -179.999969
              }
              Scale {
                X: 3.9
                Y: 3.9
                Z: 3.3
              }
            }
            ParentId: 13567469729953598406
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5544820850613172301
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
            Id: 14657421063471778867
            Name: "Effects"
            Transform {
              Location {
                X: 17.0235176
                Y: -1.79097557
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13567469729953598406
            ChildIds: 15586426940017850288
            ChildIds: 15807259146577616823
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
            Id: 15586426940017850288
            Name: "Sci-fi Trails"
            Transform {
              Location {
                X: 0.000406901032
                Y: 49.1666069
                Z: 7.670993e-06
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 14657421063471778867
            UnregisteredParameters {
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Hot Spot Scale"
                Float: 1
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 5
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
                Id: 9142033777602694843
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
            Id: 15807259146577616823
            Name: "Sci-fi Trails"
            Transform {
              Location {
                X: 0.000406901032
                Y: -49.1667099
                Z: 5.44202794e-06
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 14657421063471778867
            UnregisteredParameters {
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 0.896269679
                  G: 0.0512694679
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Hot Spot Scale"
                Float: 1
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 5
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
                Id: 9142033777602694843
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
            Id: 11537304772228162712
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: 19.9967442
                Y: 0.227864578
              }
              Rotation {
                Pitch: 44.9999771
                Yaw: -89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 2.3
                Y: 2.3
                Z: 2.3
              }
            }
            ParentId: 7860107463516745445
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.124000005
                  G: 0.124000005
                  B: 0.124000005
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9638877899161898956
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 4
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
            CoreMesh {
              MeshAsset {
                Id: 18031180683407583988
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
            Id: 3035667987270351177
            Name: "Sci-fi Chest Epic 01(Prop)"
            Transform {
              Location {
                X: -1.5625
                Y: 3.0032959
                Z: 188.857895
              }
              Rotation {
              }
              Scale {
                X: 0.72
                Y: 0.72
                Z: 0.72
              }
            }
            ParentId: 5443343844016656816
            ChildIds: 12646253948909392539
            ChildIds: 11560212962757892986
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
            Id: 12646253948909392539
            Name: "Sci-fi Chest Epic Base 01"
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
            ParentId: 3035667987270351177
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
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
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
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
                Id: 2336053009020579716
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11560212962757892986
            Name: "Hinged Lid"
            Transform {
              Location {
                X: 2.24393971e-05
                Y: -52.9411774
                Z: 60
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3035667987270351177
            ChildIds: 6139178820895721999
            ChildIds: 12803997761849949105
            ChildIds: 5515442093353077166
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
            Id: 6139178820895721999
            Name: "Sci-fi Chest Hinge 01"
            Transform {
              Location {
                X: 52.9411545
                Z: 0.999998271
              }
              Rotation {
                Roll: -33.7501831
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11560212962757892986
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
                Id: 17611921055401184409
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12803997761849949105
            Name: "Sci-fi Chest Hinge 01"
            Transform {
              Location {
                X: -52.9412
                Z: 0.999998271
              }
              Rotation {
                Roll: -33.7501831
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11560212962757892986
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
                Id: 17611921055401184409
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5515442093353077166
            Name: "Sci-fi Chest Epic Lid 01"
            Transform {
              Location {
                Z: 1
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11560212962757892986
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
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
                Id: 15790099952196539896
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7356285746572418279
            Name: "Hinge Joint"
            Transform {
              Location {
                Y: 1.16373825
                Z: -13.333333
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1076937316764011390
            ChildIds: 2119354626365425323
            ChildIds: 8746845706017573252
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
            Id: 2119354626365425323
            Name: "Sci-fi Chest Common Base 01"
            Transform {
              Location {
                Y: -39.5833321
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 7356285746572418279
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12548354478767743501
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
            Id: 8746845706017573252
            Name: "Sci-fi Chest Common Base 01"
            Transform {
              Location {
                Y: 39.5833321
              }
              Rotation {
                Yaw: 89.9999771
              }
              Scale {
                X: 0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 7356285746572418279
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.896269679
                  G: 0.212230787
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12548354478767743501
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
            Id: 2268250051378544781
            Name: "Muzzle"
            Transform {
              Location {
                X: 141.047562
                Y: 2.32055664
                Z: 19.4095612
              }
              Rotation {
              }
              Scale {
                X: 0.833333313
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 1076937316764011390
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
            Id: 16584272140559249133
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
            ParentId: 4395433974572678751
            ChildIds: 7648717660363785223
            ChildIds: 1775482730843240358
            ChildIds: 17960443275061686814
            ChildIds: 3772538578186395831
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
            Id: 7648717660363785223
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
            ParentId: 16584272140559249133
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
                  G: 0.212230787
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
            Id: 1775482730843240358
            Name: "Platform"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 16584272140559249133
            ChildIds: 783938958734081149
            ChildIds: 9594488390229276143
            ChildIds: 17843888003732171583
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
            Id: 783938958734081149
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
            ParentId: 1775482730843240358
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
            Id: 9594488390229276143
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
            ParentId: 1775482730843240358
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
            Id: 17843888003732171583
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
                Pitch: 90
                Roll: 7.3826086e-06
              }
              Scale {
                X: -0.3
                Y: 2.6
                Z: 2.6
              }
            }
            ParentId: 1775482730843240358
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
            Id: 17960443275061686814
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                X: -5.10546875
                Y: 3.44140625
                Z: 289.997559
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0018213836
                Roll: 179.99794
              }
              Scale {
                X: -0.200000018
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 16584272140559249133
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
            Id: 3772538578186395831
            Name: "Military Tank Modern Hatch 01"
            Transform {
              Location {
                X: -5.10620117
                Y: 3.46724439
                Z: 340
              }
              Rotation {
                Yaw: -179.999954
                Roll: -179.999954
              }
              Scale {
                X: 1.70000029
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 16584272140559249133
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
      Id: 17611921055401184409
      Name: "Sci-fi Chest Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 2336053009020579716
      Name: "Sci-fi Chest Epic Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_001_ref"
      }
    }
    Assets {
      Id: 9142033777602694843
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 4621613119792085726
      Name: "Holo Targeting Reticle"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 15404543831583664322
        ParameterOverrides {
          Overrides {
            Name: "sweep color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "framecolor"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "blip color"
            Color {
              R: 0.0512694679
              G: 0.896269679
              B: 0.665387452
              A: 1
            }
          }
          Overrides {
            Name: "background color"
            Color {
              R: 0.0181334056
              G: 0.317
              B: 0.235339716
              A: 1
            }
          }
          Overrides {
            Name: "radar sweep brightness"
            Float: 0
          }
          Overrides {
            Name: "blip brightness"
            Float: 0
          }
          Overrides {
            Name: "blip scale"
            Float: 1
          }
          Overrides {
            Name: "blip density"
            Float: 0
          }
          Overrides {
            Name: "rotation speed"
            Float: 0
          }
          Overrides {
            Name: "grid brightness"
            Float: 1
          }
          Overrides {
            Name: "scale"
            Float: 2.64844561
          }
          Overrides {
            Name: "radar frame index"
            Float: 1.96680903
          }
          Overrides {
            Name: "background brightness"
            Float: 0.415585458
          }
          Overrides {
            Name: "backgroundshape"
            Float: 1.8376025
          }
          Overrides {
            Name: "backgroundtiling"
            Float: 3.43804097
          }
          Overrides {
            Name: "enable background"
            Float: 0.487366855
          }
        }
      }
    }
    Assets {
      Id: 15404543831583664322
      Name: "Radar Screen Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_radar_trans"
      }
    }
    Assets {
      Id: 13270996889730690600
      Name: "Street Sign Crossing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_sign_xing_001"
      }
    }
    Assets {
      Id: 2389423580614777322
      Name: "Metal Greebles 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_002_uv_ref"
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
      Id: 697130077529532955
      Name: "Metal Painted Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_painted_metal_basic_001"
      }
    }
    Assets {
      Id: 10873936651371038590
      Name: "Sci-fi Ship Engine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_002_ref"
      }
    }
    Assets {
      Id: 3567515140636576586
      Name: "Frame End - Neon "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon1_Ender"
      }
    }
    Assets {
      Id: 5391912997648652000
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 5306228048617959977
      Name: "Sci-fi Console Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_001_ref"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 5586586665218244185
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 867311860267344110
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 17678572670296805609
      Name: "Metal Vent Duct Spiral 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vent_duct_round_001_uv_ref"
      }
    }
    Assets {
      Id: 4920973299952896772
      Name: "Tesla Electric Surface"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 16172543129469969301
        ParameterOverrides {
          Overrides {
            Name: "emissiveboost"
            Float: 50
          }
          Overrides {
            Name: "texture scale"
            Float: 3
          }
          Overrides {
            Name: "enablefullfresnel"
            Bool: false
          }
          Overrides {
            Name: "shape 1"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 8895124128900966070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 6175689527986577859
      Name: "Tesla Turret 2"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15374231722922499078
          Objects {
            Id: 15374231722922499078
            Name: "Tesla Turret 2"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16245118719777391493
            ChildIds: 6629421560258816671
            UnregisteredParameters {
              Overrides {
                Name: "cs:HorizontalRotator"
                ObjectReference {
                  SubObjectId: 10384709043937110559
                }
              }
              Overrides {
                Name: "cs:VerticalRotator"
                ObjectReference {
                  SubObjectId: 16684528012213603404
                }
              }
              Overrides {
                Name: "cs:Muzzle"
                ObjectReference {
                  SubObjectId: 2440923815264478531
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 6629421560258816671
            Name: "Client"
            Transform {
              Location {
                Y: 32.1035156
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 15374231722922499078
            ChildIds: 4963783087295807214
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
            Id: 4963783087295807214
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
            ParentId: 6629421560258816671
            ChildIds: 13419792126912178106
            ChildIds: 1208559611192952701
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
              FilePartitionName: "Geo_3"
            }
          }
          Objects {
            Id: 13419792126912178106
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
            ParentId: 4963783087295807214
            ChildIds: 10384709043937110559
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
              FilePartitionName: "MovingParts_3"
            }
          }
          Objects {
            Id: 10384709043937110559
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
            ParentId: 13419792126912178106
            ChildIds: 16684528012213603404
            ChildIds: 13564362967870726788
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
            Id: 16684528012213603404
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -2.5
                Z: 21.6014099
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10384709043937110559
            ChildIds: 13297996238922694773
            ChildIds: 8137560504013643544
            ChildIds: 2440923815264478531
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
            Id: 13297996238922694773
            Name: "Turret Head"
            Transform {
              Location {
                X: 29.166666
                Z: 16.6664619
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16684528012213603404
            ChildIds: 10694164461223460126
            ChildIds: 12426854179969794372
            ChildIds: 13001503595309522119
            ChildIds: 11992598644116044158
            ChildIds: 14648577155509328284
            ChildIds: 12367256309916959387
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
            Id: 10694164461223460126
            Name: "Urban Pipe Cap 02"
            Transform {
              Location {
                X: -93.3333282
                Y: 3.08349609
                Z: -0.833333313
              }
              Rotation {
                Pitch: 44.9999771
                Yaw: -89.9999771
                Roll: -89.9999771
              }
              Scale {
                X: 2.3
                Y: 2.3
                Z: 2.3
              }
            }
            ParentId: 13297996238922694773
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.124000005
                  G: 0.124000005
                  B: 0.124000005
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.896269679
                  G: 0.686685562
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 9638877899161898956
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 4
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 4
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
            CoreMesh {
              MeshAsset {
                Id: 18031180683407583988
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
            Id: 12426854179969794372
            Name: "Urban Parking Meter "
            Transform {
              Location {
                X: 6.66666651
                Y: 2.41373682
                Z: 35.8337402
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999542
                Roll: -89.9999542
              }
              Scale {
                X: 0.938140631
                Y: 0.938140631
                Z: 0.938140631
              }
            }
            ParentId: 13297996238922694773
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.151042
                  G: 0.151042
                  B: 0.151042
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
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
                  Id: 2389423580614777322
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 9357227785287683198
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
            CoreMesh {
              MeshAsset {
                Id: 13903540662858202747
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
            Id: 13001503595309522119
            Name: "Wire"
            Transform {
              Location {
                X: 2.5
                Y: 4.4140625
                Z: 23.3337402
              }
              Rotation {
                Pitch: -10.8934679
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13297996238922694773
            ChildIds: 6234972984886367248
            ChildIds: 15787925081734909066
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
            Id: 6234972984886367248
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -16.6464272
                Y: 1.53157544
                Z: 12.9467735
              }
              Rotation {
                Pitch: 74.1043091
                Yaw: -8.89193726
                Roll: 72.0037384
              }
              Scale {
                X: 0.712371171
                Y: 0.56788224
                Z: 0.600006044
              }
            }
            ParentId: 13001503595309522119
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 15787925081734909066
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -20.3638382
                Y: -10.1257324
                Z: 17.2557449
              }
              Rotation {
                Pitch: -26.0675964
                Yaw: 9.40013599
                Roll: 105.135597
              }
              Scale {
                X: 0.702477396
                Y: 0.689061522
                Z: 0.621289194
              }
            }
            ParentId: 13001503595309522119
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 11992598644116044158
            Name: "Sci-fi Chest Epic 01(Prop)"
            Transform {
              Location {
                X: -27.96875
                Y: 2.41373682
                Z: -38.3331299
              }
              Rotation {
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.6
              }
            }
            ParentId: 13297996238922694773
            ChildIds: 11963161275860481764
            ChildIds: 6097061183356017817
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
            Id: 11963161275860481764
            Name: "Sci-fi Chest Epic Base 01"
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
            ParentId: 11992598644116044158
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.896269679
                  G: 0.686685562
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
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
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
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
                Id: 2336053009020579716
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6097061183356017817
            Name: "Hinged Lid"
            Transform {
              Location {
                X: 2.24393971e-05
                Y: -52.9411774
                Z: 60
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11992598644116044158
            ChildIds: 14933786191256183922
            ChildIds: 3320588846835984957
            ChildIds: 15103778476282815911
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
            Id: 14933786191256183922
            Name: "Sci-fi Chest Hinge 01"
            Transform {
              Location {
                X: 52.9411545
                Z: 0.999998271
              }
              Rotation {
                Roll: -33.7501831
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6097061183356017817
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
                Id: 17611921055401184409
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3320588846835984957
            Name: "Sci-fi Chest Hinge 01"
            Transform {
              Location {
                X: -52.9412
                Z: 0.999998271
              }
              Rotation {
                Roll: -33.7501831
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6097061183356017817
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
                Id: 17611921055401184409
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15103778476282815911
            Name: "Sci-fi Chest Epic Lid 01"
            Transform {
              Location {
                Z: 1
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6097061183356017817
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.896269679
                  G: 0.686685562
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.147027284
                  G: 0.147027284
                  B: 0.147027284
                  A: 1
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
                Id: 15790099952196539896
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14648577155509328284
            Name: "Barrel"
            Transform {
              Location {
                X: 135.833328
                Y: 2.41373682
                Z: -1.33295691
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 13297996238922694773
            ChildIds: 3059256476744998762
            ChildIds: 16216067515942477489
            ChildIds: 13111193727643753653
            ChildIds: 9326021246233433119
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
            Id: 3059256476744998762
            Name: "HorizontalRotator"
            Transform {
              Location {
                X: 17
                Y: 1
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14648577155509328284
            ChildIds: 7244958437497445676
            ChildIds: 11174259434275603105
            ChildIds: 6451286216648856028
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
            Id: 7244958437497445676
            Name: "Sci-fi Ship Blaster 03"
            Transform {
              Location {
                X: 14.2496738
                Y: 0.388929576
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 3059256476744998762
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
                Name: "ma:Shared_Detail1:id"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 17189330346149627205
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
            Id: 11174259434275603105
            Name: "Urban Rooftop Fan 02"
            Transform {
              Location {
                X: -13.5281029
                Y: -0.99995929
                Z: -0.277773529
              }
              Rotation {
                Pitch: -79.9999771
                Yaw: -89.9999771
                Roll: 90
              }
              Scale {
                X: 0.6
                Y: 0.600000083
                Z: 0.3
              }
            }
            ParentId: 3059256476744998762
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.341914535
                  G: 0.434153706
                  B: 0.456411064
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 13208300341532585913
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
            Id: 6451286216648856028
            Name: "Arm Group"
            Transform {
              Location {
                X: 35.0830078
                Y: -0.99995929
                Z: -14.1666403
              }
              Rotation {
              }
              Scale {
                X: 0.833333313
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 3059256476744998762
            ChildIds: 1285292657023550905
            ChildIds: 16834283119622813361
            ChildIds: 3405924215200408257
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
            Id: 1285292657023550905
            Name: "Arm"
            Transform {
              Location {
                X: -10.833333
                Y: 0.669759095
                Z: 54.1666641
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6451286216648856028
            ChildIds: 4191588934891387667
            ChildIds: 2875884197643193073
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
            Id: 4191588934891387667
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -19.5003242
                Z: -0.333531678
              }
              Rotation {
                Pitch: 15
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1285292657023550905
            ChildIds: 12019882535738043825
            ChildIds: 4831008347949238494
            ChildIds: 2640558534438792474
            ChildIds: 6661291661776011905
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
            Id: 12019882535738043825
            Name: "Desk Lamp Hinge"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -44.9999924
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 1.30000007
              }
            }
            ParentId: 4191588934891387667
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3377459926086255037
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
            Id: 4831008347949238494
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 39.1666641
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4191588934891387667
            ChildIds: 4503095790708302855
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
            Id: 4503095790708302855
            Name: "Sci-fi Ship Nacelle 03"
            Transform {
              Location {
                X: 14.166666
                Z: -25.8333321
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4831008347949238494
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0497065745
                  G: 0.0703600943
                  B: 0.088655591
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
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
                  Id: 132672053610873933
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
            CoreMesh {
              MeshAsset {
                Id: 8936483106303992826
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
            Id: 2640558534438792474
            Name: "Wire Thin"
            Transform {
              Location {
                X: 16.0705566
                Y: 1.44164991
                Z: 13.4013367
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4191588934891387667
            ChildIds: 5001588946000846519
            ChildIds: 9000426653101242505
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
            Id: 5001588946000846519
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -7.30550098
                Y: 13.9213047
                Z: 1.14402771
              }
              Rotation {
                Pitch: 32.4170532
                Yaw: -67.9351501
                Roll: -52.9070435
              }
              Scale {
                X: 0.455120772
                Y: 0.526535034
                Z: 0.619279444
              }
            }
            ParentId: 2640558534438792474
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 8459915462732584053
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
            Id: 9000426653101242505
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: 7.98177052
                Y: -15.592041
                Z: 16.8149052
              }
              Rotation {
                Pitch: -17.152832
                Yaw: 126.565308
                Roll: 21.6836739
              }
              Scale {
                X: 0.331933439
                Y: 0.587762833
                Z: 0.619025528
              }
            }
            ParentId: 2640558534438792474
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 8459915462732584053
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
            Id: 6661291661776011905
            Name: "Wire"
            Transform {
              Location {
                X: 16.2230167
                Y: 3.19051099
                Z: 13.9719057
              }
              Rotation {
                Pitch: 4.09811328e-05
                Yaw: 8.96382517e-06
                Roll: -7.13462578e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4191588934891387667
            ChildIds: 16564372628734355446
            ChildIds: 7391234304875580631
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
            Id: 16564372628734355446
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -6.48603916
                Y: 12.7376318
                Z: 2.52965617
              }
              Rotation {
                Pitch: 32.4170532
                Yaw: -67.9351501
                Roll: -52.9070435
              }
              Scale {
                X: 0.446546584
                Y: 0.526544809
                Z: 0.537769675
              }
            }
            ParentId: 6661291661776011905
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 7391234304875580631
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: 8.47571945
                Y: -16.2582722
                Z: 17.0706177
              }
              Rotation {
                Pitch: -17.152832
                Yaw: 126.565308
                Roll: 21.6836739
              }
              Scale {
                X: 0.364246696
                Y: 0.587753236
                Z: 0.619021893
              }
            }
            ParentId: 6661291661776011905
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 2875884197643193073
            Name: "Base"
            Transform {
              Location {
                X: -19.166666
                Z: 2.54313145e-05
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.146280706
                Y: 0.146280706
                Z: 0.146280706
              }
            }
            ParentId: 1285292657023550905
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
            CoreMesh {
              MeshAsset {
                Id: 16701740470968256231
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
            Id: 16834283119622813361
            Name: "Arm"
            Transform {
              Location {
                X: -10.833333
                Y: -25.8467598
                Z: -9.8500061
              }
              Rotation {
                Roll: -135
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6451286216648856028
            ChildIds: 12246188626391824526
            ChildIds: 3959511929345600757
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
            Id: 12246188626391824526
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -19.5003242
                Y: -0.00010790924
                Z: -0.333650202
              }
              Rotation {
                Pitch: 15
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16834283119622813361
            ChildIds: 15029852585532765527
            ChildIds: 5520240683666682526
            ChildIds: 4370991283471572841
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
            Id: 15029852585532765527
            Name: "Desk Lamp Hinge"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -44.9999924
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 1.30000007
              }
            }
            ParentId: 12246188626391824526
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3377459926086255037
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
            Id: 5520240683666682526
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 39.1666641
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12246188626391824526
            ChildIds: 4540748925159040631
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
            Id: 4540748925159040631
            Name: "Sci-fi Ship Nacelle 03"
            Transform {
              Location {
                X: 14.166666
                Z: -25.8333321
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 5520240683666682526
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0497065745
                  G: 0.0703600943
                  B: 0.088655591
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
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
                  Id: 132672053610873933
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
            CoreMesh {
              MeshAsset {
                Id: 8936483106303992826
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
            Id: 4370991283471572841
            Name: "Wire"
            Transform {
              Location {
                X: 16.0705566
                Y: 1.44164991
                Z: 13.4013367
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12246188626391824526
            ChildIds: 18400972029455021261
            ChildIds: 18145759350820788535
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
            Id: 18400972029455021261
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -6.4860425
                Y: 12.7374945
                Z: 2.5296545
              }
              Rotation {
                Pitch: 32.4170532
                Yaw: -67.9351501
                Roll: -52.9070435
              }
              Scale {
                X: 0.455120653
                Y: 0.526541889
                Z: 0.484528303
              }
            }
            ParentId: 4370991283471572841
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 18145759350820788535
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: 8.47571945
                Y: -16.2582722
                Z: 17.0706177
              }
              Rotation {
                Pitch: -17.152832
                Yaw: 126.565308
                Roll: 21.6836739
              }
              Scale {
                X: 0.364246696
                Y: 0.587753236
                Z: 0.619021893
              }
            }
            ParentId: 4370991283471572841
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 3959511929345600757
            Name: "Base"
            Transform {
              Location {
                X: -19.166666
                Z: 2.54313145e-05
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.146280706
                Y: 0.146280706
                Z: 0.146280706
              }
            }
            ParentId: 16834283119622813361
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
            CoreMesh {
              MeshAsset {
                Id: 16701740470968256231
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
            Id: 3405924215200408257
            Name: "Arm"
            Transform {
              Location {
                X: -10.833333
                Y: 27.1862793
                Z: -9.84998
              }
              Rotation {
                Roll: 135
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6451286216648856028
            ChildIds: 13209198192920229767
            ChildIds: 3659284401969877617
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
            Id: 13209198192920229767
            Name: "VerticalRotator"
            Transform {
              Location {
                X: -19.5003242
                Y: 0.00010790924
                Z: -0.333650202
              }
              Rotation {
                Pitch: 15
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3405924215200408257
            ChildIds: 12566888091067110141
            ChildIds: 4753520738655925685
            ChildIds: 10667834513152356142
            ChildIds: 17412212359475810935
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
            Id: 12566888091067110141
            Name: "Desk Lamp Hinge"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -44.9999924
              }
              Scale {
                X: 1.30000007
                Y: 1.30000007
                Z: 1.30000007
              }
            }
            ParentId: 13209198192920229767
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3377459926086255037
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
            Id: 4753520738655925685
            Name: "VerticalRotator"
            Transform {
              Location {
                X: 39.1666641
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13209198192920229767
            ChildIds: 2703153338606864239
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
            Id: 2703153338606864239
            Name: "Sci-fi Ship Nacelle 03"
            Transform {
              Location {
                X: 14.166666
                Z: -25.8333321
              }
              Rotation {
                Pitch: -45
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 4753520738655925685
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0497065745
                  G: 0.0703600943
                  B: 0.088655591
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 3702191406046426907
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
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
                  Id: 132672053610873933
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
            CoreMesh {
              MeshAsset {
                Id: 8936483106303992826
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
            Id: 10667834513152356142
            Name: "Wire"
            Transform {
              Location {
                X: 16.0705566
                Y: 1.44164991
                Z: 13.4013367
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13209198192920229767
            ChildIds: 6150376861612297066
            ChildIds: 309111854345097060
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
            Id: 6150376861612297066
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -7.30550098
                Y: 13.9213047
                Z: 1.14402771
              }
              Rotation {
                Pitch: 32.4170532
                Yaw: -67.9351501
                Roll: -52.9070435
              }
              Scale {
                X: 0.455120772
                Y: 0.526535034
                Z: 0.619279444
              }
            }
            ParentId: 10667834513152356142
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 8459915462732584053
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
            Id: 309111854345097060
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: 7.98177052
                Y: -15.592041
                Z: 16.8149052
              }
              Rotation {
                Pitch: -17.152832
                Yaw: 126.565308
                Roll: 21.6836739
              }
              Scale {
                X: 0.331933439
                Y: 0.587762833
                Z: 0.619025528
              }
            }
            ParentId: 10667834513152356142
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 8459915462732584053
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
            Id: 17412212359475810935
            Name: "Wire"
            Transform {
              Location {
                X: 16.4349804
                Y: 1.53567946
                Z: 14.7629652
              }
              Rotation {
                Pitch: 5.46415104e-05
                Yaw: 2.13442422e-06
                Roll: -2.11309e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13209198192920229767
            ChildIds: 15821168017072101832
            ChildIds: 473333553402093333
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
            Id: 15821168017072101832
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: -6.4860425
                Y: 12.7374945
                Z: 2.5296545
              }
              Rotation {
                Pitch: 32.4170532
                Yaw: -67.9351501
                Roll: -52.9070435
              }
              Scale {
                X: 0.455120653
                Y: 0.526541889
                Z: 0.484528303
              }
            }
            ParentId: 17412212359475810935
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 473333553402093333
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
                X: 8.47571945
                Y: -16.2582722
                Z: 17.0706177
              }
              Rotation {
                Pitch: -17.152832
                Yaw: 126.565308
                Roll: 21.6836739
              }
              Scale {
                X: 0.364246696
                Y: 0.587753236
                Z: 0.619021893
              }
            }
            ParentId: 17412212359475810935
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 10454114495457897628
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
            CoreMesh {
              MeshAsset {
                Id: 18219424567674366992
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
            Id: 3659284401969877617
            Name: "Base"
            Transform {
              Location {
                X: -19.166666
                Z: 2.54313145e-05
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.146280706
                Y: 0.146280706
                Z: 0.146280706
              }
            }
            ParentId: 3405924215200408257
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
            CoreMesh {
              MeshAsset {
                Id: 16701740470968256231
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
            Id: 16216067515942477489
            Name: "Sci-fi Ship Blaster 03"
            Transform {
              Location {
                X: 6.94444418
                Y: 1.38888884
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 14648577155509328284
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 17189330346149627205
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
            Id: 13111193727643753653
            Name: "Sci-fi Ship Blaster 03"
            Transform {
              Location {
                X: 19.4444427
                Y: 1.38888884
                Z: -0.333531678
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.900000036
                Z: 0.900000036
              }
            }
            ParentId: 14648577155509328284
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.0512694679
                  G: 0.896269679
                  B: 0.665387452
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 17189330346149627205
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
            Id: 9326021246233433119
            Name: "Urban Pipe Coupling 01"
            Transform {
              Location {
                X: -111.111107
                Y: 0.558132589
                Z: -0.277943075
              }
              Rotation {
                Pitch: -59.9999847
                Yaw: -89.9999847
                Roll: 89.9999847
              }
              Scale {
                X: 1.08333337
                Y: 1.08333337
                Z: 3.41666722
              }
            }
            ParentId: 14648577155509328284
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0870000049
                  G: 0.0870000049
                  B: 0.0870000049
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
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 4920973299952896772
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 14541379120575232735
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
            Id: 12367256309916959387
            Name: "HorizontalRotator"
            Transform {
              Location {
                X: -132.833344
                Y: 2.41373682
                Z: -0.499801636
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13297996238922694773
            ChildIds: 8844521405855121150
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
            Id: 8844521405855121150
            Name: "Spin Generator"
            Transform {
              Location {
                X: -0.49235025
                Y: 0.213623047
                Z: -0.333506256
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12367256309916959387
            ChildIds: 18425777816333013981
            ChildIds: 17817887765739834363
            ChildIds: 12121754603087516425
            ChildIds: 2461786859778496332
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
            Id: 18425777816333013981
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                X: -16.6523438
                Y: 0.427734375
                Z: -1.52587891e-05
              }
              Rotation {
                Yaw: -179.999985
                Roll: -179.999985
              }
              Scale {
                X: -0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 8844521405855121150
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
            CoreMesh {
              MeshAsset {
                Id: 6789604014209716330
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
            Id: 17817887765739834363
            Name: "Modern Weapon - Grenade Handle 01"
            Transform {
              Location {
                X: 8.3260088
                Y: -0.213623047
              }
              Rotation {
                Pitch: 90
                Yaw: 35.264389
                Roll: 35.2643661
              }
              Scale {
                X: 3.9
                Y: 3.9
                Z: 3.3
              }
            }
            ParentId: 8844521405855121150
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5544820850613172301
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
            Id: 12121754603087516425
            Name: "Modern Weapon - Grenade Handle 01"
            Transform {
              Location {
                X: 8.3260088
                Y: -0.213623047
              }
              Rotation {
                Pitch: -90
                Yaw: -4.55345935e-06
                Roll: -179.999969
              }
              Scale {
                X: 3.9
                Y: 3.9
                Z: 3.3
              }
            }
            ParentId: 8844521405855121150
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 5544820850613172301
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
            Id: 2461786859778496332
            Name: "Effects"
            Transform {
              Location {
                X: 14.9926758
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8844521405855121150
            ChildIds: 18117924702572731527
            ChildIds: 1653240335290830268
            ChildIds: 16370775225146152968
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
            Id: 18117924702572731527
            Name: "Cylinder"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.8
                Y: 0.8
                Z: 0.5
              }
            }
            ParentId: 2461786859778496332
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                  Id: 4920973299952896772
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
            CoreMesh {
              MeshAsset {
                Id: 10907541228584546672
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
            Id: 1653240335290830268
            Name: "Sci-fi Trails"
            Transform {
              Location {
                X: 2.0324707
                Y: 50.7091713
                Z: -22.4997711
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 2461786859778496332
            UnregisteredParameters {
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 0.896269679
                  G: 0.686685562
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Hot Spot Scale"
                Float: 1
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 5
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
                Id: 9142033777602694843
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
            Id: 16370775225146152968
            Name: "Sci-fi Trails"
            Transform {
              Location {
                X: 2.0324707
                Y: -47.6241493
                Z: -22.4997711
              }
              Rotation {
              }
              Scale {
                X: 2
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 2461786859778496332
            UnregisteredParameters {
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 0.896269679
                  G: 0.686685562
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 0.896269679
                  G: 0.212230787
                  B: 0.0512694679
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Hot Spot Scale"
                Float: 1
              }
              Overrides {
                Name: "bp:Shape Index"
                Int: 5
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
                Id: 9142033777602694843
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
            Id: 8137560504013643544
            Name: "Hinge Joint"
            Transform {
              Location {
                Y: 1.16373825
                Z: -13.333333
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16684528012213603404
            ChildIds: 7392039590832644382
            ChildIds: 3979685793079017531
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
            Id: 7392039590832644382
            Name: "Sci-fi Chest Common Base 01"
            Transform {
              Location {
                Y: -39.5833321
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 8137560504013643544
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.896269679
                  G: 0.686685562
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12548354478767743501
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
            Id: 3979685793079017531
            Name: "Sci-fi Chest Common Base 01"
            Transform {
              Location {
                Y: 39.5833321
              }
              Rotation {
                Yaw: 89.9999771
              }
              Scale {
                X: 0.2
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 8137560504013643544
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.896269679
                  G: 0.686685562
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12548354478767743501
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
            Id: 2440923815264478531
            Name: "Muzzle"
            Transform {
              Location {
                X: 223.616531
                Y: 3.77631974
                Z: 15.1366673
              }
              Rotation {
              }
              Scale {
                X: 0.833333313
                Y: 0.833333313
                Z: 0.833333313
              }
            }
            ParentId: 16684528012213603404
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
            Id: 13564362967870726788
            Name: "Sniper Turret Hinge"
            Transform {
              Location {
                X: -2.17285156
                Y: 1.4754231
              }
              Rotation {
              }
              Scale {
                X: 0.425531894
                Y: 0.425531894
                Z: 0.425531894
              }
            }
            ParentId: 10384709043937110559
            ChildIds: 464543349983673572
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
            Id: 464543349983673572
            Name: "Military Tank Modern U Bracket 01"
            Transform {
              Location {
                Z: -0.153353363
              }
              Rotation {
              }
              Scale {
                X: 3
                Y: 3.80000091
                Z: 3
              }
            }
            ParentId: 13564362967870726788
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.234551
                  G: 0.234551
                  B: 0.234551
                  A: 1
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
            Id: 1208559611192952701
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
            ParentId: 4963783087295807214
            ChildIds: 10223745146486760603
            ChildIds: 8979479287843994471
            ChildIds: 13275062160606758355
            ChildIds: 3155407707414521658
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
            Id: 10223745146486760603
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
            ParentId: 1208559611192952701
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
                  G: 0.686685562
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
            Id: 8979479287843994471
            Name: "Platform"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 1208559611192952701
            ChildIds: 9584184102589025694
            ChildIds: 2394842674976173331
            ChildIds: 14139233415287524842
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
            Id: 9584184102589025694
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
            ParentId: 8979479287843994471
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
            Id: 2394842674976173331
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
            ParentId: 8979479287843994471
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
            Id: 14139233415287524842
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
                Pitch: 90
                Roll: 7.3826086e-06
              }
              Scale {
                X: -0.3
                Y: 2.6
                Z: 2.6
              }
            }
            ParentId: 8979479287843994471
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
            Id: 13275062160606758355
            Name: "Sci-fi Ship Engine 01"
            Transform {
              Location {
                X: -5.10546875
                Y: 3.44140625
                Z: 289.997559
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0018213836
                Roll: 179.99794
              }
              Scale {
                X: -0.200000018
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 1208559611192952701
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
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0722718462
                  G: 0.0722718462
                  B: 0.0722718462
                  A: 1
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
            Id: 3155407707414521658
            Name: "Military Tank Modern Hatch 01"
            Transform {
              Location {
                X: -5.10620117
                Y: 3.46724439
                Z: 340
              }
              Rotation {
                Yaw: -179.999954
                Roll: -179.999954
              }
              Scale {
                X: 1.70000029
                Y: 1.70000029
                Z: 1.70000029
              }
            }
            ParentId: 1208559611192952701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.328125
                  G: 0.328125
                  B: 0.328125
                  A: 1
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "1bd8af49f9a04253b3f63d60517c96fd"
    OwnerAccountId: "dd1b4555c4694f68b647ba161e3dff07"
    OwnerName: "LOLdude55"
  }
  SerializationVersion: 81
}
IncludesAllDependencies: true
