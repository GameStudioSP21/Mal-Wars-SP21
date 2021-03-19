Assets {
  Id: 13102130615324864195
  Name: "LaserTurret_Witcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14790408638454823046
      Objects {
        Id: 14790408638454823046
        Name: "LaserTurret_Upgrade4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10788708824314608397
        ChildIds: 13253628602262439320
        ChildIds: 11569600377697327101
        ChildIds: 17680912182950142297
        UnregisteredParameters {
          Overrides {
            Name: "cs:HorizontalRotator"
            ObjectReference {
              SubObjectId: 4754435851356379041
            }
          }
          Overrides {
            Name: "cs:VerticalRotator"
            ObjectReference {
              SubObjectId: 8088704626047233200
            }
          }
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 15692688187147993091
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
        Id: 10788708824314608397
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
        ParentId: 14790408638454823046
        ChildIds: 7359771668069763822
        ChildIds: 1062638048012152482
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
        Id: 7359771668069763822
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
        ParentId: 10788708824314608397
        ChildIds: 5193263287060337516
        ChildIds: 9943147600038263565
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
        Id: 5193263287060337516
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
        ParentId: 7359771668069763822
        ChildIds: 4754435851356379041
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
        Id: 4754435851356379041
        Name: "HorizontalRotator"
        Transform {
          Location {
            X: -24.2792969
            Z: 86.8545456
          }
          Rotation {
            Yaw: -84.0980225
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5193263287060337516
        ChildIds: 8088704626047233200
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
        Id: 8088704626047233200
        Name: "VerticalRotator"
        Transform {
          Location {
            X: 0.742200315
            Y: -0.000147104263
            Z: 99.0224
          }
          Rotation {
            Yaw: 82.5276566
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4754435851356379041
        ChildIds: 2706053969933178197
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
        Id: 2706053969933178197
        Name: "TurretHead"
        Transform {
          Location {
            X: -0.00155901
            Y: -16.1214542
            Z: -68.6952209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8088704626047233200
        ChildIds: 1377891990050111699
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
        Id: 1377891990050111699
        Name: "Head"
        Transform {
          Location {
            X: 142.027344
            Y: 8.24585
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
        ParentId: 2706053969933178197
        ChildIds: 15603849428754314406
        ChildIds: 18205151412282651803
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
        Id: 15603849428754314406
        Name: "Barrels"
        Transform {
          Location {
            X: -36.2699318
            Y: -21.1025906
            Z: 255.22052
          }
          Rotation {
          }
          Scale {
            X: 0.82749337
            Y: 0.82749337
            Z: 0.82749337
          }
        }
        ParentId: 1377891990050111699
        ChildIds: 15054350302713582142
        ChildIds: 15390810140957914930
        ChildIds: 15692688187147993091
        ChildIds: 2092160274808350308
        ChildIds: 9976317863544382160
        ChildIds: 13555164735724396500
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
        Id: 15054350302713582142
        Name: "Muzzle"
        Transform {
          Location {
            X: 677.295288
            Y: 381.281708
            Z: 167.609619
          }
          Rotation {
          }
          Scale {
            X: 2.58661985
            Y: 2.58661985
            Z: 2.58661985
          }
        }
        ParentId: 15603849428754314406
        ChildIds: 15902211364144623843
        ChildIds: 7173041813332437721
        ChildIds: 13920708248714679861
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
        Id: 15902211364144623843
        Name: "Advanced Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15054350302713582142
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.8698549
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.13276052
          }
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.960000038
              B: 0.0254306048
              A: 1
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
            Id: 3125335314262154541
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 7173041813332437721
        Name: "Gunshot Laser Pistol Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15054350302713582142
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserpistol_01:10"
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
            Id: 8059305762076781460
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13920708248714679861
        Name: "Gunshot Laser Rifle Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15054350302713582142
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserrifle_01:12"
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
            Id: 13330580655975707345
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15390810140957914930
        Name: "Muzzle"
        Transform {
          Location {
            X: 604.485962
            Y: 620.668152
            Z: -239.021729
          }
          Rotation {
          }
          Scale {
            X: 2.58661985
            Y: 2.58661985
            Z: 2.58661985
          }
        }
        ParentId: 15603849428754314406
        ChildIds: 6547094047511933907
        ChildIds: 13544182486059246767
        ChildIds: 8254289285804317495
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
        Id: 6547094047511933907
        Name: "Advanced Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15390810140957914930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.8698549
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.13276052
          }
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.960000038
              B: 0.0254306048
              A: 1
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
            Id: 3125335314262154541
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 13544182486059246767
        Name: "Gunshot Laser Pistol Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15390810140957914930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserpistol_01:10"
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
            Id: 8059305762076781460
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8254289285804317495
        Name: "Gunshot Laser Rifle Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15390810140957914930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserrifle_01:12"
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
            Id: 13330580655975707345
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15692688187147993091
        Name: "Muzzle"
        Transform {
          Location {
            X: 662.553589
            Y: -305.284912
            Z: -186.534698
          }
          Rotation {
          }
          Scale {
            X: 2.58661985
            Y: 2.58661985
            Z: 2.58661985
          }
        }
        ParentId: 15603849428754314406
        ChildIds: 17697999857846799539
        ChildIds: 4261909665207048494
        ChildIds: 8225597384504702678
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
        Id: 17697999857846799539
        Name: "Advanced Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15692688187147993091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.8698549
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.13276052
          }
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.960000038
              B: 0.0254306048
              A: 1
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
            Id: 3125335314262154541
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 4261909665207048494
        Name: "Gunshot Laser Pistol Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15692688187147993091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserpistol_01:10"
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
            Id: 8059305762076781460
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8225597384504702678
        Name: "Gunshot Laser Rifle Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15692688187147993091
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserrifle_01:12"
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
            Id: 13330580655975707345
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2092160274808350308
        Name: "LeftBarrels"
        Transform {
          Location {
            X: 556.052551
            Y: -508.730835
            Z: 36.4505157
          }
          Rotation {
            Roll: 78.749855
          }
          Scale {
            X: 1.55184388
            Y: 1.55184388
            Z: 1.55184388
          }
        }
        ParentId: 15603849428754314406
        ChildIds: 741536507434292696
        ChildIds: 11293573858315610573
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
        Id: 741536507434292696
        Name: "Barrel Top"
        Transform {
          Location {
            Y: -89.9999542
            Z: 180.000031
          }
          Rotation {
            Roll: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2092160274808350308
        ChildIds: 6725926225087348104
        ChildIds: 16787811983177510718
        ChildIds: 16925029847770991988
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
        Id: 6725926225087348104
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 5
            Z: 110
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
        ParentId: 741536507434292696
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
        Id: 16787811983177510718
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: -35
          }
          Rotation {
            Pitch: -79.999939
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 741536507434292696
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
        Id: 16925029847770991988
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: 35
          }
          Rotation {
            Pitch: -79.9999237
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 741536507434292696
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
        Id: 11293573858315610573
        Name: "Barrel Bottom"
        Transform {
          Location {
            Y: 90.0000458
            Z: -1.52587891e-05
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
        ParentId: 2092160274808350308
        ChildIds: 5206385428740038221
        ChildIds: 6585831093168141948
        ChildIds: 8624894034220417634
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
        Id: 5206385428740038221
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 5
            Z: 110
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
        ParentId: 11293573858315610573
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
        Id: 6585831093168141948
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: -35
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
        ParentId: 11293573858315610573
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
        Id: 8624894034220417634
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: 35
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
        ParentId: 11293573858315610573
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
        Id: 9976317863544382160
        Name: "RightBarrels"
        Transform {
          Location {
            X: 556.052551
            Y: 470.036072
            Z: -73.2839584
          }
          Rotation {
            Roll: 11.2501669
          }
          Scale {
            X: 1.55184388
            Y: 1.55184388
            Z: 1.55184388
          }
        }
        ParentId: 15603849428754314406
        ChildIds: 12238907493417566789
        ChildIds: 3279838587788821072
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
        Id: 12238907493417566789
        Name: "Barrel Top"
        Transform {
          Location {
            Y: -89.9999084
            Z: 180.000046
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9976317863544382160
        ChildIds: 10926721899559585627
        ChildIds: 2104475593365605696
        ChildIds: 3293799728218442497
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
        Id: 10926721899559585627
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 5
            Z: 110
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
        ParentId: 12238907493417566789
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
        Id: 2104475593365605696
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: -35
          }
          Rotation {
            Pitch: -79.999939
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 12238907493417566789
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
        Id: 3293799728218442497
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: 35
          }
          Rotation {
            Pitch: -79.9999237
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 12238907493417566789
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
        Id: 3279838587788821072
        Name: "Barrel Bottom"
        Transform {
          Location {
            Y: 89.9999924
            Z: -1.14440918e-05
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
        ParentId: 9976317863544382160
        ChildIds: 14246435179080327517
        ChildIds: 18331009616256980275
        ChildIds: 5271181321947941804
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
        Id: 14246435179080327517
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 5
            Z: 110
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
        ParentId: 3279838587788821072
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
        Id: 18331009616256980275
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: -35
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
        ParentId: 3279838587788821072
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
        Id: 5271181321947941804
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -10
            Y: 35
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
        ParentId: 3279838587788821072
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
        Id: 13555164735724396500
        Name: "Muzzle"
        Transform {
          Location {
            X: 662.553589
            Y: -268.10733
            Z: 180.511536
          }
          Rotation {
          }
          Scale {
            X: 2.58661962
            Y: 2.58661962
            Z: 2.58661962
          }
        }
        ParentId: 15603849428754314406
        ChildIds: 16757864560954513148
        ChildIds: 12104407718140898992
        ChildIds: 131702107330336784
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
        Id: 16757864560954513148
        Name: "Advanced Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13555164735724396500
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.8698549
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.13276052
          }
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.960000038
              B: 0.0254306048
              A: 1
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
            Id: 3125335314262154541
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 12104407718140898992
        Name: "Gunshot Laser Pistol Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13555164735724396500
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserpistol_01:10"
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
            Id: 8059305762076781460
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 131702107330336784
        Name: "Gunshot Laser Rifle Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13555164735724396500
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserrifle_01:12"
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
            Id: 13330580655975707345
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18205151412282651803
        Name: "Head"
        Transform {
          Location {
            X: -210.504395
            Y: 30.8373852
            Z: 89.6265411
          }
          Rotation {
          }
          Scale {
            X: 1.28414059
            Y: 1.28414059
            Z: 1.28414059
          }
        }
        ParentId: 1377891990050111699
        ChildIds: 6458576857934451612
        ChildIds: 5775665036050023286
        ChildIds: 17818173311175804152
        ChildIds: 5939155884479116929
        ChildIds: 6628528752010365458
        ChildIds: 16845031486987756029
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
        Id: 6458576857934451612
        Name: "Geo"
        Transform {
          Location {
            X: -85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18205151412282651803
        ChildIds: 4829521907029242951
        ChildIds: 8123053583207427157
        ChildIds: 7872247344164151757
        ChildIds: 8471908582816655143
        ChildIds: 13297503525450685709
        ChildIds: 12703990161639718015
        ChildIds: 11743501476065334708
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
        Id: 4829521907029242951
        Name: "Sci-fi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: -75
            Y: -265
            Z: 170
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 4.99999952
            Y: 4.99999952
            Z: 4.99999952
          }
        }
        ParentId: 6458576857934451612
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
              R: 0.110000007
              G: 0.110000007
              B: 0.110000007
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13019053296382012663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8123053583207427157
        Name: "Military Tank Modern Hull 01 - Mid"
        Transform {
          Location {
            X: -14.9999514
            Y: -6.2762716e-05
            Z: 105.000015
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.799724042
            Z: 1
          }
        }
        ParentId: 6458576857934451612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.171441123
              G: 0.171441123
              B: 0.171441123
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.456411064
              G: 0.456411064
              B: 0.456411064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.171441123
              G: 0.171441123
              B: 0.171441123
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18232459089979277957
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7872247344164151757
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -60
            Z: 175
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.6
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 6458576857934451612
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
        Id: 8471908582816655143
        Name: "Sci-fi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: -75
            Y: 265
            Z: 170
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: 179.999893
          }
          Scale {
            X: 4.99999952
            Y: 4.99999952
            Z: 4.99999952
          }
        }
        ParentId: 6458576857934451612
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
              R: 0.109461717
              G: 0.109461717
              B: 0.109461717
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.171441123
              G: 0.171441123
              B: 0.171441123
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13019053296382012663
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13297503525450685709
        Name: "Sci-fi Ship Nacelle 04"
        Transform {
          Location {
            X: 134.999985
            Y: -3.39824e-05
            Z: 115.000031
          }
          Rotation {
          }
          Scale {
            X: 1.16018212
            Y: 0.699289322
            Z: 1
          }
        }
        ParentId: 6458576857934451612
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
        Id: 12703990161639718015
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: 120
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -90
            Yaw: -179.999832
            Roll: -0.000305175781
          }
          Scale {
            X: -0.2
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 6458576857934451612
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
        Id: 11743501476065334708
        Name: "Sci-fi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -45
            Y: 5
            Z: 60.0000305
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2
            Y: 2.3
            Z: 1.30000007
          }
        }
        ParentId: 6458576857934451612
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
        Id: 5775665036050023286
        Name: "Mount R"
        Transform {
          Location {
            X: 219
            Y: 280
            Z: 170
          }
          Rotation {
            Roll: 11.2501507
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18205151412282651803
        ChildIds: 4472513148474223916
        ChildIds: 16465714748996199710
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
        Id: 4472513148474223916
        Name: "RightKick"
        Transform {
          Location {
            X: 40
            Y: 30
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
        ParentId: 5775665036050023286
        ChildIds: 3679437535083815244
        ChildIds: 6612745024926288024
        ChildIds: 14398914996125576896
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
        Id: 3679437535083815244
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: 15.6474113
            Y: -30.0000877
            Z: 40.000042
          }
          Rotation {
            Yaw: -179.999954
            Roll: -44.9999695
          }
          Scale {
            X: 0.998240054
            Y: 0.626650572
            Z: 0.799998581
          }
        }
        ParentId: 4472513148474223916
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.341914535
              G: 0.434153706
              B: 0.456411064
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
        Id: 6612745024926288024
        Name: "Traffic Signal 02"
        Transform {
          Location {
            X: 31
            Y: 8.20266819
            Z: 1.71751332
          }
          Rotation {
            Pitch: -44.9999771
            Yaw: -89.9999771
            Roll: -2.41483622e-06
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 4472513148474223916
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
        CoreMesh {
          MeshAsset {
            Id: 12263717788089344193
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14398914996125576896
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -19
            Y: 17.1148548
            Z: 85.0576172
          }
          Rotation {
            Roll: 44.9999733
          }
          Scale {
            X: 2.5
            Y: 3.6
            Z: 3.2
          }
        }
        ParentId: 4472513148474223916
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
            Id: 17593283127301590281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16465714748996199710
        Name: "Joint"
        Transform {
          Location {
            X: -214
            Y: 5.87938595
            Z: -3.92846298
          }
          Rotation {
            Roll: -11.2501335
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5775665036050023286
        ChildIds: 15836316393960649831
        ChildIds: 7824312373031556369
        ChildIds: 14744840129750969358
        ChildIds: 7267814148937090188
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
        Id: 15836316393960649831
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 16465714748996199710
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
            Id: 15591863756526711701
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7824312373031556369
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 10
          }
          Rotation {
            Pitch: -44.9999771
            Yaw: -89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 16465714748996199710
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
            Id: 15591863756526711701
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14744840129750969358
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 130
          }
          Rotation {
            Pitch: 90
            Yaw: -160.528793
            Roll: -160.528763
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 16465714748996199710
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
            Id: 15591863756526711701
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7267814148937090188
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -105
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 16465714748996199710
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
              R: 0.341914535
              G: 0.434153706
              B: 0.456411064
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
        CoreMesh {
          MeshAsset {
            Id: 18031180683407583988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17818173311175804152
        Name: "Mount L"
        Transform {
          Location {
            X: 219
            Y: -280
            Z: 170
          }
          Rotation {
            Roll: 78.7498779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18205151412282651803
        ChildIds: 5268093516014334947
        ChildIds: 3007068511909591182
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
        Id: 5268093516014334947
        Name: "LeftKick"
        Transform {
          Location {
            X: 40
            Z: -45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17818173311175804152
        ChildIds: 2433937355251132995
        ChildIds: 13743394855208089279
        ChildIds: 12961587935566227643
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
        Id: 2433937355251132995
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: 15.6473293
            Y: 3.1791767e-06
            Z: 44.9999886
          }
          Rotation {
            Yaw: -179.999985
            Roll: 135
          }
          Scale {
            X: 0.998240054
            Y: 0.626650572
            Z: 0.799998581
          }
        }
        ParentId: 5268093516014334947
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.341914535
              G: 0.434153706
              B: 0.456411064
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
        Id: 13743394855208089279
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -19
            Y: -45.0575409
            Z: -2.11512
          }
          Rotation {
            Roll: -137.499725
          }
          Scale {
            X: 2.5
            Y: 3.6
            Z: 3.2
          }
        }
        ParentId: 5268093516014334947
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
            Id: 17593283127301590281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12961587935566227643
        Name: "Traffic Signal 02"
        Transform {
          Location {
            X: 31
            Y: 38.2825317
            Z: 6.79729271
          }
          Rotation {
            Pitch: -45.0000038
            Yaw: -90.0000076
            Roll: 2.41483644e-06
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 5268093516014334947
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
        CoreMesh {
          MeshAsset {
            Id: 12263717788089344193
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3007068511909591182
        Name: "Joint"
        Transform {
          Location {
            X: -214
            Y: 3.92846584
            Z: -5.87938404
          }
          Rotation {
            Roll: -78.7498932
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17818173311175804152
        ChildIds: 304443905231543507
        ChildIds: 12309868168555507019
        ChildIds: 1577450388367484648
        ChildIds: 644197010937737828
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
        Id: 304443905231543507
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -45
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 3007068511909591182
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
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12309868168555507019
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 10
          }
          Rotation {
            Pitch: -44.9999771
            Yaw: -89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 3007068511909591182
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
        CoreMesh {
          MeshAsset {
            Id: 15591863756526711701
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1577450388367484648
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: 130
          }
          Rotation {
            Pitch: 90
            Yaw: -136.686127
            Roll: -136.686111
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 3007068511909591182
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
        CoreMesh {
          MeshAsset {
            Id: 18031180683407583988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 644197010937737828
        Name: "Urban Pipe Cap 01"
        Transform {
          Location {
            X: -100
          }
          Rotation {
            Pitch: -45
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 3.10000038
            Y: 3.10000038
            Z: 3.10000038
          }
        }
        ParentId: 3007068511909591182
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
        CoreMesh {
          MeshAsset {
            Id: 18031180683407583988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5939155884479116929
        Name: "AmmoTank"
        Transform {
          Location {
            X: -145
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18205151412282651803
        ChildIds: 14632844468307990597
        ChildIds: 5462052247859728819
        ChildIds: 11920283590874343502
        ChildIds: 3548388096918595765
        ChildIds: 14422599587374352065
        ChildIds: 6970428485353229637
        ChildIds: 6054207909984180791
        ChildIds: 4148079035613294118
        ChildIds: 2468896332734320658
        ChildIds: 14107512722510138611
        ChildIds: 14205414648560382961
        ChildIds: 13245813255569579861
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
        Id: 14632844468307990597
        Name: "Sci-fi Ship Blaster 03"
        Transform {
          Location {
            X: 170
            Z: 310
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5462052247859728819
        Name: "Sci-fi Barrel 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.1
            Y: 3.1
            Z: 3.1
          }
        }
        ParentId: 5939155884479116929
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
            Id: 11081036775614790684
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11920283590874343502
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            Z: 235
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.10000014
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 13208300341532585913
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3548388096918595765
        Name: "Urban Pipe Coupline 03"
        Transform {
          Location {
            Z: 290
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 8.19999695
            Y: 8.19999695
            Z: 4.69999886
          }
        }
        ParentId: 5939155884479116929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0481718332
              G: 0.0466650948
              B: 0.0561284944
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
        CoreMesh {
          MeshAsset {
            Id: 18081590305650534745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14422599587374352065
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            Y: -110
            Z: 230
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 8.5
            Y: 8.5
            Z: 16.4
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6970428485353229637
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            Y: 110
            Z: 230
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 8.5
            Y: 8.49999714
            Z: 16.4
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6054207909984180791
        Name: "Urban Pipe Coupline 03"
        Transform {
          Location {
            Z: 240
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 8.19999695
            Y: 8.19999695
            Z: 4.69999886
          }
        }
        ParentId: 5939155884479116929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0481718332
              G: 0.0466650948
              B: 0.0561284944
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
        CoreMesh {
          MeshAsset {
            Id: 18081590305650534745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4148079035613294118
        Name: "Sci-fi Ship Blaster 03"
        Transform {
          Location {
            X: -170
            Z: 310
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2468896332734320658
        Name: "Military Tank Historic Mantlet 01"
        Transform {
          Location {
            X: 80
            Z: 215
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.20000029
            Y: 2.20000029
            Z: 2.20000029
          }
        }
        ParentId: 5939155884479116929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109461717
              G: 0.109461717
              B: 0.109461717
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5742254973450315022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14107512722510138611
        Name: "Military Tank Historic Mantlet 01"
        Transform {
          Location {
            X: -70
            Z: 215
          }
          Rotation {
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 2.3
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 5939155884479116929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.109461717
              G: 0.109461717
              B: 0.109461717
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5742254973450315022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14205414648560382961
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -120
            Z: 215
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 0.8
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 13208300341532585913
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13245813255569579861
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: 120
            Z: 215
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 1.7
            Y: 1.7
            Z: 0.8
          }
        }
        ParentId: 5939155884479116929
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
        CoreMesh {
          MeshAsset {
            Id: 13208300341532585913
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6628528752010365458
        Name: "Ammo Belt"
        Transform {
          Location {
            X: -115
            Y: 115
            Z: 300
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18205151412282651803
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
        Id: 16845031486987756029
        Name: "Ammo Belt"
        Transform {
          Location {
            X: -115
            Y: -130
            Z: 300
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18205151412282651803
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
        Id: 9943147600038263565
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
        ParentId: 7359771668069763822
        ChildIds: 279826194932127391
        ChildIds: 5083539670452754672
        ChildIds: 5526355531872589600
        ChildIds: 8670547836138652836
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
        Id: 279826194932127391
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -2.95400023
            Y: 140.650696
            Z: 20.4910126
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1.27327442
            Y: 1.27327442
            Z: 1.274
          }
        }
        ParentId: 9943147600038263565
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
        Id: 5083539670452754672
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -2.95447516
            Y: -50.3393517
            Z: 20.4910126
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 1.27327442
            Y: 1.27327442
            Z: 1.27327442
          }
        }
        ParentId: 9943147600038263565
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
        Id: 5526355531872589600
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -2.95654297
            Y: 45.0390625
            Z: 147.818008
          }
          Rotation {
            Pitch: 90
            Yaw: -90
          }
          Scale {
            X: -0.381982327
            Y: 3.31051326
            Z: 3.31051326
          }
        }
        ParentId: 9943147600038263565
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
        Id: 8670547836138652836
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: -2.95800781
            Y: 45.0424805
            Z: 314.072632
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.434433
          }
          Scale {
            X: -2.55879426
            Y: 3.31050014
            Z: 3.31051326
          }
        }
        ParentId: 9943147600038263565
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
        Id: 1062638048012152482
        Name: "TurretAnim2"
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
        ParentId: 10788708824314608397
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 8994013927022995915
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
            Id: 3377362755843678489
          }
        }
      }
      Objects {
        Id: 13253628602262439320
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
        ParentId: 14790408638454823046
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
        Id: 11569600377697327101
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
        ParentId: 14790408638454823046
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
        Id: 17680912182950142297
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
        ParentId: 14790408638454823046
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
      Id: 7115571218229221495
      Name: "Steam Pressure Release Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_medium_01a_Cue_ref"
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
      Id: 769007112956482022
      Name: "Machine Servo Turret Movement Stop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_machine_servo_turret_movement_stop_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8994013927022995915
      Name: "Ease3D"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Ease3D.lua\r\n-- Handles easing (interpolation) of 3D objects in the hierarchy.\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tHello, everyone! Another day, another utility! Today is sponsored by... myself!\r\n\r\n\tEase3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!\r\n\r\n\tIf you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)\r\n\tin #lua-help or #core-help! I will happily assist you. :)\r\n\r\n\tUsage:\r\n\t\t1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`\r\n\t\t2) Drag and drop this script into the custom properties of any script you want to use it with\r\n\t\t3) Inside the script that you are using Ease3D in, insert this line at the top:\r\n\t\t\tlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\t\t4) Congratulations, you can proceed to use Ease3D!\r\n\r\n\tDemo Script: https://pastebin.com/1YY7LkrH\r\n\tDemo Video: https://www.youtube.com/watch?v=6YFfJmrATwI\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEase3D.EasingEquation.LINEAR\r\n\t\tEase3D.EasingEquation.QUADRATIC\r\n\t\tEase3D.EasingEquation.CUBIC\r\n\t\tEase3D.EasingEquation.QUARTIC\r\n\t\tEase3D.EasingEquation.QUINTIC\r\n\t\tEase3D.EasingEquation.SINE\r\n\t\tEase3D.EasingEquation.EXPONENTIAL\r\n\t\tEase3D.EasingEquation.CIRCULAR\r\n\t\tEase3D.EasingEquation.ELASTIC\r\n\t\tEase3D.EasingEquation.BACK\r\n\t\tEase3D.EasingEquation.BOUNCE\r\n\r\n\t\tEase3D.EasingDirection.IN\r\n\t\tEase3D.EasingDirection.OUT\r\n\t\tEase3D.EasingDirection.INOUT\r\n\r\n\tFunctions:\r\n\t\tEase3D.Ease(object, property, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\t\tobject\r\n\t\t\t\tthe Object that you are easing\r\n\r\n\t\t\tproperty\r\n\t\t\t\tthe property of the Object that you are easing\r\n\r\n\t\t\tgoal\r\n\t\t\t\tthe value for the property you want the Object that you are easing to become\r\n\r\n\t\t\teaseDuration [optional, default 1]\r\n\t\t\t\tthe amount of time you want the ease to last\r\n\r\n\t\t\teasingEquation [optional, default LINEAR]\r\n\t\t\t\tthe easing equation that you want to use for easing the property\r\n\r\n\t\t\teasingDirection [optional, default INOUT]\r\n\t\t\t\tthe easing direction that you want to use for easing the property\r\n\r\n\t\tEase3D.EasePosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldPosition(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldRotation(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n\t\tEase3D.EaseWorldScale(object, goal, [easeDuration], [easingEquation], [easingDirection])\r\n--]]\r\n\r\n--[[\r\n\tPlans for the future:\r\n\t\t1) Single-axis easing\r\n--]]\r\n\r\n--[[\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tDO NOT EDIT BELOW\r\n\t/////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tI URGE YOU SAVE YOUR SANITY\r\n\t///////////////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tSTUFF CAN GET MESSY\r\n\t///////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tPLEASE, JUST DON\'T\r\n\t//////////////////\r\n\t\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\r\n\tIT\'S IN YOUR BEST INTEREST\r\n\t//////////////////////////\r\n--]]\r\n\r\nlocal EasingEquations = require(script:GetCustomProperty(\"EasingEquations\"))\r\n\r\nlocal tasks = {}\r\nlocal easeTypes = {\r\n\tPosition = true,\r\n\tWorldPosition = true,\r\n\tRotation = true,\r\n\tWorldRotation = true,\r\n\tScale = true,\r\n\tWorldScale = true\r\n}\r\n\r\nlocal function checkTask(property)\r\n\tif(tasks[property]) then return end\r\n\r\n\ttasks[property] = {}\r\nend\r\n\r\nlocal function wrapTask(property, object, func)\r\n\tcheckTask(property)\r\n\r\n\tlocal task = Task.Spawn(func)\r\n\ttask.repeatCount = -1\r\n\ttask.repeatInterval = -1\r\n\r\n\ttasks[property][object] = task\r\n\treturn task\r\nend\r\n\r\nlocal function clearFromTask(object, taskType)\r\n\tcheckTask(taskType)\r\n\r\n\tlocal task = tasks[taskType][object]\r\n\tif(not task) then return end\r\n\r\n\ttask:Cancel()\r\n\ttasks[taskType][object] = nil\r\nend\r\n\r\nlocal function verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tif(not Object.IsValid(object)) then\r\n\t\treturn false, \"Attempting to ease an object that does not exist\"\r\n\telseif(not easeTypes[property]) then\r\n\t\treturn false, \"Attempting to ease an invalid property. The options are:\\nPosition\\nWorldPosition\\nRotation\\nWorldRotation\\nScale\\nWorldScale\"\r\n\telseif(type(easeDuration) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid amount of time\"\r\n\telseif(type(easingEquation) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing equation\"\r\n\telseif(type(easingDirection) ~= \"number\") then\r\n\t\treturn false, \"Attempting to ease with an invalid easing direction\"\r\n\tend\r\n\r\n\treturn true, \"\"\r\nend\r\n\r\nlocal function set(object, property, value)\r\n\tif(property == \"Position\") then\r\n\t\tobject:SetPosition(value)\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tobject:SetWorldPosition(value)\r\n\telseif(property == \"Rotation\") then\r\n\t\tobject:SetRotation(value)\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tobject:SetWorldRotation(value)\r\n\telseif(property == \"Scale\") then\r\n\t\tobject:SetScale(value)\r\n\telseif(property == \"WorldScale\") then\r\n\t\tobject:SetWorldScale(value)\r\n\tend\r\nend\r\n\r\nlocal Module = {}\r\n\r\nModule.Equation = EasingEquations.Equation\r\nModule.EasingEquation = EasingEquations.EasingEquation\r\nModule.EasingDirection = EasingEquations.EasingDirection\r\n\r\nfunction Module.Ease(object, property, goal, easeDuration, easingEquation, easingDirection)\r\n\tif(type(easeDuration) == \"nil\") then easeDuration = 1 end\r\n\tif(type(easingEquation) == \"nil\") then easingEquation = Module.EasingEquation.LINEAR end\r\n\tif(type(easingDirection) == \"nil\") then easingDirection = Module.EasingDirection.INOUT end\r\n\r\n\tlocal success, response = verifyEase(object, property, easeDuration, easingEquation, easingDirection)\r\n\tassert(success, response)\r\n\r\n\tlocal easingFormula = EasingEquations.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tassert(easingFormula, \"Attempting to ease with an invalid easing equation enum; check that you spelled the enum correctly\")\r\n\r\n\tclearFromTask(object, property)\r\n\r\n\tlocal startTime = time()\r\n\tlocal start\r\n\tif(property == \"Position\") then\r\n\t\tstart = object:GetPosition()\r\n\telseif(property == \"WorldPosition\") then\r\n\t\tstart = object:GetWorldPosition()\r\n\telseif(property == \"Rotation\") then\r\n\t\tstart = object:GetRotation()\r\n\telseif(property == \"WorldRotation\") then\r\n\t\tstart = object:GetWorldRotation()\r\n\telseif(property == \"Scale\") then\r\n\t\tstart = object:GetScale()\r\n\telseif(property == \"WorldScale\") then\r\n\t\tstart = object:GetWorldScale()\r\n\tend\r\n\r\n\tlocal startX, startY, startZ = start.x, start.y, start.z\r\n\tlocal goalX, goalY, goalZ = goal.x, goal.y, goal.z\r\n\r\n\tlocal directionX = ((startX < goalX) and 1) or -1\r\n\tlocal directionY = ((startY < goalY) and 1) or -1\r\n\tlocal directionZ = ((startZ < goalZ) and 1) or -1\r\n\r\n\twrapTask(property, object, function()\r\n\t\tif(not Object.IsValid(object)) then\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal currentTime = time() - startTime\r\n\r\n\t\tif(currentTime >= easeDuration) then\r\n\t\t\tset(object, property, goal)\r\n\r\n\t\t\treturn clearFromTask(object, property)\r\n\t\tend\r\n\r\n\t\tlocal x = easingFormula(currentTime, startX, directionX * math.abs(goalX - startX), easeDuration)\r\n\t\tlocal y = easingFormula(currentTime, startY, directionY * math.abs(goalY - startY), easeDuration)\r\n\t\tlocal z = easingFormula(currentTime, startZ, directionZ * math.abs(goalZ - startZ), easeDuration)\r\n\r\n\t\tlocal newValue\r\n\t\tif(property == \"Rotation\" or property == \"WorldRotation\") then\r\n\t\t\tnewValue = Rotation.New(x, y, z)\r\n\t\telse\r\n\t\t\tnewValue = Vector3.New(x, y, z)\r\n\t\tend\r\n\r\n\t\tset(object, property, newValue)\r\n\tend)\r\nend\r\n\r\nfunction Module.EasePosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Position\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldPosition(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldPosition\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"Rotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldRotation(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Rotation\"), \"Attempting to ease to a goal that is not a Rotation\")\r\n\r\n\tModule.Ease(object, \"WorldRotation\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"Scale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nfunction Module.EaseWorldScale(object, goal, easeDuration, easingEquation, easingDirection)\r\n\tassert(goal:IsA(\"Vector3\"), \"Attempting to ease to a goal that is not a Vector3\")\r\n\r\n\tModule.Ease(object, \"WorldScale\", goal, easeDuration, easingEquation, easingDirection)\r\nend\r\n\r\nreturn Module"
        CustomParameters {
          Overrides {
            Name: "cs:EasingEquations"
            AssetReference {
              Id: 11605275718968526419
            }
          }
        }
      }
      Marketplace {
        Description: "Ease3D is a utility that allows for both simple and advanced 3D easing/tweening/interpolation! Full customizability to you, the creator!"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 11605275718968526419
      Name: "EasingEquations"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- EasingEquations.lua\r\n-- Lua implementation of easing equations\r\n-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)\r\n\r\n--[[\r\n\tReferences:\r\n\t\thttps://www.gizma.com/easing/\r\n\t\thttps://easings.net/\r\n\t\thttps://github.com/kikito/tween.lua/blob/master/tween.lua\r\n--]]\r\n\r\n--[[\r\n\tEnums:\r\n\t\tEaseUI.EasingEquation.LINEAR\r\n\t\tEaseUI.EasingEquation.QUADRATIC\r\n\t\tEaseUI.EasingEquation.CUBIC\r\n\t\tEaseUI.EasingEquation.QUARTIC\r\n\t\tEaseUI.EasingEquation.QUINTIC\r\n\t\tEaseUI.EasingEquation.SINE\r\n\t\tEaseUI.EasingEquation.EXPONENTIAL\r\n\t\tEaseUI.EasingEquation.CIRCULAR\r\n\t\tEaseUI.EasingEquation.ELASTIC\r\n\t\tEaseUI.EasingEquation.BACK\r\n\t\tEaseUI.EasingEquation.BOUNCE\r\n\r\n\t\tEaseUI.EasingDirection.IN\r\n\t\tEaseUI.EasingDirection.OUT\r\n\t\tEaseUI.EasingDirection.INOUT\r\n--]]\r\n\r\nlocal function calculatePAS(p, a, c, d)\r\n\tp, a = p or d * 0.3, a or 0\r\n\tif a < math.abs(c) then return p, c, p / 4 end -- p, a, s\r\n\treturn p, a, p / (2 * math.pi) * math.asin(c/a) -- p, a, s\r\nend\r\n\r\nlocal Module = {}\r\n\r\nfunction Module.GetEasingEquationFormula(easingEquation, easingDirection)\r\n\tlocal easingEquationName\r\n\tfor name, equation in pairs(Module.EasingEquation) do\r\n\t\tif(easingEquation == equation) then\r\n\t\t\teasingEquationName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingEquationName) then return end\r\n\r\n\tlocal easingDirectionName\r\n\tfor name, direction in pairs(Module.EasingDirection) do\r\n\t\tif(easingDirection == direction) then\r\n\t\t\teasingDirectionName = name\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tif(not easingDirectionName) then return end\r\n\r\n\tlocal equation = Module.Equation[easingEquationName]\r\n\tif(not equation) then return end\r\n\r\n\treturn equation[easingDirectionName]\r\nend\r\n\r\nModule.EasingEquation = {\r\n\tLINEAR = 1,\r\n\tQUADRATIC = 2,\r\n\tCUBIC = 3,\r\n\tQUARTIC = 4,\r\n\tQUINTIC = 5,\r\n\tSINE = 6,\r\n\tEXPONENTIAL = 7,\r\n\tCIRCULAR = 8,\r\n\tELASTIC = 9,\r\n\tBACK = 10,\r\n\tBOUNCE = 11,\r\n}\r\n\r\nModule.EasingDirection = {\r\n\tIN = 1,\r\n\tOUT = 2,\r\n\tINOUT = 3,\r\n}\r\n\r\nModule.Equation = {\r\n\t--[[EQUATION = {\r\n\t\tIN = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\r\n\t\tend,\r\n\t},]]\r\n\tLINEAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn c*t/d + b\r\n\t\tend,\r\n\t},\r\n\tQUADRATIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * t*(t-2) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn -c/2 * (t*(t-2) - 1) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCUBIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn (c*t*t*t) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\tt = t - 1\r\n\t\t\treturn c*(t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif(t < 1) then\r\n\t\t\t\treturn c/2*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t-2\r\n\t\t\t\treturn c/2*(t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUARTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn -c * (t*t*t*t - 1) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn -c/2 * (t*t*t*t - 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tQUINTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn c*t*t*t*t*t + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t -1\r\n\t\t\treturn c*(t*t*t*t*t + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2*t*t*t*t*t + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 2\r\n\t\t\t\treturn c/2*(t*t*t*t*t + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tSINE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn -c * math.cos(t/d * (math.pi/2)) + c + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * math.sin(t/d * (math.pi/2)) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\treturn -c/2 * (math.cos(math.pi*t/d) - 1) + b\r\n\t\tend,\r\n\t},\r\n\tEXPONENTIAL = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c * (2 ^ (10 * (t/d - 1))) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\treturn c * (-(2 ^ (-10 * t/d)) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t - 1\r\n\t\t\t\treturn c/2 * (-(2 ^ (-10 * t)) + 2) + b\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tCIRCULAR = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tt = t/d\r\n\t\t\treturn -c * (math.sqrt(1 - t*t) - 1) + b;\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t/d;\r\n\t\t\tt = t - 1\r\n\t\t\treturn c * math.sqrt(1 - t*t) + b;\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tt = t/(d/2)\r\n\t\t\tif (t < 1) then\r\n\t\t\t\treturn c/2 * (2 ^ (10 * (t - 1))) + b\r\n\t\t\telse\r\n\t\t\t\tt = t/(d/2)\r\n\t\t\t\tif (t < 1) then\r\n\t\t\t\t\treturn -c/2 * (math.sqrt(1 - t*t) - 1) + b\r\n\t\t\t\telse\r\n\t\t\t\t\tt = t- 2;\r\n\t\t\t\t\treturn c/2 * (math.sqrt(1 - t*t) + 1) + b\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend,\r\n\t},\r\n\tELASTIC = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1  then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\tt = t - 1\r\n\t\t\treturn -(a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d\r\n\t\t\tif t == 1 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p, a, c, d)\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p) + c + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal a, p = 1, 1\r\n\r\n\t\t\tlocal s\r\n\t\t\tif t == 0 then return b end\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t == 2 then return b + c end\r\n\t\t\tp, a, s = calculatePAS(p,a,c,d)\r\n\t\t\tt = t - 1\r\n\t\t\tif t < 0 then return -0.5 * (a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b end\r\n\t\t\treturn a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p ) * 0.5 + c + b\r\n\t\tend,\r\n\t},\r\n\tBACK = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d\r\n\t\t\treturn c * t * t * ((s + 1) * t - s) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158\r\n\r\n\t\t\tt = t / d - 1\r\n \t\t\treturn c * (t * t * ((s + 1) * t + s) + 1) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tlocal s = 1.70158 * 1.525\r\n\r\n\t\t\tt = t / d * 2\r\n\t\t\tif t < 1 then return c / 2 * (t * t * ((s + 1) * t - s)) + b end\r\n\t\t\tt = t - 2\r\n\t\t\treturn c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n\t\tend,\r\n\t},\r\n\tBOUNCE = {\r\n\t\tIN = function(t, b, c, d)\r\n\t\t\treturn c - Module.Equation.BOUNCE.OUT(d - t, 0, c, d) + b\r\n\t\tend,\r\n\t\tOUT = function(t, b, c, d)\r\n\t\t\tt = t / d\r\n\t\t\tif t < 1 / 2.75 then return c * (7.5625 * t * t) + b end\r\n\t\t\tif t < 2 / 2.75 then\r\n\t\t\t\tt = t - (1.5 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.75) + b\r\n\t\t\telseif t < 2.5 / 2.75 then\r\n\t\t\t\tt = t - (2.25 / 2.75)\r\n\t\t\t\treturn c * (7.5625 * t * t + 0.9375) + b\r\n\t\t\tend\r\n\t\t\tt = t - (2.625 / 2.75)\r\n\t\t\treturn c * (7.5625 * t * t + 0.984375) + b\r\n\t\tend,\r\n\t\tINOUT = function(t, b, c, d)\r\n\t\t\tif t < d / 2 then return Module.Equation.BOUNCE.IN(t * 2, 0, c, d) * 0.5 + b end\r\n  \t\t\treturn Module.Equation.BOUNCE.OUT(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n\t\tend,\r\n\t},\r\n}\r\n\r\nreturn Module"
      }
    }
    Assets {
      Id: 3377362755843678489
      Name: "TurretAnim2"
      PlatformAssetType: 3
      TextAsset {
        Text: "--local TURRET_ROOT = script:GetCustomProperty(\"Turret_root\"):WaitForObject()\r\n\r\n-- ease3D script required for movement of any parts\r\nlocal Ease3D = require(script:GetCustomProperty(\"Ease3D\"))\r\n\r\n--barrel should be the only object that will move, and FX will fire on movement\r\nlocal TURRET_HEAD = script:GetCustomProperty(\"Turret_Head\"):WaitForObject()\r\nlocal LEFTKICK = script:GetCustomProperty(\"LeftKick\"):WaitForObject()\r\nlocal LEFTBAR = script:GetCustomProperty(\"LeftBarrel\"):WaitForObject()\r\nlocal RIGHTKICK = script:GetCustomProperty(\"RightKick\"):WaitForObject()\r\nlocal RIGHTBAR = script:GetCustomProperty(\"RightBarrel\"):WaitForObject()\r\nlocal AMMOTANK = script:GetCustomProperty(\"AmmoTank\"):WaitForObject()\r\n-- local FX = script:GetCustomProperty(\"FX\")\r\n-- local PIVOT = script:GetCustomProperty(\"Pivot\"):WaitForObject()\r\n\r\n-- needs to wait for some reason(?)\r\n-- tower data might not be available immediately\r\nTask.Wait()\r\n--local ourTower = TURRET_ROOT.clientUserData.tower\r\n\r\n-- we already have access to ourTower\r\n--local relSpeed = ourTower:GetStat(\"Speed\")\r\n\r\n-- check for barrels current position relative to itself\r\nlocal initialRotation = TURRET_HEAD:GetRotation()\r\nlocal initialPosition = TURRET_HEAD:GetPosition()\r\nlocal LeftKickPosition = LEFTKICK:GetPosition()\r\nlocal LeftBarPosition = LEFTBAR:GetPosition()\r\nlocal RightKickPosition = RIGHTKICK:GetPosition()\r\nlocal RightBarPosition = RIGHTBAR:GetPosition()\r\n\r\n--ourTower.OnFired:Connect(function() \r\nfunction Tick()\r\n    print(\'Firing gun...\')\r\n\tTask.Wait(2)\r\n    --Firing should be quick\r\n    --Ease3D.EasePosition(BARREL, (initialPosition - Vector3.New(224, 0, 0)), 0.1) don\'t use this one\r\n    --Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -20, 0)), .2,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    \r\n    Ease3D.EasePosition(LEFTKICK, (LeftKickPosition - Vector3.New(180, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(30, 0, 0)), .1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -2, 0)), .2,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EasePosition(LEFTBAR, (LeftBarPosition - Vector3.New(400, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Task.Wait(.1)\r\n    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(20, 0, 0)), .1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Task.Wait(.2)\r\n    Ease3D.EasePosition(RIGHTKICK, (RightKickPosition - Vector3.New(180, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(60, 0, 0)), .1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -6, 0)), .2,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EasePosition(RIGHTBAR, (RightBarPosition - Vector3.New(400, 0, 0)), .2, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.OUT)\r\n    Task.Wait(.1)\r\n    Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(0, 0, 0)), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Task.Wait(.2)\r\n    Ease3D.EasePosition(LEFTKICK, (LeftKickPosition), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EasePosition(LEFTBAR, (LeftBarPosition), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Task.Wait(.1)\r\n    Ease3D.EasePosition(RIGHTKICK, (RightKickPosition), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EasePosition(RIGHTBAR, (RightBarPosition), .8, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    Ease3D.EaseRotation(AMMOTANK, (Rotation.New(0, 0, -270)), .8,  Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.INOUT)\r\n    Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -2, 0)), .8,  Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)\r\n    --Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -10, 0)), .5,  Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)\r\n    --Ease3D.EaseRotation(TURRET_HEAD, (initialRotation - Rotation.New(0, -15, 0)), 0.1)\r\n    --Ease3D.EasePosition(TURRET_HEAD, (initialPosition - Vector3.New(20, 0, 0)), 0.5)\r\n    Task.Wait(.8)\r\n    Ease3D.EaseRotation(AMMOTANK, (Rotation.New(0, 0, 0)), .4,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n    \r\n    \r\n    --Ease3D.EaseRotation(AMMOTANK, (Rotation.New(0, 0, 0)), .8,  Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)\r\n\r\n    -- start FX\r\n    -- World.SpawnAsset(FX, {position = PIVOT:GetWorldPosition()})\r\n\r\n    --reload, not so much\r\n    Ease3D.EaseRotation(TURRET_HEAD, initialRotation, 0.1)\r\n    Ease3D.EasePosition(TURRET_HEAD, initialPosition, 0.1)\r\nend\r\n--end)"
        CustomParameters {
          Overrides {
            Name: "cs:Turret_root"
            ObjectReference {
              SelfId: 15325005588067763759
              SubObjectId: 14160675516524522327
              InstanceId: 550615048136525880
              TemplateId: 893641266006266770
            }
          }
          Overrides {
            Name: "cs:Turret_Head"
            ObjectReference {
              SelfId: 7459697595571603000
              SubObjectId: 8624291343826791232
              InstanceId: 550615048136525880
              TemplateId: 893641266006266770
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11698430162959436393
            }
          }
          Overrides {
            Name: "cs:LeftKick"
            ObjectReference {
              SelfId: 14835400874212758642
            }
          }
          Overrides {
            Name: "cs:LeftBarrel"
            ObjectReference {
              SelfId: 12370012881096689408
            }
          }
          Overrides {
            Name: "cs:RightKick"
            ObjectReference {
              SelfId: 5694375655357646743
            }
          }
          Overrides {
            Name: "cs:RightBarrel"
            ObjectReference {
              SelfId: 5451290578042489445
            }
          }
          Overrides {
            Name: "cs:AmmoTank"
            ObjectReference {
              SelfId: 13633252074233931486
            }
          }
        }
      }
    }
    Assets {
      Id: 5742254973450315022
      Name: "Military Tank Historic Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_mantlet_001_ref"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 18081590305650534745
      Name: "Urban Pipe Coupline 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_003_ref"
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
      Id: 11081036775614790684
      Name: "Sci-fi Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_001_ref"
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
      Id: 18031180683407583988
      Name: "Urban Pipe Cap 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_002_ref"
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
      Id: 17593283127301590281
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
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
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
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
      Id: 18232459089979277957
      Name: "Military Tank Modern Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 13019053296382012663
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
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
      Id: 10780552303138620685
      Name: "Sci-fi Ship Engine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_003_ref"
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
      Id: 8059305762076781460
      Name: "Gunshot Laser Pistol Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_laser_pistol_ref"
      }
    }
    Assets {
      Id: 3125335314262154541
      Name: "Advanced Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_muzzleflash_alt"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
IncludesAllDependencies: true
