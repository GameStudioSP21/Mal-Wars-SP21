Name: "Kent"
RootId: 2749245714592432115
Objects {
  Id: 8229890859361454298
  Name: "ke_hive"
  Transform {
    Location {
      X: 1620
      Y: -140
      Z: -2180
    }
    Rotation {
    }
    Scale {
      X: 1.10668588
      Y: 1.10668588
      Z: 1.10668588
    }
  }
  ParentId: 2749245714592432115
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10293383835530602357
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -5.00001621
            Y: 3.55398369
            Z: 3727.85938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.3660373e-05
            Roll: 180
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16692257471831982214
      value {
        Overrides {
          Name: "Name"
          String: "ke_hive"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 678.323608
            Y: -140
            Z: -2200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.10668588
            Y: 1.10668588
            Z: 1.10668588
          }
        }
      }
    }
    TemplateAsset {
      Id: 13452827646663619159
    }
  }
}
Objects {
  Id: 5501599223618511835
  Name: "WEAPON#03"
  Transform {
    Location {
      X: 8205
      Y: -10155
      Z: 5220
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 2749245714592432115
  ChildIds: 13458288285807244808
  ChildIds: 659512626063448948
  ChildIds: 6947554904295567531
  ChildIds: 1435901870378772911
  ChildIds: 141753630740753106
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 6947554904295567531
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
        SelfId: 1435901870378772911
      }
      ReloadAbility {
        SelfId: 141753630740753106
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 5501599223618511835
    SubobjectId: 11692051734794020295
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
    WasRoot: true
  }
}
Objects {
  Id: 141753630740753106
  Name: "Reload"
  ParentId: 5501599223618511835
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 141753630740753106
    SubobjectId: 17288338678662769870
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 1435901870378772911
  Name: "Shoot"
  ParentId: 5501599223618511835
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 1435901870378772911
    SubobjectId: 18299886050321199027
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 6947554904295567531
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
  ParentId: 5501599223618511835
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 6947554904295567531
    SubobjectId: 10264183089910838967
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 659512626063448948
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
  ParentId: 5501599223618511835
  ChildIds: 18313243197888960602
  ChildIds: 4661599354268125799
  ChildIds: 8871001673952211070
  ChildIds: 12347967335795831569
  ChildIds: 18442881545717273058
  ChildIds: 16929926166427647366
  ChildIds: 16351936997751930104
  ChildIds: 17512986518014131692
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 659512626063448948
    SubobjectId: 16662218553157361000
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 17512986518014131692
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
  ParentId: 659512626063448948
  ChildIds: 11491353089183155688
  ChildIds: 4111444976281715665
  ChildIds: 1131052734300987803
  ChildIds: 13261962590243230428
  ChildIds: 9197815520718259935
  ChildIds: 16225773120630617563
  ChildIds: 7332136606004193117
  ChildIds: 17022300518630860905
  ChildIds: 10542756626173326434
  ChildIds: 5582283500287141578
  ChildIds: 9391693329378809810
  ChildIds: 2514808898739580771
  ChildIds: 7781681141355124262
  ChildIds: 7442368447671015483
  ChildIds: 506050547275159977
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 17512986518014131692
    SubobjectId: 2094657818502396912
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 506050547275159977
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8353970722442316859
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
  InstanceHistory {
    SelfId: 506050547275159977
    SubobjectId: 16798077008126009269
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 7442368447671015483
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
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
  InstanceHistory {
    SelfId: 7442368447671015483
    SubobjectId: 9895396742105013799
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 7781681141355124262
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
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
  InstanceHistory {
    SelfId: 7781681141355124262
    SubobjectId: 9648132652572577850
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 2514808898739580771
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9363863988228065200
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
  InstanceHistory {
    SelfId: 2514808898739580771
    SubobjectId: 14771099919991613823
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 9391693329378809810
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9391693329378809810
    SubobjectId: 7804429267545887182
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 5582283500287141578
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5582283500287141578
    SubobjectId: 11773351738442522838
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 10542756626173326434
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 10542756626173326434
    SubobjectId: 8958923034204271230
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 17022300518630860905
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8353970722442316859
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
  InstanceHistory {
    SelfId: 17022300518630860905
    SubobjectId: 153197572600311413
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 7332136606004193117
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7332136606004193117
    SubobjectId: 10077898343557570881
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 16225773120630617563
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16225773120630617563
    SubobjectId: 1096238296347931591
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 9197815520718259935
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9197815520718259935
    SubobjectId: 10501880003095363779
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 13261962590243230428
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
  ParentId: 17512986518014131692
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13261962590243230428
    SubobjectId: 6201717231018841280
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 1131052734300987803
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
  ParentId: 17512986518014131692
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
    FilePartitionName: "Back"
  }
  InstanceHistory {
    SelfId: 1131052734300987803
    SubobjectId: 16260622742972606343
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 4111444976281715665
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
  ParentId: 17512986518014131692
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
    FilePartitionName: "Clip"
  }
  InstanceHistory {
    SelfId: 4111444976281715665
    SubobjectId: 15498523694529873357
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 11491353089183155688
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
  ParentId: 17512986518014131692
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
    FilePartitionName: "Grip"
  }
  InstanceHistory {
    SelfId: 11491353089183155688
    SubobjectId: 8170203189465973748
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 16351936997751930104
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
  ParentId: 659512626063448948
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
    FilePartitionName: "Effects"
  }
  InstanceHistory {
    SelfId: 16351936997751930104
    SubobjectId: 934171825786174180
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 16929926166427647366
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
  ParentId: 659512626063448948
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11289302623644757505
    }
  }
  InstanceHistory {
    SelfId: 16929926166427647366
    SubobjectId: 353592378171931546
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 18442881545717273058
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
  ParentId: 659512626063448948
  UnregisteredParameters {
  }
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
      Id: 3531209983937103903
    }
  }
  InstanceHistory {
    SelfId: 18442881545717273058
    SubobjectId: 1290667558049830910
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 12347967335795831569
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
  ParentId: 659512626063448948
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3269168927787552358
    }
  }
  InstanceHistory {
    SelfId: 12347967335795831569
    SubobjectId: 4992190287129818381
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 8871001673952211070
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
  ParentId: 659512626063448948
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2477422508769238393
    }
  }
  InstanceHistory {
    SelfId: 8871001673952211070
    SubobjectId: 10738614812761831010
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 4661599354268125799
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
  ParentId: 659512626063448948
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 747593702844616051
    }
  }
  InstanceHistory {
    SelfId: 4661599354268125799
    SubobjectId: 12585955299135589499
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 18313243197888960602
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
  ParentId: 659512626063448948
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5117032660492926274
    }
  }
  InstanceHistory {
    SelfId: 18313243197888960602
    SubobjectId: 1170564175579651654
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 13458288285807244808
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
  ParentId: 5501599223618511835
  ChildIds: 3251388850396516107
  ChildIds: 4264832932105609746
  ChildIds: 7812894015840699875
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 13458288285807244808
    SubobjectId: 6115441511202877460
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 7812894015840699875
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
  ParentId: 13458288285807244808
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4904355184766365917
    }
  }
  InstanceHistory {
    SelfId: 7812894015840699875
    SubobjectId: 9401231193137890303
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 4264832932105609746
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
  ParentId: 13458288285807244808
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15039945662189105105
    }
  }
  InstanceHistory {
    SelfId: 4264832932105609746
    SubobjectId: 15363083140011746318
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 3251388850396516107
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
  ParentId: 13458288285807244808
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6947554904295567531
      }
    }
  }
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
      Id: 8319221583577414955
    }
  }
  InstanceHistory {
    SelfId: 3251388850396516107
    SubobjectId: 14052454239925913879
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 10190347073225633952
  Name: "WEAPON#02_b"
  Transform {
    Location {
      X: 8360
      Y: -10015
      Z: 5220
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 2749245714592432115
  ChildIds: 3964233387438409318
  ChildIds: 3291597518185474697
  ChildIds: 6342541636000389398
  ChildIds: 3567304861548019375
  ChildIds: 5084311690796290526
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 6342541636000389398
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5370726847647246253
      }
      MuzzleFlashAssetRef {
        Id: 12090126282962694512
      }
      TrailAssetRef {
        Id: 1273328577312848000
      }
      ImpactAssetRef {
        Id: 633703476178921094
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
        Id: 17310447086423138230
      }
      ReloadSfxAssetRef {
        Id: 103629966837525702
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
        Id: 12039702670500957279
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
        SelfId: 3567304861548019375
      }
      ReloadAbility {
        SelfId: 5084311690796290526
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 10190347073225633952
    SubobjectId: 959752241864224755
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
    WasRoot: true
  }
}
Objects {
  Id: 5084311690796290526
  Name: "Reload"
  ParentId: 10190347073225633952
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 5084311690796290526
    SubobjectId: 14318563567597178509
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3567304861548019375
  Name: "Shoot"
  ParentId: 10190347073225633952
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 3567304861548019375
    SubobjectId: 12806909023411134972
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6342541636000389398
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
  ParentId: 10190347073225633952
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 6342541636000389398
    SubobjectId: 15582427479129720389
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3291597518185474697
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
  ParentId: 10190347073225633952
  ChildIds: 7427305239471933066
  ChildIds: 15538119727941852276
  ChildIds: 4476506749903996800
  ChildIds: 9124752157621824753
  ChildIds: 3229207528927847143
  ChildIds: 11969050355543184409
  ChildIds: 14842736466745579891
  ChildIds: 6342660128461596538
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 3291597518185474697
    SubobjectId: 12507835065062733274
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6342660128461596538
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
  ParentId: 3291597518185474697
  ChildIds: 664612160337594249
  ChildIds: 1030858597978483927
  ChildIds: 9305373334880991535
  ChildIds: 12063276235270230173
  ChildIds: 15384346524897743984
  ChildIds: 1478158940370651431
  ChildIds: 178672327042412489
  ChildIds: 3506878842578207084
  ChildIds: 11333948218444018093
  ChildIds: 9865555308492725027
  ChildIds: 15392525328648364078
  ChildIds: 16531937354746013855
  ChildIds: 3990118512824859490
  ChildIds: 238882773873012554
  ChildIds: 14671789502637999388
  ChildIds: 2886747742739756769
  ChildIds: 6306411194377282837
  ChildIds: 13011987317197286351
  ChildIds: 10522945780947727635
  ChildIds: 3882558930253346605
  ChildIds: 17740854419168748273
  ChildIds: 8513825861478235958
  ChildIds: 4085372236363278677
  ChildIds: 2118685215555924127
  ChildIds: 16674235198970596818
  ChildIds: 8051129018406862704
  ChildIds: 267658241316337146
  ChildIds: 1968734691336791207
  ChildIds: 4859686181814411755
  ChildIds: 6181375100521516339
  ChildIds: 3379433685765869373
  ChildIds: 9385892842902451701
  ChildIds: 6330072314816277653
  ChildIds: 7810580641573537791
  ChildIds: 7927826653144748929
  ChildIds: 15197103155760992643
  ChildIds: 1368048553703833515
  ChildIds: 10484472043614321574
  ChildIds: 8551187259878427074
  ChildIds: 14430074493171915539
  ChildIds: 17463425252960068720
  ChildIds: 6216812737945512886
  ChildIds: 8395507928946759950
  ChildIds: 4246164476961335185
  ChildIds: 5648288777968361751
  ChildIds: 719650790973887692
  ChildIds: 2546608984314809905
  ChildIds: 16255379382930904521
  ChildIds: 8048412073184896348
  ChildIds: 1036758035284502173
  ChildIds: 6421024980051372792
  ChildIds: 6918251591858805141
  ChildIds: 18075273685545463574
  ChildIds: 18078119450291075881
  ChildIds: 12820957341642389638
  ChildIds: 17149619649884430935
  ChildIds: 5817783049802211315
  ChildIds: 2507825998187474146
  ChildIds: 4830917356864225718
  ChildIds: 15090712719375456270
  ChildIds: 10554642668738918295
  ChildIds: 18228467352503849816
  ChildIds: 6072829884689587873
  ChildIds: 12114430484704448823
  ChildIds: 15626760827921949883
  ChildIds: 2792903831324664358
  ChildIds: 15420093977424727269
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 6342660128461596538
    SubobjectId: 15582310606139635753
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15420093977424727269
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 15420093977424727269
    SubobjectId: 6180617633658246070
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2792903831324664358
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 2792903831324664358
    SubobjectId: 12031568734269390197
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15626760827921949883
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 15626760827921949883
    SubobjectId: 6406285901751352296
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12114430484704448823
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 12114430484704448823
    SubobjectId: 2892931019848371812
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6072829884689587873
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 6072829884689587873
    SubobjectId: 15311638000269591026
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18228467352503849816
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 18228467352503849816
    SubobjectId: 8989850347001449483
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10554642668738918295
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 10554642668738918295
    SubobjectId: 1315971031250282692
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15090712719375456270
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 15090712719375456270
    SubobjectId: 5860907679885182813
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4830917356864225718
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 4830917356864225718
    SubobjectId: 14064748806827990757
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2507825998187474146
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 2507825998187474146
    SubobjectId: 11742939548400333745
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 5817783049802211315
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 5817783049802211315
    SubobjectId: 15025752063072157856
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17149619649884430935
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 17149619649884430935
    SubobjectId: 7909846026898783492
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12820957341642389638
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 12820957341642389638
    SubobjectId: 3591598704948832213
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18078119450291075881
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 18078119450291075881
    SubobjectId: 8852030554075325562
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18075273685545463574
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 18075273685545463574
    SubobjectId: 8854814220044906565
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6918251591858805141
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 6918251591858805141
    SubobjectId: 16156745109507655366
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6421024980051372792
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 6421024980051372792
    SubobjectId: 15647417204002174379
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1036758035284502173
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 1036758035284502173
    SubobjectId: 10257395414434560462
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8048412073184896348
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 8048412073184896348
    SubobjectId: 17261012159674661391
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16255379382930904521
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 16255379382930904521
    SubobjectId: 7038121627782187674
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2546608984314809905
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 2546608984314809905
    SubobjectId: 11776214117740351842
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 719650790973887692
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 719650790973887692
    SubobjectId: 9927743018304949151
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 5648288777968361751
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 5648288777968361751
    SubobjectId: 14868664473217711684
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4246164476961335185
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 4246164476961335185
    SubobjectId: 13463426561572354242
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8395507928946759950
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 8395507928946759950
    SubobjectId: 17633860570591872605
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6216812737945512886
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 6216812737945512886
    SubobjectId: 15455321511482635493
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17463425252960068720
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
  ParentId: 6342660128461596538
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
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17463425252960068720
    SubobjectId: 8241683551821036323
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14430074493171915539
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 14430074493171915539
    SubobjectId: 5222829164537726016
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8551187259878427074
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 8551187259878427074
    SubobjectId: 17767035578728830609
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10484472043614321574
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
  ParentId: 6342660128461596538
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
        Id: 10925344928955058800
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
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10484472043614321574
    SubobjectId: 1277484070629582069
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1368048553703833515
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
  ParentId: 6342660128461596538
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
        Id: 10925344928955058800
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
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1368048553703833515
    SubobjectId: 10576303302566043896
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15197103155760992643
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 15197103155760992643
    SubobjectId: 5970699936560811728
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 7927826653144748929
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 7927826653144748929
    SubobjectId: 17167606804481084626
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 7810580641573537791
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8239650348362745063
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
  InstanceHistory {
    SelfId: 7810580641573537791
    SubobjectId: 17032080038816979116
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6330072314816277653
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
  ParentId: 6342660128461596538
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
        Id: 10925344928955058800
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6330072314816277653
    SubobjectId: 15556053251623564230
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9385892842902451701
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 9385892842902451701
    SubobjectId: 178939984498748070
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3379433685765869373
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 3379433685765869373
    SubobjectId: 12600212145904144494
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6181375100521516339
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
  ParentId: 6342660128461596538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10987384887008757861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 6181375100521516339
    SubobjectId: 15416521773662474848
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4859686181814411755
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 4859686181814411755
    SubobjectId: 14072563482806566584
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1968734691336791207
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 1968734691336791207
    SubobjectId: 11198344498661014516
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 267658241316337146
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 267658241316337146
    SubobjectId: 9479007359660468905
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8051129018406862704
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 8051129018406862704
    SubobjectId: 17258216084872847395
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16674235198970596818
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 16674235198970596818
    SubobjectId: 7447849504273371777
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2118685215555924127
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 2118685215555924127
    SubobjectId: 11339447870348111820
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4085372236363278677
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 4085372236363278677
    SubobjectId: 13297145491282245126
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8513825861478235958
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 8513825861478235958
    SubobjectId: 17734599993493037157
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17740854419168748273
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 17740854419168748273
    SubobjectId: 8507007368939535778
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3882558930253346605
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 3882558930253346605
    SubobjectId: 13104144501821728894
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10522945780947727635
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 10522945780947727635
    SubobjectId: 1311629786634267200
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 13011987317197286351
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 13011987317197286351
    SubobjectId: 3794571575799526556
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6306411194377282837
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 6306411194377282837
    SubobjectId: 15545868090533886534
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2886747742739756769
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 2886747742739756769
    SubobjectId: 12120614859219167666
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14671789502637999388
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 14671789502637999388
    SubobjectId: 5451169645882415695
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 238882773873012554
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14203222523641917006
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
  InstanceHistory {
    SelfId: 238882773873012554
    SubobjectId: 9469510521697120281
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3990118512824859490
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 3990118512824859490
    SubobjectId: 13215079310242554929
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16531937354746013855
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 16531937354746013855
    SubobjectId: 7302558582201399244
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15392525328648364078
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 15392525328648364078
    SubobjectId: 6172155817080684413
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9865555308492725027
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803145173566776198
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
  InstanceHistory {
    SelfId: 9865555308492725027
    SubobjectId: 636033874447565936
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11333948218444018093
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4695885759968741284
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
  InstanceHistory {
    SelfId: 11333948218444018093
    SubobjectId: 2121370122055282430
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3506878842578207084
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3506878842578207084
    SubobjectId: 12722726680390049343
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 178672327042412489
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 178672327042412489
    SubobjectId: 9385535368154296474
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1478158940370651431
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
  ParentId: 6342660128461596538
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
        A: 1
      }
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
      Id: 4695885759968741284
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
  InstanceHistory {
    SelfId: 1478158940370651431
    SubobjectId: 10716775466047493748
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15384346524897743984
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14823620836060758921
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
  InstanceHistory {
    SelfId: 15384346524897743984
    SubobjectId: 6177521004658952995
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12063276235270230173
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
  ParentId: 6342660128461596538
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15734903231070555917
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
  InstanceHistory {
    SelfId: 12063276235270230173
    SubobjectId: 2833756931394113486
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9305373334880991535
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
  ParentId: 6342660128461596538
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
        Id: 12947892028647547156
      }
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
      Id: 10696721275844076863
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9305373334880991535
    SubobjectId: 79244581233010300
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1030858597978483927
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
  ParentId: 6342660128461596538
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
        Id: 8695593333034266402
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
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1030858597978483927
    SubobjectId: 10264973859414848388
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 664612160337594249
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
  ParentId: 6342660128461596538
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
    FilePartitionName: "Body"
  }
  InstanceHistory {
    SelfId: 664612160337594249
    SubobjectId: 9873005310391507162
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14842736466745579891
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
  ParentId: 3291597518185474697
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
    FilePartitionName: "Effects_1"
  }
  InstanceHistory {
    SelfId: 14842736466745579891
    SubobjectId: 5602800183653352992
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11969050355543184409
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
  ParentId: 3291597518185474697
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14638449616170309639
    }
  }
  InstanceHistory {
    SelfId: 11969050355543184409
    SubobjectId: 2747267078042389322
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3229207528927847143
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
  ParentId: 3291597518185474697
  UnregisteredParameters {
  }
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
      Id: 472577778628377038
    }
  }
  InstanceHistory {
    SelfId: 3229207528927847143
    SubobjectId: 12459956154451066292
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9124752157621824753
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
  ParentId: 3291597518185474697
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 2666188341455128144
      }
    }
  }
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
      Id: 435339822853151488
    }
  }
  InstanceHistory {
    SelfId: 9124752157621824753
    SubobjectId: 18346392223768818594
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4476506749903996800
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
  ParentId: 3291597518185474697
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13117027372775026705
    }
  }
  InstanceHistory {
    SelfId: 4476506749903996800
    SubobjectId: 13701467477393217747
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15538119727941852276
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
  ParentId: 3291597518185474697
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11413335968083446351
    }
  }
  InstanceHistory {
    SelfId: 15538119727941852276
    SubobjectId: 6311978123752309543
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 7427305239471933066
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
  ParentId: 3291597518185474697
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 2172862083597220027
      }
    }
  }
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
      Id: 4473499634453761541
    }
  }
  InstanceHistory {
    SelfId: 7427305239471933066
    SubobjectId: 16657071177413614041
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3964233387438409318
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
  ParentId: 10190347073225633952
  ChildIds: 15728410226693565610
  ChildIds: 14069289791177588423
  ChildIds: 8905113774290506782
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 3964233387438409318
    SubobjectId: 13202604102443276597
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8905113774290506782
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
  ParentId: 3964233387438409318
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9826646659424092538
    }
  }
  InstanceHistory {
    SelfId: 8905113774290506782
    SubobjectId: 18135867004018199373
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14069289791177588423
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
  ParentId: 3964233387438409318
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2357341027094833546
    }
  }
  InstanceHistory {
    SelfId: 14069289791177588423
    SubobjectId: 4862466744802271636
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15728410226693565610
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
  ParentId: 3964233387438409318
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6342541636000389398
      }
    }
  }
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
      Id: 14812370563603285296
    }
  }
  InstanceHistory {
    SelfId: 15728410226693565610
    SubobjectId: 6520177605470942201
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14171127878723938236
  Name: "WEAPON#01"
  Transform {
    Location {
      X: 8465
      Y: -9880
      Z: 5225
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 2749245714592432115
  ChildIds: 8340113856858387674
  ChildIds: 7312348983911164556
  ChildIds: 16569084969110710275
  ChildIds: 9983259292297660475
  ChildIds: 11111854647489846048
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 16569084969110710275
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
        SelfId: 9983259292297660475
      }
      ReloadAbility {
        SelfId: 11111854647489846048
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 14171127878723938236
    SubobjectId: 9109129010530376228
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
    WasRoot: true
  }
}
Objects {
  Id: 11111854647489846048
  Name: "Reload"
  ParentId: 14171127878723938236
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 11111854647489846048
    SubobjectId: 2375342890822936248
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 9983259292297660475
  Name: "Shoot"
  ParentId: 14171127878723938236
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 9983259292297660475
    SubobjectId: 3479167348511012259
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16569084969110710275
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
  ParentId: 14171127878723938236
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 16569084969110710275
    SubobjectId: 6859795690520597915
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7312348983911164556
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
  ParentId: 14171127878723938236
  ChildIds: 15532036669119574963
  ChildIds: 6450384343200353461
  ChildIds: 13334269899945384119
  ChildIds: 694441302906575800
  ChildIds: 94000286705662513
  ChildIds: 5100631287913465802
  ChildIds: 17278275403180109184
  ChildIds: 6038506529363093584
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 7312348983911164556
    SubobjectId: 16121052145390802708
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6038506529363093584
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
  ParentId: 7312348983911164556
  ChildIds: 7964332331319492396
  ChildIds: 16597649905676540603
  ChildIds: 12604358240167686129
  ChildIds: 1993883931041557420
  ChildIds: 5977409222037362806
  ChildIds: 860856513513068257
  ChildIds: 9519468833632585394
  ChildIds: 7508793401515380207
  ChildIds: 1370340790407898558
  ChildIds: 10438747233952766363
  ChildIds: 8754696808618623258
  ChildIds: 1288869144849311522
  ChildIds: 14847856770737856854
  ChildIds: 3413539239402798538
  ChildIds: 1585621654159425493
  ChildIds: 10978234200303798365
  ChildIds: 4224959230833924644
  ChildIds: 17498112105516855386
  ChildIds: 14496641167413475099
  ChildIds: 6126900419603713634
  ChildIds: 887510820051682853
  ChildIds: 9383621518719174238
  ChildIds: 6208633109268053122
  ChildIds: 17840662913778670621
  ChildIds: 3863525629297735568
  ChildIds: 593320753136437416
  ChildIds: 15553317513410709786
  ChildIds: 3836111004807140612
  ChildIds: 10398942063797481029
  ChildIds: 11783998711366174146
  ChildIds: 8605594242331914493
  ChildIds: 9148035605090905511
  ChildIds: 13441682214455368932
  ChildIds: 17774649524856340183
  ChildIds: 6801969013345238328
  ChildIds: 15293030165364179007
  ChildIds: 1326503491796278063
  ChildIds: 13713097699255807359
  ChildIds: 4489560075267872072
  ChildIds: 13072958075823730956
  ChildIds: 601491933763696383
  ChildIds: 17183194056998293886
  ChildIds: 136852140475261129
  ChildIds: 8999841592062281320
  ChildIds: 16051144449349210549
  ChildIds: 3915583297626711963
  ChildIds: 7266295047935532200
  ChildIds: 17189404839471243257
  ChildIds: 12161045763581705416
  ChildIds: 375833584440997205
  ChildIds: 17393226448368894904
  ChildIds: 8068119141891295036
  ChildIds: 10875433695475075811
  ChildIds: 17451943811166985160
  ChildIds: 1814458832229669777
  ChildIds: 15459455814896572127
  ChildIds: 14626112721450775433
  ChildIds: 17420967980204428280
  ChildIds: 17940394511045581472
  ChildIds: 698181254397654587
  ChildIds: 5683236899672224356
  ChildIds: 17802549386265315246
  ChildIds: 5181517602643980829
  ChildIds: 12338416802937568866
  ChildIds: 15685717290615802230
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 6038506529363093584
    SubobjectId: 16793571828583339464
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15685717290615802230
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 15685717290615802230
    SubobjectId: 7164393504762524910
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12338416802937568866
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 12338416802937568866
    SubobjectId: 1295076942288651258
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5181517602643980829
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 5181517602643980829
    SubobjectId: 18242859319448096645
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17802549386265315246
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 17802549386265315246
    SubobjectId: 5606006765877901878
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5683236899672224356
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 5683236899672224356
    SubobjectId: 17590282731999006716
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 698181254397654587
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 698181254397654587
    SubobjectId: 12930860431187282851
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17940394511045581472
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 17940394511045581472
    SubobjectId: 4772338868573349688
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17420967980204428280
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 17420967980204428280
    SubobjectId: 5404428645276972640
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14626112721450775433
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 14626112721450775433
    SubobjectId: 8086689412731293201
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15459455814896572127
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 15459455814896572127
    SubobjectId: 7802715104442985287
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1814458832229669777
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 1814458832229669777
    SubobjectId: 11812261886902756873
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17451943811166985160
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 17451943811166985160
    SubobjectId: 5256289302237193808
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10875433695475075811
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 10875433695475075811
    SubobjectId: 3183649630935906171
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8068119141891295036
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 8068119141891295036
    SubobjectId: 15363012767150914212
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17393226448368894904
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 17393226448368894904
    SubobjectId: 5450185022610013728
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 375833584440997205
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 375833584440997205
    SubobjectId: 13831943743212849357
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12161045763581705416
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 12161045763581705416
    SubobjectId: 1299116536160158032
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17189404839471243257
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 17189404839471243257
    SubobjectId: 6075036537063973473
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7266295047935532200
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 7266295047935532200
    SubobjectId: 16002633023778939184
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3915583297626711963
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 3915583297626711963
    SubobjectId: 10130046267143346691
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16051144449349210549
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 16051144449349210549
    SubobjectId: 7206546647371131949
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8999841592062281320
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 8999841592062281320
    SubobjectId: 14278109655523621872
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 136852140475261129
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 136852140475261129
    SubobjectId: 13485439059201383761
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17183194056998293886
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 17183194056998293886
    SubobjectId: 6103823214261791974
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 601491933763696383
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 601491933763696383
    SubobjectId: 12869942559842536295
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 13072958075823730956
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 13072958075823730956
    SubobjectId: 1130314655024794772
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4489560075267872072
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 4489560075267872072
    SubobjectId: 9551512700353898704
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 13713097699255807359
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 13713097699255807359
    SubobjectId: 328024554464710887
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1326503491796278063
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 1326503491796278063
    SubobjectId: 12153943045207942839
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15293030165364179007
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 15293030165364179007
    SubobjectId: 7996163967120211367
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6801969013345238328
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 6801969013345238328
    SubobjectId: 16476040921344884896
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17774649524856340183
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8814991625821947034
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
  InstanceHistory {
    SelfId: 17774649524856340183
    SubobjectId: 5507876756738491215
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 13441682214455368932
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13441682214455368932
    SubobjectId: 20732297307988348
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 9148035605090905511
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9148035605090905511
    SubobjectId: 14138924319773184063
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8605594242331914493
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 8605594242331914493
    SubobjectId: 14821033518048529765
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 11783998711366174146
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 11783998711366174146
    SubobjectId: 1822543117468022874
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10398942063797481029
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 10398942063797481029
    SubobjectId: 3067975669643465693
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3836111004807140612
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 3836111004807140612
    SubobjectId: 10376099518601554076
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15553317513410709786
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 15553317513410709786
    SubobjectId: 7862069939406042242
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 593320753136437416
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16002040486866151642
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
  InstanceHistory {
    SelfId: 593320753136437416
    SubobjectId: 12896113879468700976
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3863525629297735568
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 3863525629297735568
    SubobjectId: 10330647577737775624
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17840662913778670621
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 17840662913778670621
    SubobjectId: 5572379142883942789
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6208633109268053122
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4695885759968741284
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
  InstanceHistory {
    SelfId: 6208633109268053122
    SubobjectId: 17071646182423478554
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 9383621518719174238
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 9383621518719174238
    SubobjectId: 4105742607207906246
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 887510820051682853
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1259436539769842636
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
  InstanceHistory {
    SelfId: 887510820051682853
    SubobjectId: 13155796576026295229
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6126900419603713634
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6126900419603713634
    SubobjectId: 17277156531091813370
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14496641167413475099
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 14496641167413475099
    SubobjectId: 8353543432733198979
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17498112105516855386
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17498112105516855386
    SubobjectId: 5194371568459615682
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4224959230833924644
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4224959230833924644
    SubobjectId: 9250894061802022844
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10978234200303798365
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10978234200303798365
    SubobjectId: 2493112915779974597
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1585621654159425493
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1585621654159425493
    SubobjectId: 12448678714495009357
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3413539239402798538
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3413539239402798538
    SubobjectId: 10780639981275840594
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14847856770737856854
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 14847856770737856854
    SubobjectId: 8416658410599259342
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1288869144849311522
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 1288869144849311522
    SubobjectId: 12331188396982770362
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8754696808618623258
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4695885759968741284
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
  InstanceHistory {
    SelfId: 8754696808618623258
    SubobjectId: 14104494990714633346
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10438747233952766363
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5782284559180866532
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
  InstanceHistory {
    SelfId: 10438747233952766363
    SubobjectId: 3034920813800154115
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1370340790407898558
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14823620836060758921
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
  InstanceHistory {
    SelfId: 1370340790407898558
    SubobjectId: 12233949891475953702
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7508793401515380207
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8239650348362745063
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
  InstanceHistory {
    SelfId: 7508793401515380207
    SubobjectId: 15201692714446418039
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 9519468833632585394
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14823620836060758921
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
  InstanceHistory {
    SelfId: 9519468833632585394
    SubobjectId: 4528412702203542314
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 860856513513068257
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14823620836060758921
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
  InstanceHistory {
    SelfId: 860856513513068257
    SubobjectId: 12768185824418261881
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5977409222037362806
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 5977409222037362806
    SubobjectId: 16733075141022033390
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1993883931041557420
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 1993883931041557420
    SubobjectId: 11630660339132044852
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12604358240167686129
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 12604358240167686129
    SubobjectId: 1452542967499821673
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16597649905676540603
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3123210684235376911
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
  InstanceHistory {
    SelfId: 16597649905676540603
    SubobjectId: 6671352279481886499
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7964332331319492396
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
  ParentId: 6038506529363093584
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8239650348362745063
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
  InstanceHistory {
    SelfId: 7964332331319492396
    SubobjectId: 15295679147638194868
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17278275403180109184
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
  ParentId: 7312348983911164556
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
    FilePartitionName: "Effects_2"
  }
  InstanceHistory {
    SelfId: 17278275403180109184
    SubobjectId: 6128016752020066328
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5100631287913465802
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
  ParentId: 7312348983911164556
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11289302623644757505
    }
  }
  InstanceHistory {
    SelfId: 5100631287913465802
    SubobjectId: 18161539597152336466
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 94000286705662513
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
  ParentId: 7312348983911164556
  UnregisteredParameters {
  }
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
      Id: 3531209983937103903
    }
  }
  InstanceHistory {
    SelfId: 94000286705662513
    SubobjectId: 13514776814950008745
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 694441302906575800
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
  ParentId: 7312348983911164556
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3269168927787552358
    }
  }
  InstanceHistory {
    SelfId: 694441302906575800
    SubobjectId: 12925598680445937184
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 13334269899945384119
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
  ParentId: 7312348983911164556
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2477422508769238393
    }
  }
  InstanceHistory {
    SelfId: 13334269899945384119
    SubobjectId: 274441369106933039
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6450384343200353461
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
  ParentId: 7312348983911164556
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 747593702844616051
    }
  }
  InstanceHistory {
    SelfId: 6450384343200353461
    SubobjectId: 16377211718173274413
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15532036669119574963
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
  ParentId: 7312348983911164556
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5117032660492926274
    }
  }
  InstanceHistory {
    SelfId: 15532036669119574963
    SubobjectId: 7876571606897741355
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8340113856858387674
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
  ParentId: 14171127878723938236
  ChildIds: 2398373784791344949
  ChildIds: 10165377450843548827
  ChildIds: 8762194173942241189
  UnregisteredParameters {
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
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 8340113856858387674
    SubobjectId: 14519003175634897218
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8762194173942241189
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
  ParentId: 8340113856858387674
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4904355184766365917
    }
  }
  InstanceHistory {
    SelfId: 8762194173942241189
    SubobjectId: 14076638381064120893
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10165377450843548827
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
  ParentId: 8340113856858387674
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15039945662189105105
    }
  }
  InstanceHistory {
    SelfId: 10165377450843548827
    SubobjectId: 4022129830130372867
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 2398373784791344949
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
  ParentId: 8340113856858387674
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16569084969110710275
      }
    }
  }
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
      Id: 8319221583577414955
    }
  }
  InstanceHistory {
    SelfId: 2398373784791344949
    SubobjectId: 11208168009703037613
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
