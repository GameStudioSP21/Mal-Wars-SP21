Assets {
  Id: 519028158045712135
  Name: "WEAPON#03"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11692051734794020295
      Objects {
        Id: 11692051734794020295
        Name: "WEAPON#03"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6115441511202877460
        ChildIds: 16662218553157361000
        ChildIds: 10264183089910838967
        ChildIds: 18299886050321199027
        ChildIds: 17288338678662769870
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
            SubObjectId: 10264183089910838967
          }
          Weapon {
            ProjectileAssetRef {
              Id: 1409552457080706475
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
              SubObjectId: 18299886050321199027
            }
            ReloadAbility {
              SubObjectId: 17288338678662769870
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 6115441511202877460
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
        ParentId: 11692051734794020295
        ChildIds: 14052454239925913879
        ChildIds: 15363083140011746318
        ChildIds: 9401231193137890303
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
        Id: 14052454239925913879
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
        ParentId: 6115441511202877460
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10264183089910838967
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
        Id: 15363083140011746318
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
        ParentId: 6115441511202877460
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
        Id: 9401231193137890303
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
        ParentId: 6115441511202877460
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
        Id: 16662218553157361000
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
        ParentId: 11692051734794020295
        ChildIds: 1170564175579651654
        ChildIds: 12585955299135589499
        ChildIds: 10738614812761831010
        ChildIds: 4992190287129818381
        ChildIds: 1290667558049830910
        ChildIds: 12736819181999444656
        ChildIds: 353592378171931546
        ChildIds: 934171825786174180
        ChildIds: 2094657818502396912
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
        Id: 1170564175579651654
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
        ParentId: 16662218553157361000
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
        Id: 12585955299135589499
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
        ParentId: 16662218553157361000
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
        Id: 10738614812761831010
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
        ParentId: 16662218553157361000
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
        Id: 4992190287129818381
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
        ParentId: 16662218553157361000
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 12574908055119422948
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
        Id: 1290667558049830910
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
        ParentId: 16662218553157361000
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
        Id: 12736819181999444656
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
        ParentId: 16662218553157361000
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
        Id: 353592378171931546
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
        ParentId: 16662218553157361000
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
        Id: 934171825786174180
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
        ParentId: 16662218553157361000
        ChildIds: 5989301654767507720
        ChildIds: 1075467838491407343
        ChildIds: 4946374985272550204
        ChildIds: 15526879297142239011
        ChildIds: 1535346485939312909
        ChildIds: 16524137592609842826
        ChildIds: 16347746413881512030
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
        Id: 5989301654767507720
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
        ParentId: 934171825786174180
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
            Id: 14116139690643122805
          }
        }
      }
      Objects {
        Id: 1075467838491407343
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
        ParentId: 934171825786174180
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
        Id: 4946374985272550204
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
        ParentId: 934171825786174180
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
              SubObjectId: 15526879297142239011
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
            Id: 3791843443543969374
          }
        }
      }
      Objects {
        Id: 15526879297142239011
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
        ParentId: 934171825786174180
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
        Id: 1535346485939312909
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
        ParentId: 934171825786174180
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
              SubObjectId: 16524137592609842826
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
              SubObjectId: 16347746413881512030
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
        Id: 16524137592609842826
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
        ParentId: 934171825786174180
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
        Id: 16347746413881512030
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
        ParentId: 934171825786174180
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
        Id: 2094657818502396912
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
        ParentId: 16662218553157361000
        ChildIds: 8170203189465973748
        ChildIds: 15498523694529873357
        ChildIds: 16260622742972606343
        ChildIds: 6201717231018841280
        ChildIds: 10501880003095363779
        ChildIds: 1096238296347931591
        ChildIds: 10077898343557570881
        ChildIds: 153197572600311413
        ChildIds: 8958923034204271230
        ChildIds: 11773351738442522838
        ChildIds: 7804429267545887182
        ChildIds: 14771099919991613823
        ChildIds: 9648132652572577850
        ChildIds: 9895396742105013799
        ChildIds: 16798077008126009269
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
        Id: 8170203189465973748
        Name: "Grip"
        Transform {
          Location {
            X: -0.768676758
            Y: -0.005859375
            Z: 2.97317505
          }
          Rotation {
            Pitch: 125.770386
            Yaw: 180
          }
          Scale {
            X: 0.479598969
            Y: 0.479598969
            Z: 0.479598969
          }
        }
        ParentId: 2094657818502396912
        ChildIds: 13135196849640088753
        ChildIds: 16579051778508292881
        ChildIds: 14305826092856260316
        ChildIds: 9406821780058477769
        ChildIds: 2697943100828046898
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
        Id: 13135196849640088753
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -4.74573421
            Y: -0.0587946847
            Z: 7.28692675
          }
          Rotation {
            Pitch: 78.5733948
            Yaw: 89.9998627
            Roll: 89.9998779
          }
          Scale {
            X: 0.118717499
            Y: 0.118717499
            Z: 0.118717499
          }
        }
        ParentId: 8170203189465973748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.588404536
          }
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
        Id: 16579051778508292881
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: -4.92895508
            Y: -0.0388183594
            Z: 7.11131287
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.117923975
            Y: 0.117923975
            Z: 0.117923975
          }
        }
        ParentId: 8170203189465973748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.165058672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 14305826092856260316
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: 11.8303223
            Y: -0.0388183594
            Z: 0.247238159
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626925
            Roll: -13.2626953
          }
          Scale {
            X: 0.117923975
            Y: 0.117923975
            Z: 0.117923975
          }
        }
        ParentId: 8170203189465973748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 9406821780058477769
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: 11.8303223
            Y: -2.19555664
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0716593042
            Y: 0.105285116
            Z: 0.117923975
          }
        }
        ParentId: 8170203189465973748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.289706409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 2697943100828046898
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: 11.8303223
            Y: 2.5065918
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999695
          }
          Scale {
            X: -0.0716105103
            Y: 0.105285116
            Z: 0.117923975
          }
        }
        ParentId: 8170203189465973748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186205536
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 15498523694529873357
        Name: "Clip"
        Transform {
          Location {
            X: 24.4995117
            Y: -0.0280761719
            Z: -8.88053894
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2094657818502396912
        ChildIds: 8448843382072968177
        ChildIds: 13794573837248249710
        ChildIds: 18218958659816348715
        ChildIds: 4149258547659011652
        ChildIds: 2784235982402584417
        ChildIds: 672010623631144163
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
        Id: 8448843382072968177
        Name: "Sign Font 1: )"
        Transform {
          Location {
            X: 0.734741211
            Y: -0.121459961
            Z: 23.9920807
          }
          Rotation {
            Pitch: -15.498764
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.313685894
            Y: 0.0491292886
            Z: 0.178760633
          }
        }
        ParentId: 15498523694529873357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.016
              G: 0.015952
              B: 0.015952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.0210000016
              G: 0.0209370013
              B: 0.0209370013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 0.146000013
              G: 0.144832015
              B: 0.144832015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8853233623783049547
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
        Id: 13794573837248249710
        Name: "Cube"
        Transform {
          Location {
            X: -1.97741699
            Y: -0.598266602
            Z: 10.5630493
          }
          Rotation {
            Pitch: 15.69977
          }
          Scale {
            X: 0.0717072487
            Y: 0.00918638241
            Z: 0.175000578
          }
        }
        ParentId: 15498523694529873357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6794207694500871231
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18218958659816348715
        Name: "Sign Font 1: )"
        Transform {
          Location {
            X: 0.734741211
            Y: -0.121459961
            Z: 23.9920807
          }
          Rotation {
            Pitch: -15.4987774
            Yaw: -179.999985
            Roll: -179.999969
          }
          Scale {
            X: 0.313685894
            Y: -0.0436782613
            Z: 0.178760633
          }
        }
        ParentId: 15498523694529873357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font_Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font_Insides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.016
              G: 0.015952
              B: 0.015952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Insides:color"
            Color {
              R: 0.0210000016
              G: 0.0209370013
              B: 0.0209370013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Faces:color"
            Color {
              R: 0.146000013
              G: 0.144832015
              B: 0.144832015
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8853233623783049547
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
        Id: 4149258547659011652
        Name: "Cube"
        Transform {
          Location {
            X: -1.97741699
            Y: 0.704711914
            Z: 10.0146027
          }
          Rotation {
            Pitch: 15.699749
          }
          Scale {
            X: 0.0717065334
            Y: -0.00816713
            Z: 0.183163285
          }
        }
        ParentId: 15498523694529873357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6794207694500871231
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2784235982402584417
        Name: "Cube"
        Transform {
          Location {
            X: 1.24279785
            Y: 0.704711914
          }
          Rotation {
            Pitch: 75.8751144
            Yaw: 2.09913196e-05
            Roll: 90
          }
          Scale {
            X: 0.098999925
            Y: 0.1026439
            Z: 0.0100650424
          }
        }
        ParentId: 15498523694529873357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6794207694500871231
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9119536234320832869
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
        Id: 672010623631144163
        Name: "Cube"
        Transform {
          Location {
            X: 1.24279785
            Y: -0.568359375
          }
          Rotation {
            Pitch: 75.8751144
            Yaw: 2.79884243e-05
            Roll: 90
          }
          Scale {
            X: 0.098999925
            Y: 0.1026439
            Z: 0.0100650424
          }
        }
        ParentId: 15498523694529873357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6794207694500871231
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9119536234320832869
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
        Id: 16260622742972606343
        Name: "Back"
        Transform {
          Location {
            X: -10.6899414
            Y: -0.005859375
            Z: 11.6622162
          }
          Rotation {
          }
          Scale {
            X: 0.663975537
            Y: 0.663975537
            Z: 0.663975537
          }
        }
        ParentId: 2094657818502396912
        ChildIds: 9686690136560877274
        ChildIds: 14007742631717658274
        ChildIds: 14170803648240102468
        ChildIds: 3520872058225845748
        ChildIds: 17419937392460280692
        ChildIds: 11442159640858818910
        ChildIds: 5503860234508946591
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
        Id: 9686690136560877274
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -15.9018555
            Y: -0.0588378906
            Z: 7.18592834
          }
          Rotation {
            Pitch: 78.5733948
            Yaw: 89.9998627
            Roll: 89.9998779
          }
          Scale {
            X: 0.118717499
            Y: 0.118717499
            Z: 0.118717499
          }
        }
        ParentId: 16260622742972606343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.588404536
          }
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
        Id: 14007742631717658274
        Name: "Pipe - T-Intersection"
        Transform {
          Location {
            X: -4.3605957
            Y: -0.0417480469
            Z: 7.14035034
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.117716901
            Y: 0.117716901
            Z: 0.117716901
          }
        }
        ParentId: 16260622742972606343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.184819087
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2727253545599587593
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
        Id: 14170803648240102468
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: -4.92895508
            Y: -0.0388183594
            Z: 7.11131287
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.117923975
            Y: 0.117923975
            Z: 0.117923975
          }
        }
        ParentId: 16260622742972606343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.165058672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 3520872058225845748
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -10.2996826
            Y: -0.13269043
            Z: 12.4036255
          }
          Rotation {
          }
          Scale {
            X: 0.0963954
            Y: 0.0963954
            Z: 0.0831077322
          }
        }
        ParentId: 16260622742972606343
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
        Id: 17419937392460280692
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: 11.8303223
            Y: -0.0388183594
            Z: 0.247238159
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626925
            Roll: -13.2626953
          }
          Scale {
            X: 0.117923975
            Y: 0.117923975
            Z: 0.117923975
          }
        }
        ParentId: 16260622742972606343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 11442159640858818910
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: 11.8303223
            Y: -2.19555664
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -89.9999619
          }
          Scale {
            X: 0.0716593042
            Y: 0.105285116
            Z: 0.117923975
          }
        }
        ParentId: 16260622742972606343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.289706409
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 5503860234508946591
        Name: "Pipe - 45-Degree"
        Transform {
          Location {
            X: 11.8303223
            Y: 2.5065918
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999695
          }
          Scale {
            X: -0.0716105103
            Y: 0.105285116
            Z: 0.117923975
          }
        }
        ParentId: 16260622742972606343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186205536
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.48600149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13783275049652431909
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
        Id: 6201717231018841280
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 8.80200195
            Z: 7.1849823
          }
          Rotation {
            Yaw: -90
            Roll: 17.8792725
          }
          Scale {
            X: 0.0110827358
            Y: 0.0295748301
            Z: 0.0530300215
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10987384887008757861
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.669999957
              A: 1
            }
          }
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
        Id: 10501880003095363779
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 50.1004639
            Z: 13.7886047
          }
          Rotation {
            Pitch: -58.4234314
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.0665923655
            Y: 0.0665924102
            Z: 0.460982412
          }
        }
        ParentId: 2094657818502396912
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.165058672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.164602667
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15094280472468912408
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
        Id: 1096238296347931591
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 13.1704102
            Y: -3.34118652
            Z: 13.7886047
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 0.219111919
            Y: 0.365186483
            Z: 0.0669436827
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.178871512
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.164602667
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4706197888479034339
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
        Id: 10077898343557570881
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -2.59179688
            Y: -3.34936523
            Z: 19.075058
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.209895805
            Y: 0.365186483
            Z: 0.0662899315
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.164602667
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4706197888479034339
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
        Id: 153197572600311413
        Name: "Sign Font 1 Neon Outline: ~"
        Transform {
          Location {
            X: 41.7771
            Y: 1.41296387
            Z: 48.8315887
          }
          Rotation {
            Pitch: 169.766541
            Yaw: 0.381149292
            Roll: 0.4037323
          }
          Scale {
            X: 0.446116507
            Y: 0.0640246
            Z: 0.446116507
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12283387966376701011
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8353970722442316859
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
        Id: 8958923034204271230
        Name: "Pipe"
        Transform {
          Location {
            X: 76.4891357
            Y: -0.0152587891
            Z: 13.7444916
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0339184143
            Y: 0.0339184701
            Z: 0.0414639264
          }
        }
        ParentId: 2094657818502396912
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.914999962
              A: 1
            }
          }
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
        Id: 11773351738442522838
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 72.9859619
            Z: 13.7886047
          }
          Rotation {
            Pitch: -58.4234
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 0.0418052264
            Y: 0.0418052487
            Z: 0.00364071573
          }
        }
        ParentId: 2094657818502396912
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12947892028647547156
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.165058672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.164602667
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15094280472468912408
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
        Id: 7804429267545887182
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 73.2342529
            Z: 13.7886047
          }
          Rotation {
            Pitch: -58.4234
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 0.0582076907
            Y: 0.0582077429
            Z: 0.00506916922
          }
        }
        ParentId: 2094657818502396912
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10218742217872893634
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12947892028647547156
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369792
              G: 0.369792
              B: 0.369792
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.165058672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.164602667
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1807824454301449165
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
        Id: 14771099919991613823
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: 3.93334961
            Y: -0.259033203
            Z: 7.1388855
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.0164155643
            Y: 0.0164155643
            Z: 0.0164155643
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8382359228586411589
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9363863988228065200
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
        Id: 9648132652572577850
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: 3.77294922
            Y: 0.0218505859
            Z: 18.1277466
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0642723963
            Y: 0.0642723963
            Z: 0.0642723963
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
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
              Id: 9638877899161898956
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.246690527
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.193840265
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9895396742105013799
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: 3.77294922
            Y: 0.0218505859
            Z: 18.1277466
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0642723963
            Y: 0.0642723963
            Z: 0.0642723963
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
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
              Id: 9638877899161898956
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.246690527
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.193840265
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 11699971581512607791
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269321
              G: 0.686685324
              B: 0.0528606474
              A: 1
            }
          }
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16798077008126009269
        Name: "Sign Font 1 Neon Outline: ~"
        Transform {
          Location {
            X: 41.7771
            Y: -2.17016602
            Z: 48.8315887
          }
          Rotation {
            Pitch: 10.2334604
            Yaw: 179.580856
            Roll: -179.596268
          }
          Scale {
            X: 0.446116507
            Y: -0.064
            Z: 0.446116507
          }
        }
        ParentId: 2094657818502396912
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 12283387966376701011
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8353970722442316859
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
        Id: 10264183089910838967
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 18.3380146
            Z: 0.0900726318
          }
          Rotation {
          }
          Scale {
            X: 1.49999976
            Y: 1
            Z: 0.653703332
          }
        }
        ParentId: 11692051734794020295
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
        Id: 18299886050321199027
        Name: "Shoot"
        ParentId: 11692051734794020295
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
        Id: 17288338678662769870
        Name: "Reload"
        ParentId: 11692051734794020295
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
      Id: 10218742217872893634
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    Assets {
      Id: 13783275049652431909
      Name: "Pipe - 45-Degree"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_001"
      }
    }
    Assets {
      Id: 8853233623783049547
      Name: "Sign Font 1: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_046_ref"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 6794207694500871231
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 9119536234320832869
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 2727253545599587593
      Name: "Pipe - T-Intersection"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_T_intersection_001"
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 15094280472468912408
      Name: "Cylinder - 2-Toned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_003"
      }
    }
    Assets {
      Id: 4706197888479034339
      Name: "Prism - 4-Sided Kite"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_kite_001"
      }
    }
    Assets {
      Id: 8353970722442316859
      Name: "Sign Font 1 Neon Outline: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeNeon_Outline_01_Text_036"
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
      Id: 9506035352376048182
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 1807824454301449165
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 9363863988228065200
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
      }
    }
    Assets {
      Id: 8382359228586411589
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
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
      Id: 9638877899161898956
      Name: "Metal Greebles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_001_uv_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
