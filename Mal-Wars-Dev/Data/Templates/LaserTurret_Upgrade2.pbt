Assets {
  Id: 12393737639438725470
  Name: "LaserTurret_Upgrade2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16602805628744511675
      Objects {
        Id: 16602805628744511675
        Name: "LaserTurret_Upgrade2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8512805858169632350
        ChildIds: 6804200232825612610
        ChildIds: 10654290727477644567
        ChildIds: 14909875443712856994
        ChildIds: 16431856512435888216
        UnregisteredParameters {
          Overrides {
            Name: "cs:HorizontalRotator"
            ObjectReference {
              SubObjectId: 2103609825925146018
            }
          }
          Overrides {
            Name: "cs:VerticalRotator"
            ObjectReference {
              SubObjectId: 4150948000899998924
            }
          }
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 3884702067678848293
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6804200232825612610
        Name: "Client"
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
        ParentId: 16602805628744511675
        ChildIds: 9192463988835078665
        ChildIds: 3650767687635156924
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
        Id: 9192463988835078665
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
        ParentId: 6804200232825612610
        ChildIds: 16425164562170702183
        ChildIds: 17610666393824733590
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
        Id: 16425164562170702183
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
        ParentId: 9192463988835078665
        ChildIds: 2103609825925146018
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
        Id: 2103609825925146018
        Name: "HorizontalRotator"
        Transform {
          Location {
            Z: 86.854538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16425164562170702183
        ChildIds: 4150948000899998924
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
        Id: 4150948000899998924
        Name: "VerticalRotator"
        Transform {
          Location {
            Z: 28.683609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2103609825925146018
        ChildIds: 6550786710079370492
        ChildIds: 3884702067678848293
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
        Id: 6550786710079370492
        Name: "TurretHead"
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
        ParentId: 4150948000899998924
        ChildIds: 4236445129844939993
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
        Id: 4236445129844939993
        Name: "Head"
        Transform {
          Location {
            X: 100.986328
            Y: 8.24591064
            Z: 44.8328552
          }
          Rotation {
          }
          Scale {
            X: 0.4672
            Y: 0.4672
            Z: 0.4672
          }
        }
        ParentId: 6550786710079370492
        ChildIds: 14034488909545410798
        ChildIds: 8267997127683828857
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
        Id: 14034488909545410798
        Name: "Body"
        Transform {
          Location {
            X: -209.99855
            Y: -24.9999828
            Z: 107.706703
          }
          Rotation {
          }
          Scale {
            X: 0.813354909
            Y: 0.813354909
            Z: 0.813354909
          }
        }
        ParentId: 4236445129844939993
        ChildIds: 11418290794665080055
        ChildIds: 12303397495482043365
        ChildIds: 2916484326429204810
        ChildIds: 7914354334091909456
        ChildIds: 7239186072276716538
        ChildIds: 6324365826932710327
        ChildIds: 12203838216156323207
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
        Id: 11418290794665080055
        Name: "Consoles"
        Transform {
          Location {
            X: 105
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14034488909545410798
        ChildIds: 4435604425906279928
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
        Id: 4435604425906279928
        Name: "Sci-fi Console Screen 03"
        Transform {
          Location {
            X: -130
            Z: 110
          }
          Rotation {
            Yaw: 90
            Roll: -60
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1.1
          }
        }
        ParentId: 11418290794665080055
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
        CoreMesh {
          MeshAsset {
            Id: 7917643843895697114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12303397495482043365
        Name: "Military Ammo Crate Large"
        Transform {
          Location {
            X: -115.431694
            Y: 12.4063883
            Z: 32.9185181
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 4.23217583
            Y: 4.23217583
            Z: 2.92996788
          }
        }
        ParentId: 14034488909545410798
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0382043757
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0561284944
              G: 0.0561284944
              B: 0.0382043757
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6239601473014965529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2916484326429204810
        Name: "Sci-fi Ship Nacelle 04"
        Transform {
          Location {
            X: -34.041729
            Y: 12.4058657
            Z: 89.8901062
          }
          Rotation {
          }
          Scale {
            X: 1.62775981
            Y: 1.62775981
            Z: 1.62775981
          }
        }
        ParentId: 14034488909545410798
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
        CoreMesh {
          MeshAsset {
            Id: 405236317939450680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7914354334091909456
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -58.4101563
            Y: 12.5563965
            Z: -97.29776
          }
          Rotation {
            Pitch: -90
            Yaw: 0.511555851
            Roll: 1.71427155
          }
          Scale {
            X: -0.325551957
            Y: 2.76719165
            Z: 2.76719165
          }
        }
        ParentId: 14034488909545410798
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
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7239186072276716538
        Name: "Sci-fi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -147.989349
            Y: 20.5452805
            Z: 0.363343358
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 2.11608791
            Y: 2.11608791
            Z: 2.11608791
          }
        }
        ParentId: 14034488909545410798
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6324365826932710327
        Name: "Sci-fi Ship Nacelle 02"
        Transform {
          Location {
            X: 153.152252
            Y: -231.75853
            Z: 130.584045
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.46498394
            Y: 1.30220783
            Z: 2.11608791
          }
        }
        ParentId: 14034488909545410798
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12203838216156323207
        Name: "Sci-fi Ship Nacelle 02"
        Transform {
          Location {
            X: 153.152252
            Y: 256.57132
            Z: 130.584045
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1.46498394
            Y: 1.30220783
            Z: 2.11608791
          }
        }
        ParentId: 14034488909545410798
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8267997127683828857
        Name: "Barrels"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.82749337
            Y: 0.82749337
            Z: 0.82749337
          }
        }
        ParentId: 4236445129844939993
        ChildIds: 7865335880430693721
        ChildIds: 2536267413375490876
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
        Id: 7865335880430693721
        Name: "Barrel 2"
        Transform {
          Location {
            X: 369.411743
            Y: 209.391174
            Z: -133.288879
          }
          Rotation {
          }
          Scale {
            X: 1.62775958
            Y: 1.62775958
            Z: 1.62775958
          }
        }
        ParentId: 8267997127683828857
        ChildIds: 13508145123964798297
        ChildIds: 6343268069216544397
        ChildIds: 12235604477132945341
        ChildIds: 154008480993175035
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
        Id: 13508145123964798297
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            Y: 5
            Z: 329.999969
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 7865335880430693721
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
        CoreMesh {
          MeshAsset {
            Id: 10780552303138620685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6343268069216544397
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -15
            Y: -30
            Z: 219.999969
          }
          Rotation {
            Pitch: -79.9999237
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 7865335880430693721
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
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12235604477132945341
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -15
            Y: 40
            Z: 219.999969
          }
          Rotation {
            Pitch: -79.999939
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 7865335880430693721
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
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 154008480993175035
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -270
            Y: 60
            Z: 235.000153
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 6
            Y: 7.4
            Z: 9.70000744
          }
        }
        ParentId: 7865335880430693721
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
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2536267413375490876
        Name: "Barrel 2"
        Transform {
          Location {
            X: 369.411743
            Y: -262.659363
            Z: -133.288879
          }
          Rotation {
          }
          Scale {
            X: 1.62775958
            Y: 1.62775958
            Z: 1.62775958
          }
        }
        ParentId: 8267997127683828857
        ChildIds: 7099491044081325799
        ChildIds: 11578006331746254982
        ChildIds: 14171304309424943427
        ChildIds: 14087281987164699129
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
        Id: 7099491044081325799
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            Y: 5
            Z: 329.999969
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 2536267413375490876
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
        CoreMesh {
          MeshAsset {
            Id: 10780552303138620685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11578006331746254982
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -15
            Y: -30
            Z: 219.999969
          }
          Rotation {
            Pitch: -79.9999237
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 2536267413375490876
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
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14171304309424943427
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -15
            Y: 40
            Z: 219.999969
          }
          Rotation {
            Pitch: -79.999939
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 2536267413375490876
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
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14087281987164699129
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -270
            Y: -50
            Z: 235.000153
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 6
            Y: 7.4
            Z: 9.70000744
          }
        }
        ParentId: 2536267413375490876
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
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3884702067678848293
        Name: "Muzzle"
        Transform {
          Location {
            X: 338.050781
            Y: 3.87402344
            Z: 148.374939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4150948000899998924
        ChildIds: 9849651499082728798
        ChildIds: 1608089441853255131
        ChildIds: 1243166680564342104
        ChildIds: 4323846507996057562
        ChildIds: 15811372923337144528
        ChildIds: 18110251998958340271
        ChildIds: 14648476876160351326
        ChildIds: 7114984703888276969
        ChildIds: 6161928281926304955
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
        Id: 9849651499082728798
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: 4.34179688
            Y: 100
            Z: -13.9130859
          }
          Rotation {
            Pitch: -85
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 3884702067678848293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Muzzle Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.449933767
              G: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 23.6903496
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
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 1608089441853255131
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: 4.34179688
            Y: -100
            Z: -13.9130859
          }
          Rotation {
            Pitch: -85
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 3884702067678848293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Muzzle Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.449933767
              G: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 23.6903496
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
            Id: 2032514755182163228
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 1243166680564342104
        Name: "Gunshot Laser Rifle Set 01 SFX"
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
        ParentId: 3884702067678848293
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13330580655975707345
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -376.063965
            Volume: 1.23958158
            Falloff: 4000
            Radius: 2000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4323846507996057562
        Name: "Gunshot Punchy Sweetener 01 SFX"
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
        ParentId: 3884702067678848293
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11295300757928505143
          }
          Volume: 1
          Falloff: 4000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15811372923337144528
        Name: "Gunshot Boom Sweetener 02 SFX"
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
        ParentId: 3884702067678848293
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17772688341795286021
          }
          Pitch: -161.48877
          Volume: 1
          Falloff: 4000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18110251998958340271
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
            X: -63.5751953
            Y: -122.057129
            Z: -13.9130554
          }
          Rotation {
            Yaw: -50.0000038
            Roll: -94.9999924
          }
          Scale {
            X: 1.1930753
            Y: 1.0000006
            Z: 1.72166991
          }
        }
        ParentId: 3884702067678848293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.571655512
              G: 0.830000043
              A: 1
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
            Id: 16322635077100878811
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 14648476876160351326
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
            X: -63.5751953
            Y: 65.621582
            Z: -13.9130554
          }
          Rotation {
            Yaw: -50.0000038
            Roll: -94.9999924
          }
          Scale {
            X: 1.1930753
            Y: 1.0000006
            Z: 1.72166991
          }
        }
        ParentId: 3884702067678848293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.571655512
              G: 0.830000043
              A: 1
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
            Id: 16322635077100878811
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 7114984703888276969
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
            X: -63.5751953
            Y: 126.32373
            Z: -13.9130554
          }
          Rotation {
            Yaw: -131.235168
            Roll: -95
          }
          Scale {
            X: 1.1930753
            Y: 1.0000006
            Z: 1.72166991
          }
        }
        ParentId: 3884702067678848293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.571655512
              G: 0.830000043
              A: 1
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
            Id: 16322635077100878811
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 6161928281926304955
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
            X: -63.5751953
            Y: -62.6792
            Z: -13.9130554
          }
          Rotation {
            Yaw: -131.235168
            Roll: -95
          }
          Scale {
            X: 1.1930753
            Y: 1.0000006
            Z: 1.72166991
          }
        }
        ParentId: 3884702067678848293
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.571655512
              G: 0.830000043
              A: 1
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
            Id: 16322635077100878811
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 17610666393824733590
        Name: "Base"
        Transform {
          Location {
            Z: -7.62939453e-06
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.509976208
            Y: 0.509976208
            Z: 0.509976208
          }
        }
        ParentId: 9192463988835078665
        ChildIds: 5462706932208083491
        ChildIds: 13474565687471053527
        ChildIds: 6275690272275921482
        ChildIds: 6275813030855816262
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
        Id: 5462706932208083491
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.90668607
            Y: 16.2592525
            Z: 257.33078
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.61072361
            Y: 1.61072361
            Z: 1.61072361
          }
        }
        ParentId: 17610666393824733590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10146955218246400503
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
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13474565687471053527
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -2.90668607
            Y: 16.2592525
            Z: -0.385181904
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.947484374
            Y: 0.947484374
            Z: 0.947484374
          }
        }
        ParentId: 17610666393824733590
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
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6275690272275921482
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -2.91078091
            Y: 16.258667
            Z: -0.385181904
          }
          Rotation {
          }
          Scale {
            X: 0.947484374
            Y: 0.947484374
            Z: 0.947484374
          }
        }
        ParentId: 17610666393824733590
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
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6275813030855816262
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -2.94140625
            Y: 16.296875
            Z: 128.471878
          }
          Rotation {
            Pitch: 90
            Yaw: -68.0988922
            Roll: 111.900818
          }
          Scale {
            X: -0.284245342
            Y: 2.46345949
            Z: 2.46345949
          }
        }
        ParentId: 17610666393824733590
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
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3650767687635156924
        Name: "KickBack_LV2"
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
        ParentId: 6804200232825612610
        UnregisteredParameters {
          Overrides {
            Name: "cs:Turret_root"
            ObjectReference {
              SubObjectId: 16602805628744511675
            }
          }
          Overrides {
            Name: "cs:Barrels"
            ObjectReference {
              SubObjectId: 8267997127683828857
            }
          }
          Overrides {
            Name: "cs:Turret_head"
            ObjectReference {
              SubObjectId: 6550786710079370492
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11698430162959436393
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
            Id: 1114612149181425991
          }
        }
      }
      Objects {
        Id: 10654290727477644567
        Name: "Machine Servo Turret Movement Stop 01 SFX"
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
        ParentId: 16602805628744511675
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 769007112956482022
          }
          AutoPlay: true
          Transient: true
          Pitch: -631.243408
          Volume: 2.08646464
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14909875443712856994
        Name: "Pneumatic Impact Air Drill 01 SFX"
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
        ParentId: 16602805628744511675
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6401498020918617889
          }
          AutoPlay: true
          Transient: true
          Volume: 1.58333898
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16431856512435888216
        Name: "Steam Pressure Release Short 01 SFX"
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
        ParentId: 16602805628744511675
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7115571218229221495
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 7917643843895697114
      Name: "Sci-fi Console Screen 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_003_ref"
      }
    }
    Assets {
      Id: 6239601473014965529
      Name: "Military Ammo Crate Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_002_ref"
      }
    }
    Assets {
      Id: 405236317939450680
      Name: "Sci-fi Ship Nacelle 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_004_ref"
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
      Id: 9778899347684737374
      Name: "Sci-fi Ship Cockpit Back 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_003_ref"
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
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
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
      Id: 13330580655975707345
      Name: "Gunshot Laser Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_laserrifle_ref"
      }
    }
    Assets {
      Id: 11295300757928505143
      Name: "Gunshot Punchy Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gunsweetener_punchy_01_Cue_ref"
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
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
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
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
      }
    }
    Assets {
      Id: 769007112956482022
      Name: "Machine Servo Turret Movement Stop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_machine_servo_turret_movement_stop_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6401498020918617889
      Name: "Pneumatic Impact Air Drill 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_air_pneumatic_impact_drill_repair_01_Cue_ref"
      }
    }
    Assets {
      Id: 7115571218229221495
      Name: "Steam Pressure Release Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_medium_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
