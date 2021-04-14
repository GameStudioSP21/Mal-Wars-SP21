Assets {
  Id: 11315530843511458917
  Name: "Tesla Turret 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18018844201307010682
      Objects {
        Id: 18018844201307010682
        Name: "Tesla Turret 3"
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
        ChildIds: 8448251152939743529
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
        Id: 8448251152939743529
        Name: "Electrical Zap Explosion SFX"
        Transform {
          Location {
            X: -169.257141
            Y: -2.78466797
            Z: -23.2914734
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2268250051378544781
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
            Id: 13429820803982137718
          }
          Volume: 1
          Falloff: -1
          Radius: 3500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
      Id: 10907541228584546672
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
      Id: 17678572670296805609
      Name: "Metal Vent Duct Spiral 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vent_duct_round_001_uv_ref"
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
      Id: 867311860267344110
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
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
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
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
      Id: 5391912997648652000
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
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
      Id: 8105941569596900735
      Name: "Military Tank Modern Light 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_light_002_ref"
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
      Id: 3567515140636576586
      Name: "Frame End - Neon "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon1_Ender"
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
      Id: 697130077529532955
      Name: "Metal Painted Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_painted_metal_basic_001"
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
      Id: 13903540662858202747
      Name: "Urban Parking Meter "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_meter_parking_top_001_ref"
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
      Id: 2389423580614777322
      Name: "Metal Greebles 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_002_uv_ref"
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
      Id: 18219424567674366992
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
      Id: 6789604014209716330
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
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
      Id: 9142033777602694843
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
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
      Id: 9638877899161898956
      Name: "Metal Greebles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_001_uv_ref"
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
      Id: 17611921055401184409
      Name: "Sci-fi Chest Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_hinge_001_ref"
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
      Id: 12548354478767743501
      Name: "Sci-fi Chest Common Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_small_001_ref"
      }
    }
    Assets {
      Id: 13429820803982137718
      Name: "Electrical Zap Explosion SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_zapsplosion"
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
      Id: 10124763657611866910
      Name: "Military Tank Modern Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hatch_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
