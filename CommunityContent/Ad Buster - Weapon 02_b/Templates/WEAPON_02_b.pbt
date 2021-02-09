Assets {
  Id: 1723167220393287853
  Name: "WEAPON#02_b"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 959752241864224755
      Objects {
        Id: 959752241864224755
        Name: "WEAPON#02_b"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13202604102443276597
        ChildIds: 12507835065062733274
        ChildIds: 15582427479129720389
        ChildIds: 12806909023411134972
        ChildIds: 14318563567597178509
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 15582427479129720389
          }
          Weapon {
            ProjectileAssetRef {
              Id: 8157279970315103792
            }
            MuzzleFlashAssetRef {
              Id: 4309013267545933556
            }
            TrailAssetRef {
              Id: 271787103244105829
            }
            ImpactAssetRef {
              Id: 13747158519936801596
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 75
                Z: 14
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 12345378718200983688
            }
            ReloadSfxAssetRef {
              Id: 10957238044595872658
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 30
            BurstDuration: 6.5
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 954238795311855147
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 30
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 2
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 12806909023411134972
            }
            ReloadAbility {
              SubObjectId: 14318563567597178509
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 13202604102443276597
        Name: "Server Context"
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
        ParentId: 959752241864224755
        ChildIds: 6520177605470942201
        ChildIds: 4862466744802271636
        ChildIds: 18135867004018199373
        UnregisteredParameters {
        }
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
        Id: 6520177605470942201
        Name: "EquipmentPickupServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13202604102443276597
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15582427479129720389
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
            Id: 13113660252849077599
          }
        }
      }
      Objects {
        Id: 4862466744802271636
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13202604102443276597
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 35
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 70
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
            Id: 2272047891307616346
          }
        }
      }
      Objects {
        Id: 18135867004018199373
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13202604102443276597
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
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
            Id: 2640679351174972923
          }
        }
      }
      Objects {
        Id: 12507835065062733274
        Name: "Client Context"
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
        ParentId: 959752241864224755
        ChildIds: 16657071177413614041
        ChildIds: 6311978123752309543
        ChildIds: 13701467477393217747
        ChildIds: 18346392223768818594
        ChildIds: 12459956154451066292
        ChildIds: 1716400680316846092
        ChildIds: 2747267078042389322
        ChildIds: 5602800183653352992
        ChildIds: 15582310606139635753
        UnregisteredParameters {
        }
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
        Id: 16657071177413614041
        Name: "EquipmentPickupClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 2526594168388628395
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
            Id: 229692755804476359
          }
        }
      }
      Objects {
        Id: 6311978123752309543
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
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
            Id: 7037588037953697231
          }
        }
      }
      Objects {
        Id: 13701467477393217747
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.32
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.22
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.45
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
            Id: 2086062258619741829
          }
        }
      }
      Objects {
        Id: 18346392223768818594
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 5045981319113542701
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
            Id: 8377725523096666326
          }
        }
      }
      Objects {
        Id: 12459956154451066292
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14154737747800809191
          }
        }
      }
      Objects {
        Id: 1716400680316846092
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
          }
          Overrides {
            Name: "cs:HideDuringReload"
            Bool: true
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
            Id: 1547677697385638499
          }
        }
      }
      Objects {
        Id: 2747267078042389322
        Name: "WeaponRecoilClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        UnregisteredParameters {
          Overrides {
            Name: "cs:RecoilYMax"
            Float: 55
          }
          Overrides {
            Name: "cs:RecoilYMin"
            Float: 35
          }
          Overrides {
            Name: "cs:RecoilXMin"
            Float: -25
          }
          Overrides {
            Name: "cs:RecoilXMax"
            Float: 25
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
            Id: 10554252450793618134
          }
        }
      }
      Objects {
        Id: 5602800183653352992
        Name: "Effects"
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
        ParentId: 12507835065062733274
        ChildIds: 11952740930156522592
        ChildIds: 8909241591203433881
        ChildIds: 7578346090607637554
        ChildIds: 518677726670266470
        ChildIds: 14673703532249352086
        ChildIds: 13259787529425822929
        ChildIds: 2296679543555451165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11952740930156522592
        Name: "WeaponLowAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4228782844698735148
          }
        }
      }
      Objects {
        Id: 8909241591203433881
        Name: "WeaponReloadCastSoundClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayCount"
            Int: 1
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
            Id: 1588085451062844455
          }
        }
      }
      Objects {
        Id: 7578346090607637554
        Name: "WeaponShellEjectionEffectClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
              SubObjectId: 518677726670266470
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
            Id: 15644113430384772058
          }
        }
      }
      Objects {
        Id: 518677726670266470
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: 25.0000896
            Y: 3.88621569
            Z: 15.9372864
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        UnregisteredParameters {
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
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
            Id: 5983425460981411439
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 14673703532249352086
        Name: "WeaponAimSoundClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
              SubObjectId: 13259787529425822929
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
              SubObjectId: 2296679543555451165
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
            Id: 13710566464891335455
          }
        }
      }
      Objects {
        Id: 13259787529425822929
        Name: "Enable Aim Sound"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12004933164971763572
          }
          Volume: 0.4
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 2296679543555451165
        Name: "Disable Aim Sound"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5602800183653352992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17757915654427719657
          }
          Volume: 0.4
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 15582310606139635753
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12507835065062733274
        ChildIds: 9873005310391507162
        ChildIds: 10264973859414848388
        ChildIds: 79244581233010300
        ChildIds: 2833756931394113486
        ChildIds: 6177521004658952995
        ChildIds: 10716775466047493748
        ChildIds: 9385535368154296474
        ChildIds: 12722726680390049343
        ChildIds: 2121370122055282430
        ChildIds: 636033874447565936
        ChildIds: 6172155817080684413
        ChildIds: 7302558582201399244
        ChildIds: 13215079310242554929
        ChildIds: 9469510521697120281
        ChildIds: 5451169645882415695
        ChildIds: 12120614859219167666
        ChildIds: 15545868090533886534
        ChildIds: 3794571575799526556
        ChildIds: 1311629786634267200
        ChildIds: 13104144501821728894
        ChildIds: 8507007368939535778
        ChildIds: 17734599993493037157
        ChildIds: 13297145491282245126
        ChildIds: 11339447870348111820
        ChildIds: 7447849504273371777
        ChildIds: 17258216084872847395
        ChildIds: 9479007359660468905
        ChildIds: 11198344498661014516
        ChildIds: 14072563482806566584
        ChildIds: 15416521773662474848
        ChildIds: 12600212145904144494
        ChildIds: 178939984498748070
        ChildIds: 15556053251623564230
        ChildIds: 17032080038816979116
        ChildIds: 17167606804481084626
        ChildIds: 5970699936560811728
        ChildIds: 10576303302566043896
        ChildIds: 1277484070629582069
        ChildIds: 17767035578728830609
        ChildIds: 5222829164537726016
        ChildIds: 8241683551821036323
        ChildIds: 15455321511482635493
        ChildIds: 17633860570591872605
        ChildIds: 13463426561572354242
        ChildIds: 14868664473217711684
        ChildIds: 9927743018304949151
        ChildIds: 11776214117740351842
        ChildIds: 7038121627782187674
        ChildIds: 17261012159674661391
        ChildIds: 10257395414434560462
        ChildIds: 15647417204002174379
        ChildIds: 16156745109507655366
        ChildIds: 8854814220044906565
        ChildIds: 8852030554075325562
        ChildIds: 3591598704948832213
        ChildIds: 7909846026898783492
        ChildIds: 15025752063072157856
        ChildIds: 11742939548400333745
        ChildIds: 14064748806827990757
        ChildIds: 5860907679885182813
        ChildIds: 1315971031250282692
        ChildIds: 8989850347001449483
        ChildIds: 15311638000269591026
        ChildIds: 2892931019848371812
        ChildIds: 6406285901751352296
        ChildIds: 12031568734269390197
        ChildIds: 6180617633658246070
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
        Id: 9873005310391507162
        Name: "Body"
        Transform {
          Location {
            X: 72.5640869
            Y: -0.250610352
            Z: -16.062027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15582310606139635753
        ChildIds: 9429857737823592131
        ChildIds: 759338928120606858
        ChildIds: 16240288626001630982
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9429857737823592131
        Name: "Pipe"
        Transform {
          Location {
            Y: -7.8581543
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.953913629
            Y: 2.41381621
            Z: 0.191037029
          }
        }
        ParentId: 9873005310391507162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744062328330041896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.037
              G: 0.037
              B: 0.037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8754632980186185741
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8252683844844811887
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15008352401755917765
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 9.2720108
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.395737022
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369574103405882280
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
        Id: 759338928120606858
        Name: "Pipe"
        Transform {
          Location {
            Y: 7.8581543
            Z: 52.9976807
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.953913629
            Y: 2.41381621
            Z: 0.161602527
          }
        }
        ParentId: 9873005310391507162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744062328330041896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.037
              G: 0.037
              B: 0.037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8754632980186185741
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8252683844844811887
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15008352401755917765
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 9.2720108
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.395737022
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369574103405882280
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
        Id: 16240288626001630982
        Name: "Body Overlayed details"
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
        ParentId: 9873005310391507162
        ChildIds: 12800368601732831620
        ChildIds: 9663735587275812836
        ChildIds: 271514984841095956
        ChildIds: 12483124474723508260
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12800368601732831620
        Name: "Pipe"
        Transform {
          Location {
            Y: -8.06066895
            Z: -0.0614776611
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.970439672
            Y: 2.41381621
            Z: 0.191037029
          }
        }
        ParentId: 16240288626001630982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744062328330041896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.037
              G: 0.037
              B: 0.037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1398543793133291498
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15008352401755917765
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.13238955
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.2206714
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.896269321
              G: 0.0512694567
              B: 0.0561284907
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369574103405882280
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
        Id: 9663735587275812836
        Name: "Pipe"
        Transform {
          Location {
            Y: 7.92041
            Z: 53.4998779
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.965729773
            Y: 2.41381621
            Z: 0.165537715
          }
        }
        ParentId: 16240288626001630982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744062328330041896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.037
              G: 0.037
              B: 0.037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1398543793133291498
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15008352401755917765
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 4.09306717
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 1.43040824
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.896269321
              G: 0.0512694567
              B: 0.0561284907
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369574103405882280
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
        Id: 271514984841095956
        Name: "Pipe"
        Transform {
          Location {
            Y: 7.99304199
            Z: -0.0614776611
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.970439672
            Y: -2.414
            Z: 0.191037029
          }
        }
        ParentId: 16240288626001630982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744062328330041896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.037
              G: 0.037
              B: 0.037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1398543793133291498
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15008352401755917765
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 1.13238955
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.2206714
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.896269321
              G: 0.0512694567
              B: 0.0561284907
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369574103405882280
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
        Id: 12483124474723508260
        Name: "Pipe"
        Transform {
          Location {
            Y: -7.99316406
            Z: 53.4998779
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.965729773
            Y: -2.414
            Z: 0.165537715
          }
        }
        ParentId: 16240288626001630982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17744062328330041896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.037
              G: 0.037
              B: 0.037
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1398543793133291498
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 15008352401755917765
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 4.09306717
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 1.43040824
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.896269321
              G: 0.0512694567
              B: 0.0561284907
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369574103405882280
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
        Id: 10264973859414848388
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -32.8221436
            Y: 4.48339844
            Z: 18.8780212
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.297685474
            Y: 0.193361819
            Z: 0.0902344
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.921581864
              G: 0.679542482
              B: 0.0497065671
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17334912416641251298
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
            Id: 10696721275844076863
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 79244581233010300
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -33.2462769
            Y: 4.02648926
            Z: 19.0935211
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.307497919
            Y: 0.188156366
            Z: 0.0824992284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.921581864
              G: 0.679542482
              B: 0.0497065671
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16473895187981061993
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10696721275844076863
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2833756931394113486
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -0.319091797
            Y: 0.165771484
            Z: 15
          }
          Rotation {
            Pitch: -0.270477295
            Yaw: 90.9006882
            Roll: 152.705338
          }
          Scale {
            X: 0.0199664533
            Y: 0.021691747
            Z: 0.0208333395
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337395712847430117
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.557195365
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.641620278
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15734903231070555917
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
        Id: 6177521004658952995
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.4673462
            Y: 0.213745117
            Z: -3.71578979
          }
          Rotation {
            Pitch: 24.2976456
            Yaw: 3.67468476
            Roll: 1.0113343
          }
          Scale {
            X: 0.0199681502
            Y: 0.0373580046
            Z: 0.0598885082
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9704678203061646724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.964686215
              G: 0.947306514
              B: 0.445201188
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14823620836060758921
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
        Id: 10716775466047493748
        Name: "Pipe"
        Transform {
          Location {
            X: 72.522644
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 0.056280788
            Y: 0.0562803857
            Z: 0.0208651014
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8252683844844811887
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4695885759968741284
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
        Id: 9385535368154296474
        Name: "Pipe"
        Transform {
          Location {
            X: 71.9350586
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 0.0725442
            Y: 0.0725438669
            Z: 0.0204132535
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5782284559180866532
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
        Id: 12722726680390049343
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 7.96838379
            Z: 7.77819824
          }
          Rotation {
            Yaw: -90
            Roll: 21.6345806
          }
          Scale {
            X: 0.00700708758
            Y: 0.0186987612
            Z: 0.0335283652
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7242548549799642600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.904661179
              G: 0.0512694567
              B: 0.0512694567
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2121370122055282430
        Name: "Pipe"
        Transform {
          Location {
            X: 73.7490845
            Y: -0.118896484
            Z: 14.0857849
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.06425488
            Y: 0.0642544851
            Z: 0.0238213632
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11468395180046557615
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4695885759968741284
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
        Id: 636033874447565936
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.2949829
            Y: -0.248046875
            Z: 17.7945404
          }
          Rotation {
            Pitch: -45.8869629
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 6172155817080684413
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.6663818
            Y: -0.248046875
            Z: 17.7945404
          }
          Rotation {
            Pitch: -45.8869629
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0980041698
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 7302558582201399244
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.7512817
            Y: 1.7746582
            Z: 14.378891
          }
          Rotation {
            Pitch: 114.932312
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0991027951
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 13215079310242554929
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.3768311
            Y: 1.7746582
            Z: 14.3788757
          }
          Rotation {
            Pitch: 114.932312
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 9469510521697120281
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 16.8760986
            Y: 19.4561768
            Z: 16.190567
          }
          Rotation {
            Pitch: -1.80380249
            Roll: 156.464966
          }
          Scale {
            X: 0.0407695472
            Y: 0.599821687
            Z: 0.599821687
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 5451169645882415695
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 17.1455078
            Y: -18.3044434
            Z: 23.641571
          }
          Rotation {
            Pitch: 1.65559673
            Yaw: 0.715627372
            Roll: -0.151641846
          }
          Scale {
            X: 0.0407695472
            Y: 0.599821687
            Z: 0.599821687
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 12120614859219167666
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 17.1455078
            Y: -20.6826172
            Z: 12.8233337
          }
          Rotation {
            Pitch: 1.77551436
            Yaw: -0.316711426
            Roll: -33.6490784
          }
          Scale {
            X: 0.0407695472
            Y: 0.599821687
            Z: 0.599821687
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 15545868090533886534
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 16.8760986
            Y: 16.1369629
            Z: 3.74673462
          }
          Rotation {
            Pitch: -1.41174316
            Yaw: -1.12277222
            Roll: -165.033737
          }
          Scale {
            X: 0.0407695472
            Y: 0.599821687
            Z: 0.599821687
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 3794571575799526556
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.6663818
            Y: -0.248046875
            Z: 17.7945404
          }
          Rotation {
            Pitch: -45.8869324
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0980041698
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 1311629786634267200
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.2949829
            Y: -0.248046875
            Z: 17.7945404
          }
          Rotation {
            Pitch: -45.8869324
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 13104144501821728894
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.6663818
            Y: -2.31176758
            Z: 17.5061951
          }
          Rotation {
            Pitch: -90
            Yaw: 2.73207552e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0980041698
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 8507007368939535778
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.2949829
            Y: -2.31176758
            Z: 17.5061951
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 17734599993493037157
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.7512817
            Y: 1.7746582
            Z: 14.378891
          }
          Rotation {
            Pitch: 65.0676422
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0991027951
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 13297145491282245126
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.3768311
            Y: 1.7746582
            Z: 14.3788757
          }
          Rotation {
            Pitch: 65.0676422
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 11339447870348111820
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.3768311
            Y: 1.57275391
            Z: 11.7116699
          }
          Rotation {
            Pitch: 90
            Yaw: 174.948837
            Roll: 174.948837
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 7447849504273371777
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.7512817
            Y: 1.57275391
            Z: 11.7116852
          }
          Rotation {
            Pitch: 90
            Yaw: 174.948837
            Roll: 174.948837
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0991027951
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 393155604346573593
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 17258216084872847395
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.6663818
            Y: -2.31176758
            Z: 17.5061951
          }
          Rotation {
            Pitch: -90
            Roll: -179.999969
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0980041698
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 9479007359660468905
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.2949829
            Y: -2.31176758
            Z: 17.5061951
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: -179.999924
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 11198344498661014516
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 64.7512817
            Y: 1.57275391
            Z: 11.7116852
          }
          Rotation {
            Pitch: 90
            Yaw: 46.6861343
            Roll: 46.6861382
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.0991027951
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 14072563482806566584
        Name: "Sign Font 1 Neon Lines: |"
        Transform {
          Location {
            X: 44.3768311
            Y: 1.57275391
            Z: 11.7116699
          }
          Rotation {
            Pitch: 90
            Yaw: 46.6861343
            Roll: 46.6861382
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.115955822
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
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
        CoreMesh {
          MeshAsset {
            Id: 7803145173566776198
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
        Id: 15416521773662474848
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 23.7875366
            Y: -11.0090332
            Z: 18.1384735
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.380305171
            Y: 0.0749730915
            Z: 0.69999975
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 8252683844844811887
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 12600212145904144494
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 11.3876343
            Y: -11.4854736
            Z: 27.7155304
          }
          Rotation {
            Roll: 24.4568386
          }
          Scale {
            X: 0.428444117
            Y: 0.599821687
            Z: 0.599821687
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 178939984498748070
        Name: "Sign Font 1 Neon Lines: _"
        Transform {
          Location {
            X: 10.902771
            Y: 18.4539795
            Z: 10.1643372
          }
          Rotation {
            Roll: 156.46463
          }
          Scale {
            X: 0.428444117
            Y: 0.599821687
            Z: 0.599821687
          }
        }
        ParentId: 15582310606139635753
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
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14203222523641917006
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
        Id: 15556053251623564230
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            Y: -5.12890625
            Z: 10.0489349
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.285030216
            Y: 0.167722642
            Z: 0.104646415
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 10696721275844076863
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17032080038816979116
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.4329224
            Y: 0.206420898
            Z: -3.68798828
          }
          Rotation {
            Pitch: -25.2659
            Yaw: -179.23378
            Roll: -178.919754
          }
          Scale {
            X: 0.0199816804
            Y: 0.0373578258
            Z: 0.0111545613
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9704678203061646724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.964686215
              G: 0.947306514
              B: 0.445201188
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8239650348362745063
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
        Id: 17167606804481084626
        Name: "Pipe"
        Transform {
          Location {
            X: 16.3149414
            Y: 0.0949707
            Z: 18.2061462
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.104472339
            Y: 0.0272194091
            Z: 0.163892046
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16002040486866151642
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
        Id: 5970699936560811728
        Name: "Pipe"
        Transform {
          Location {
            X: 16.3149414
            Y: 0.131713867
            Z: 9.56393433
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.103678904
            Y: 0.027219411
            Z: 0.163892046
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16002040486866151642
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
        Id: 10576303302566043896
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -10.4277344
            Y: -2.80859375
            Z: 9.32417297
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.200000033
            Y: 0.0798855722
            Z: 0.056032788
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.921581864
              G: 0.679542482
              B: 0.0497065671
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
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
            Id: 10696721275844076863
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1277484070629582069
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -9.04052734
            Y: -2.80859375
            Z: 13.3468323
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.148139656
            Y: 0.0754147395
            Z: 0.0560327508
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.921581864
              G: 0.679542482
              B: 0.0497065671
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
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
            Id: 10696721275844076863
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17767035578728830609
        Name: "Pipe"
        Transform {
          Location {
            X: -32.7624512
            Y: -0.0288085938
            Z: 18.8853
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0904830471
            Y: 0.0272195023
            Z: 0.297218293
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16002040486866151642
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
        Id: 5222829164537726016
        Name: "Pipe"
        Transform {
          Location {
            X: -32.7624512
            Y: -0.0288085938
            Z: 9.1421051
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999695
          }
          Scale {
            X: 0.0904830545
            Y: 0.0272194985
            Z: 0.208773494
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16002040486866151642
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
        Id: 8241683551821036323
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -0.0268554688
            Y: 5.27526855
            Z: 11.3760529
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.285030216
            Y: 0.0361791104
            Z: 0.104634218
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0512694567
              G: 0.896269321
              B: 0.665387273
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 10696721275844076863
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15455321511482635493
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00769042969
            Y: -0.0288085938
            Z: 18.1118317
          }
          Rotation {
            Pitch: 26.1490917
            Yaw: 1.90224091e-06
            Roll: 90.621582
          }
          Scale {
            X: 0.090482831
            Y: 0.0272196084
            Z: -0.101745479
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 17633860570591872605
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38244629
            Y: -0.0288085938
            Z: 18.7556305
          }
          Rotation {
            Pitch: 38.0488129
            Yaw: -179.999985
            Roll: 90.6222916
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 13463426561572354242
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38513184
            Y: -0.0288085938
            Z: 18.7390594
          }
          Rotation {
            Pitch: 80.54
            Yaw: -179.999985
            Roll: 90.6209488
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 14868664473217711684
        Name: "Pipe"
        Transform {
          Location {
            X: -32.7723389
            Y: -0.0288085938
            Z: 18.8853
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 0.090483062
            Y: 0.0272195172
            Z: 0.0971009731
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16002040486866151642
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
        Id: 9927743018304949151
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6455078
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 21.3560333
            Yaw: -179.999985
            Roll: -89.3781738
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 11776214117740351842
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6624756
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 63.8508186
            Yaw: 179.999954
            Roll: -89.3783417
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 7038121627782187674
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6623535
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 63.8507576
            Yaw: -180
            Roll: -89.3782959
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 17261012159674661391
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 21.3559723
            Yaw: -179.999985
            Roll: -89.3781738
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 10257395414434560462
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 18.8062744
          }
          Rotation {
            Pitch: 68.6439133
            Yaw: 9.37793629e-06
            Roll: 90.6217728
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 15647417204002174379
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 18.823288
          }
          Rotation {
            Pitch: 26.1490917
            Roll: 90.621582
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 16156745109507655366
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6455078
            Y: -0.0288085938
            Z: 18.8062744
          }
          Rotation {
            Pitch: 68.6439285
            Yaw: 1.40668972e-05
            Roll: 90.6217651
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 8854814220044906565
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6455078
            Y: -0.0288085938
            Z: 18.823288
          }
          Rotation {
            Pitch: 26.1490917
            Yaw: 3.80448228e-06
            Roll: 90.6215744
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 8852030554075325562
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8690186
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 21.355978
            Roll: -89.3781433
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 3591598704948832213
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8691406
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 21.3560257
            Roll: -89.3781738
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 7909846026898783492
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8521729
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 63.8508034
            Yaw: 1.93726864e-05
            Roll: -89.3783
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 15025752063072157856
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38256836
            Y: -0.0288085938
            Z: 18.7556305
          }
          Rotation {
            Pitch: 38.0488129
            Yaw: -179.999985
            Roll: 90.6221466
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 11742939548400333745
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38525391
            Y: -0.0288085938
            Z: 18.7234192
          }
          Rotation {
            Pitch: 80.542
            Yaw: 179.998795
            Roll: 90.6202087
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 14064748806827990757
        Name: "Pipe"
        Transform {
          Location {
            X: -3.39709473
            Y: -0.0288085938
            Z: 18.7293549
          }
          Rotation {
            Pitch: 51.0916786
            Yaw: -4.07804255e-05
            Roll: -89.376915
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190049
            Z: -0.0899608284
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 5860907679885182813
        Name: "Pipe"
        Transform {
          Location {
            X: -11.9008789
            Y: -0.0338134766
            Z: 9.29475403
          }
          Rotation {
            Yaw: 90
            Roll: -42.0828972
          }
          Scale {
            X: 0.0913204551
            Y: 0.0272197928
            Z: 0.129387558
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16002040486866151642
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
        Id: 1315971031250282692
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38513184
            Y: -0.0288085938
            Z: 18.7390594
          }
          Rotation {
            Pitch: 51.0954208
            Roll: -89.3798218
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 8989850347001449483
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.1118317
          }
          Rotation {
            Pitch: 26.1490917
            Yaw: -9.51120455e-07
            Roll: 90.621582
          }
          Scale {
            X: 0.0904831812
            Y: 0.0272198394
            Z: 0.103754207
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 15311638000269591026
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.0181427
          }
          Rotation {
            Pitch: 71.9643
            Yaw: -179.999985
            Roll: -89.3764267
          }
          Scale {
            X: 0.0904831812
            Y: 0.0272198394
            Z: 0.103754207
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 2892931019848371812
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.0948181
          }
          Rotation {
            Pitch: 68.6439056
            Yaw: -2.34448089e-05
            Roll: 90.6217651
          }
          Scale {
            X: 0.0904831812
            Y: 0.0272198394
            Z: 0.103754207
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 6406285901751352296
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00769042969
            Y: -0.0288085938
            Z: 18.0948181
          }
          Rotation {
            Pitch: 68.6438904
            Yaw: -3.05175781e-05
            Roll: 90.6216888
          }
          Scale {
            X: 0.090482831
            Y: 0.0272196084
            Z: -0.101745479
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 12031568734269390197
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00769042969
            Y: -0.0288085938
            Z: 18.0181427
          }
          Rotation {
            Pitch: 71.9643097
            Yaw: 179.999893
            Roll: -89.3767319
          }
          Scale {
            X: 0.090482831
            Y: 0.0272196084
            Z: -0.101745479
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 6180617633658246070
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8520508
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 63.85075
            Yaw: 7.74906e-06
            Roll: -89.3782959
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192359
            Z: 0.0917368829
          }
        }
        ParentId: 15582310606139635753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17040450943213221194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304339588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.35221195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8814991625821947034
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
        Id: 15582427479129720389
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 95.8267288
            Y: -103.630386
            Z: 50.8548279
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.299999982
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 959752241864224755
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Rifle"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12806909023411134972
        Name: "Shoot"
        ParentId: 959752241864224755
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 14318563567597178509
        Name: "Reload"
        ParentId: 959752241864224755
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 5983425460981411439
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    Assets {
      Id: 12004933164971763572
      Name: "Weapon Handle Grab 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_04_Cue_ref"
      }
    }
    Assets {
      Id: 17757915654427719657
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    Assets {
      Id: 6369574103405882280
      Name: "Text 04: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_057"
      }
    }
    Assets {
      Id: 8754632980186185741
      Name: "Roof Metal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_metal_001_uv"
      }
    }
    Assets {
      Id: 15008352401755917765
      Name: "Metal Vent Duct Square 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_vent_duct_square_001_uv_ref"
      }
    }
    Assets {
      Id: 1398543793133291498
      Name: "Metal Frame 06"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_005_uv"
      }
    }
    Assets {
      Id: 11699971581512607791
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 10696721275844076863
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 15734903231070555917
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 11337395712847430117
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 14823620836060758921
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 9704678203061646724
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 4695885759968741284
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 5782284559180866532
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 7242548549799642600
      Name: "Metal 9 Slice Frame 004"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_9slice_004"
      }
    }
    Assets {
      Id: 11468395180046557615
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
    Assets {
      Id: 7803145173566776198
      Name: "Sign Font 1 Neon Lines: |"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_055"
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
      Id: 14203222523641917006
      Name: "Sign Font 1 Neon Lines: _"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Horizontal_01_Text_049"
      }
    }
    Assets {
      Id: 393155604346573593
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 8239650348362745063
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 16002040486866151642
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 8814991625821947034
      Name: "Sphere - Half Slice"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Weapon 02_b"
  }
  SerializationVersion: 74
  DirectlyPublished: true
}
