Assets {
  Id: 14716276837214564036
  Name: "WEAPON#01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9109129010530376228
      Objects {
        Id: 9109129010530376228
        Name: "WEAPON#01"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14519003175634897218
        ChildIds: 16121052145390802708
        ChildIds: 6859795690520597915
        ChildIds: 3479167348511012259
        ChildIds: 2375342890822936248
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
            SubObjectId: 6859795690520597915
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9308667886187753496
            }
            MuzzleFlashAssetRef {
              Id: 12475340487026973998
            }
            TrailAssetRef {
              Id: 2192076032328422825
            }
            ImpactAssetRef {
              Id: 10451657460189343255
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
              Id: 6900449408929211837
            }
            ReloadSfxAssetRef {
              Id: 11737937924499497089
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
              Id: 8156889697752972494
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
              SubObjectId: 3479167348511012259
            }
            ReloadAbility {
              SubObjectId: 2375342890822936248
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 14519003175634897218
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
        ParentId: 9109129010530376228
        ChildIds: 11208168009703037613
        ChildIds: 4022129830130372867
        ChildIds: 14076638381064120893
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
        Id: 11208168009703037613
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
        ParentId: 14519003175634897218
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6859795690520597915
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
            Id: 8319221583577414955
          }
        }
      }
      Objects {
        Id: 4022129830130372867
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
        ParentId: 14519003175634897218
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
            Id: 15039945662189105105
          }
        }
      }
      Objects {
        Id: 14076638381064120893
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
        ParentId: 14519003175634897218
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
            Id: 4904355184766365917
          }
        }
      }
      Objects {
        Id: 16121052145390802708
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
        ParentId: 9109129010530376228
        ChildIds: 7876571606897741355
        ChildIds: 16377211718173274413
        ChildIds: 274441369106933039
        ChildIds: 12925598680445937184
        ChildIds: 13514776814950008745
        ChildIds: 3997924092755564029
        ChildIds: 18161539597152336466
        ChildIds: 6128016752020066328
        ChildIds: 16793571828583339464
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
        Id: 7876571606897741355
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
        ParentId: 16121052145390802708
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4509751537925077625
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
            Id: 5117032660492926274
          }
        }
      }
      Objects {
        Id: 16377211718173274413
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
        ParentId: 16121052145390802708
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
            Id: 747593702844616051
          }
        }
      }
      Objects {
        Id: 274441369106933039
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
        ParentId: 16121052145390802708
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
            Id: 2477422508769238393
          }
        }
      }
      Objects {
        Id: 12925598680445937184
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
        ParentId: 16121052145390802708
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 13229643451054372820
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
            Id: 3269168927787552358
          }
        }
      }
      Objects {
        Id: 13514776814950008745
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
        ParentId: 16121052145390802708
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
            Id: 3531209983937103903
          }
        }
      }
      Objects {
        Id: 3997924092755564029
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
        ParentId: 16121052145390802708
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
            Id: 6169920685430543554
          }
        }
      }
      Objects {
        Id: 18161539597152336466
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
        ParentId: 16121052145390802708
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
            Id: 11289302623644757505
          }
        }
      }
      Objects {
        Id: 6128016752020066328
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
        ParentId: 16121052145390802708
        ChildIds: 13324254611500499025
        ChildIds: 7479147690077996631
        ChildIds: 12897296939747013024
        ChildIds: 6168523703975102801
        ChildIds: 10017621955735831965
        ChildIds: 7204661944903718888
        ChildIds: 1591209074546199967
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
        Id: 13324254611500499025
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
        ParentId: 6128016752020066328
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
            Id: 10241211628880353531
          }
        }
      }
      Objects {
        Id: 7479147690077996631
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
        ParentId: 6128016752020066328
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
            Id: 1776590936348768726
          }
        }
      }
      Objects {
        Id: 12897296939747013024
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
        ParentId: 6128016752020066328
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
              SubObjectId: 6168523703975102801
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
            Id: 13451461426366632684
          }
        }
      }
      Objects {
        Id: 6168523703975102801
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
        ParentId: 6128016752020066328
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
        Id: 10017621955735831965
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
        ParentId: 6128016752020066328
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
              SubObjectId: 7204661944903718888
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
              SubObjectId: 1591209074546199967
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
            Id: 6670139277776925653
          }
        }
      }
      Objects {
        Id: 7204661944903718888
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
        ParentId: 6128016752020066328
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
        Id: 1591209074546199967
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
        ParentId: 6128016752020066328
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
        Id: 16793571828583339464
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
        ParentId: 16121052145390802708
        ChildIds: 15295679147638194868
        ChildIds: 6671352279481886499
        ChildIds: 1452542967499821673
        ChildIds: 11630660339132044852
        ChildIds: 16733075141022033390
        ChildIds: 12768185824418261881
        ChildIds: 4528412702203542314
        ChildIds: 15201692714446418039
        ChildIds: 12233949891475953702
        ChildIds: 3034920813800154115
        ChildIds: 14104494990714633346
        ChildIds: 12331188396982770362
        ChildIds: 8416658410599259342
        ChildIds: 10780639981275840594
        ChildIds: 12448678714495009357
        ChildIds: 2493112915779974597
        ChildIds: 9250894061802022844
        ChildIds: 5194371568459615682
        ChildIds: 8353543432733198979
        ChildIds: 17277156531091813370
        ChildIds: 13155796576026295229
        ChildIds: 4105742607207906246
        ChildIds: 17071646182423478554
        ChildIds: 5572379142883942789
        ChildIds: 10330647577737775624
        ChildIds: 12896113879468700976
        ChildIds: 7862069939406042242
        ChildIds: 10376099518601554076
        ChildIds: 3067975669643465693
        ChildIds: 1822543117468022874
        ChildIds: 14821033518048529765
        ChildIds: 14138924319773184063
        ChildIds: 20732297307988348
        ChildIds: 5507876756738491215
        ChildIds: 16476040921344884896
        ChildIds: 7996163967120211367
        ChildIds: 12153943045207942839
        ChildIds: 328024554464710887
        ChildIds: 9551512700353898704
        ChildIds: 1130314655024794772
        ChildIds: 12869942559842536295
        ChildIds: 6103823214261791974
        ChildIds: 13485439059201383761
        ChildIds: 14278109655523621872
        ChildIds: 7206546647371131949
        ChildIds: 10130046267143346691
        ChildIds: 16002633023778939184
        ChildIds: 6075036537063973473
        ChildIds: 1299116536160158032
        ChildIds: 13831943743212849357
        ChildIds: 5450185022610013728
        ChildIds: 15363012767150914212
        ChildIds: 3183649630935906171
        ChildIds: 5256289302237193808
        ChildIds: 11812261886902756873
        ChildIds: 7802715104442985287
        ChildIds: 8086689412731293201
        ChildIds: 5404428645276972640
        ChildIds: 4772338868573349688
        ChildIds: 12930860431187282851
        ChildIds: 17590282731999006716
        ChildIds: 5606006765877901878
        ChildIds: 18242859319448096645
        ChildIds: 1295076942288651258
        ChildIds: 7164393504762524910
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
        Id: 15295679147638194868
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 17.5441895
            Y: 0.189819336
            Z: 1.29875183
          }
          Rotation {
            Pitch: -47.7018738
            Yaw: 175.02037
            Roll: -176.815033
          }
          Scale {
            X: 0.0199816804
            Y: 0.0373578258
            Z: 0.0111545613
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14695608314529544662
            }
          }
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
        Id: 6671352279481886499
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 44.8566895
            Y: -2.79382324
            Z: 12.3994141
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 1452542967499821673
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 24.0759277
            Y: -2.79382324
            Z: 12.3994141
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 11630660339132044852
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 29.8581543
            Y: -0.598754883
            Z: 13.0849304
          }
          Rotation {
            Roll: 14.5779247
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 16733075141022033390
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 29.8583984
            Y: 1.47058105
            Z: 8.06124878
          }
          Rotation {
            Roll: 158.364777
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 12768185824418261881
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 3.01757813
            Y: 0.165771484
            Z: 3.03369141
          }
          Rotation {
            Pitch: 34.3322334
            Yaw: -175.943634
            Roll: 1.78791332
          }
          Scale {
            X: 0.0199681502
            Y: 0.0373580046
            Z: 0.0598885082
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14695608314529544662
            }
          }
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
        Id: 4528412702203542314
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 1.98205566
            Y: 0.0400390625
            Z: 13.5783691
          }
          Rotation {
            Pitch: 41.6047058
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0423999615
            Y: 0.08863464
            Z: 0.0286121964
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
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
        Id: 15201692714446418039
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 3.07446289
            Y: 0.189819336
            Z: 3.07666016
          }
          Rotation {
            Pitch: -34.3322144
            Yaw: -4.05636597
            Roll: -178.212051
          }
          Scale {
            X: 0.0199816804
            Y: 0.0373578258
            Z: 0.0111545613
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14695608314529544662
            }
          }
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
        Id: 12233949891475953702
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 17.609375
            Y: 0.213745117
            Z: 1.27018738
          }
          Rotation {
            Pitch: 47.701931
            Yaw: 4.97941446
            Roll: 3.18481183
          }
          Scale {
            X: 0.0199681502
            Y: 0.0373580046
            Z: 0.0598885082
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14695608314529544662
            }
          }
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
        Id: 3034920813800154115
        Name: "Pipe"
        Transform {
          Location {
            X: 12.392334
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 0.0493059941
            Y: 0.0493061319
            Z: 0.553474188
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 14104494990714633346
        Name: "Pipe"
        Transform {
          Location {
            X: 72.5170898
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
        ParentId: 16793571828583339464
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
        Id: 12331188396982770362
        Name: "Pipe"
        Transform {
          Location {
            X: 71.3195801
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
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
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
        Id: 8416658410599259342
        Name: "Pipe"
        Transform {
          Location {
            X: 73.5053711
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0954964533
            Y: 0.0954964906
            Z: 0.530159235
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16846740621447561598
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
        Id: 10780639981275840594
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            Y: -5.12890625
            Z: 10.0489349
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.285030216
            Y: 0.167722642
            Z: 0.104646415
          }
        }
        ParentId: 16793571828583339464
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
              Id: 14695608314529544662
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        Id: 12448678714495009357
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 52.6301041
            Y: -2.48977121e-05
            Z: 13.7886019
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8307003537298922985
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
        Id: 2493112915779974597
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -32.8221436
            Y: 4.48339844
            Z: 18.8780212
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.297685474
            Y: 0.193361819
            Z: 0.0902344
          }
        }
        ParentId: 16793571828583339464
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
              G: 0.212230757
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15176736067861557804
            }
          }
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
        Id: 9250894061802022844
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 8.36523438
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
        ParentId: 16793571828583339464
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
        Id: 5194371568459615682
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -9.04052734
            Y: -2.80859375
            Z: 12.6523895
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.148139656
            Y: 0.0754147395
            Z: 0.0560327508
          }
        }
        ParentId: 16793571828583339464
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
              G: 0.212230757
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15176736067861557804
            }
          }
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
        Id: 8353543432733198979
        Name: "Pipe"
        Transform {
          Location {
            X: 53.5400391
            Z: 5.98135376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0688279197
            Y: 0.0688279495
            Z: 0.294392258
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14695608314529544662
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.633724093
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.566139162
          }
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
        Id: 17277156531091813370
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
        ParentId: 16793571828583339464
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
              Id: 14695608314529544662
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        Id: 13155796576026295229
        Name: "Pipe"
        Transform {
          Location {
            X: 24.4047852
            Z: 5.98135376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0688278899
            Y: 0.0688279495
            Z: 0.0699635595
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7242548549799642600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1259436539769842636
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
        Id: 4105742607207906246
        Name: "Pipe"
        Transform {
          Location {
            X: 50.9372559
            Z: 5.94952393
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.0549239069
            Y: 0.0549236797
            Z: 0.0154550765
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
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
        Id: 17071646182423478554
        Name: "Pipe"
        Transform {
          Location {
            X: 52.1347656
            Z: 5.94952393
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.0426107422
            Y: 0.0426104665
            Z: 0.0157971792
          }
        }
        ParentId: 16793571828583339464
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
        Id: 5572379142883942789
        Name: "Pipe"
        Transform {
          Location {
            X: 30.2780762
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.126674891
            Y: 0.126675099
            Z: 0.0887130275
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.15990734
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505761802
          }
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
        Id: 10330647577737775624
        Name: "Pipe"
        Transform {
          Location {
            X: 24.2600098
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.143956929
            Y: 0.143957093
            Z: 0.100815937
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.15990734
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505761802
          }
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
        Id: 12896113879468700976
        Name: "Pipe"
        Transform {
          Location {
            X: 16.3149414
            Y: 0.0949707
            Z: 18.2061462
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.104472324
            Y: 0.0272194054
            Z: 0.163892046
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 7862069939406042242
        Name: "Pipe"
        Transform {
          Location {
            X: 16.3149414
            Y: 0.131713867
            Z: 9.56393433
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.10367889
            Y: 0.0272194073
            Z: 0.163892046
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 10376099518601554076
        Name: "Pipe"
        Transform {
          Location {
            X: -11.9008789
            Y: -0.0338134766
            Z: 9.29475403
          }
          Rotation {
            Yaw: 90
            Roll: -42.0828857
          }
          Scale {
            X: 0.0913204551
            Y: 0.0272197891
            Z: 0.129387558
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 3067975669643465693
        Name: "Pipe"
        Transform {
          Location {
            X: -32.7723389
            Y: -0.0288085938
            Z: 18.8853
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.090483062
            Y: 0.0272195134
            Z: 0.0971009731
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 1822543117468022874
        Name: "Pipe"
        Transform {
          Location {
            X: -32.7624512
            Y: -0.0288085938
            Z: 18.8853
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0904830471
            Y: 0.0272194985
            Z: 0.297218293
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 14821033518048529765
        Name: "Pipe"
        Transform {
          Location {
            X: -32.7624512
            Y: -0.0288085938
            Z: 9.1421051
          }
          Rotation {
            Pitch: 180
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0904830545
            Y: 0.0272194948
            Z: 0.208773494
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 14138924319773184063
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -31.7021484
            Y: 3.46606445
            Z: 17.6904602
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.281707
            Y: 0.15183121
            Z: 0.0708537
          }
        }
        ParentId: 16793571828583339464
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
        Id: 20732297307988348
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -10.4277344
            Y: -2.80859375
            Z: 9.37698364
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.2
            Y: 0.0798855722
            Z: 0.056032788
          }
        }
        ParentId: 16793571828583339464
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
              G: 0.212230757
              B: 0.0528606474
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15176736067861557804
            }
          }
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
        Id: 5507876756738491215
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 18.8062744
          }
          Rotation {
            Pitch: 68.6439819
            Roll: 90.6218
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 16476040921344884896
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
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 7996163967120211367
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 18.8062744
          }
          Rotation {
            Pitch: 68.6439667
            Yaw: -3.05175781e-05
            Roll: 90.6217728
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 12153943045207942839
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
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 328024554464710887
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 21.356041
            Yaw: 180
            Roll: -89.3782043
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 9551512700353898704
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6623535
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 63.8508644
            Yaw: 179.999985
            Roll: -89.3783569
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 1130314655024794772
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6623535
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 116.149124
            Roll: 90.6216431
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 12869942559842536295
        Name: "Pipe"
        Transform {
          Location {
            X: -32.6453857
            Y: -0.0288085938
            Z: 9.19628906
          }
          Rotation {
            Pitch: 158.644
            Roll: 90.6218262
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 6103823214261791974
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
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 13485439059201383761
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8520508
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 63.8507843
            Roll: -89.3782959
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 14278109655523621872
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8520508
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 63.8508301
            Roll: -89.3783569
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 7206546647371131949
        Name: "Pipe"
        Transform {
          Location {
            X: -11.8690186
            Y: -0.0288085938
            Z: 9.25088501
          }
          Rotation {
            Pitch: 21.3560257
            Roll: -89.3781738
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 10130046267143346691
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38513184
            Y: -0.0288085938
            Z: 18.7390594
          }
          Rotation {
            Pitch: 99.459877
            Roll: -89.3788757
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 16002633023778939184
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38513184
            Y: -0.0288085938
            Z: 18.7234192
          }
          Rotation {
            Pitch: 80.5420609
            Yaw: 179.998749
            Roll: 90.6202164
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 6075036537063973473
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38244629
            Y: -0.0288085938
            Z: 18.7556305
          }
          Rotation {
            Pitch: 38.0488129
            Yaw: 180
            Roll: 90.6221542
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 1299116536160158032
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38244629
            Y: -0.0288085938
            Z: 18.7556305
          }
          Rotation {
            Pitch: 141.951141
            Roll: -89.377655
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 13831943743212849357
        Name: "Pipe"
        Transform {
          Location {
            X: -3.39697266
            Y: -0.0288085938
            Z: 18.7293549
          }
          Rotation {
            Pitch: 51.0916786
            Roll: -89.3768921
          }
          Scale {
            X: 0.0904827118
            Y: 0.0272190012
            Z: -0.0899608284
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 5450185022610013728
        Name: "Pipe"
        Transform {
          Location {
            X: -3.38513184
            Y: -0.0288085938
            Z: 18.7390594
          }
          Rotation {
            Pitch: 51.0954285
            Roll: -89.3798218
          }
          Scale {
            X: 0.090483062
            Y: 0.0272192322
            Z: 0.0917368829
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 15363012767150914212
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.0948181
          }
          Rotation {
            Pitch: 68.6439362
            Yaw: -6.10351563e-05
            Roll: 90.621727
          }
          Scale {
            X: 0.090482831
            Y: 0.0272196047
            Z: -0.101745479
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 3183649630935906171
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.1118317
          }
          Rotation {
            Pitch: 26.1490917
            Roll: 90.621582
          }
          Scale {
            X: 0.090482831
            Y: 0.0272196047
            Z: -0.101745479
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 5256289302237193808
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.1118317
          }
          Rotation {
            Pitch: 26.1490917
            Roll: 90.621582
          }
          Scale {
            X: 0.0904831812
            Y: 0.0272198357
            Z: 0.103754207
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 11812261886902756873
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.0948181
          }
          Rotation {
            Pitch: 68.6439667
            Yaw: -3.05175781e-05
            Roll: 90.6217728
          }
          Scale {
            X: 0.0904831812
            Y: 0.0272198357
            Z: 0.103754207
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 7802715104442985287
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.0181427
          }
          Rotation {
            Pitch: 71.964325
            Yaw: 180
            Roll: -89.3766479
          }
          Scale {
            X: 0.090482831
            Y: 0.0272196047
            Z: -0.101745479
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 8086689412731293201
        Name: "Pipe"
        Transform {
          Location {
            X: -0.00756835938
            Y: -0.0288085938
            Z: 18.0181427
          }
          Rotation {
            Pitch: 108.035622
            Roll: 90.6235046
          }
          Scale {
            X: 0.0904831812
            Y: 0.0272198357
            Z: 0.103754207
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12373078769912379098
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
        Id: 5404428645276972640
        Name: "Pipe"
        Transform {
          Location {
            X: 25.5
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.132917032
            Y: 0.13291727
            Z: 0.0276548788
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9506035352376048182
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.15990734
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505761802
          }
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
        Id: 4772338868573349688
        Name: "Pipe"
        Transform {
          Location {
            X: 25.5
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.132917032
            Y: 0.13291727
            Z: 0.0276548788
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9506035352376048182
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.15990734
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505761802
          }
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
        Id: 12930860431187282851
        Name: "Pipe"
        Transform {
          Location {
            X: 31.840332
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.099309735
            Y: 0.0993098915
            Z: 0.020662507
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9506035352376048182
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.15990734
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505761802
          }
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
        Id: 17590282731999006716
        Name: "Pipe"
        Transform {
          Location {
            X: 77.1408691
            Z: 14.0679016
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0761497468
            Y: 0.0761498436
            Z: 0.057313513
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9506035352376048182
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.15990734
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505761802
          }
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
        Id: 5606006765877901878
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 28.5806885
            Y: -0.343566895
            Z: 16.6549683
          }
          Rotation {
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 18242859319448096645
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 28.3334961
            Y: 1.55303955
            Z: 11.544632
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 1295076942288651258
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 49.2060547
            Y: 1.55303955
            Z: 11.544632
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 7164393504762524910
        Name: "Sign Font 1 Bulbs: _"
        Transform {
          Location {
            X: 49.3127441
            Y: -0.343566895
            Z: 16.6549683
          }
          Rotation {
          }
          Scale {
            X: 0.17838788
            Y: 0.133291572
            Z: 0.188468769
          }
        }
        ParentId: 16793571828583339464
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Bulbs:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font_Bulbs:id"
            AssetReference {
              Id: 10454114495457897628
            }
          }
          Overrides {
            Name: "ma:Font_Bulbs:color"
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
            Id: 3123210684235376911
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
        Id: 6859795690520597915
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 20.0000019
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: 1
          }
        }
        ParentId: 9109129010530376228
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
        Id: 3479167348511012259
        Name: "Shoot"
        ParentId: 9109129010530376228
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
        Id: 2375342890822936248
        Name: "Reload"
        ParentId: 9109129010530376228
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
      Id: 8239650348362745063
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 3123210684235376911
      Name: "Sign Font 1 Bulbs: _"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeBulb_01_Text_049"
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
      Id: 14823620836060758921
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
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
      Id: 4695885759968741284
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
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
      Id: 1259436539769842636
      Name: "Pipe - 90-Degree Short Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_004"
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
    Assets {
      Id: 9506035352376048182
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Weapon 01"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
