Name: "Kent"
RootId: 15019527051254195936
Objects {
  Id: 10528779957597687654
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
  ParentId: 15019527051254195936
  ChildIds: 5718517105263717702
  ChildIds: 5706044631533784344
  ChildIds: 6642632823735914877
  ChildIds: 9742001225120942900
  ChildIds: 4816993008129690016
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
      SelfId: 6642632823735914877
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
        SelfId: 9742001225120942900
      }
      ReloadAbility {
        SelfId: 4816993008129690016
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
  Id: 4816993008129690016
  Name: "Reload"
  ParentId: 10528779957597687654
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9742001225120942900
  Name: "Shoot"
  ParentId: 10528779957597687654
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6642632823735914877
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
  ParentId: 10528779957597687654
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
  Id: 5706044631533784344
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
  ParentId: 10528779957597687654
  ChildIds: 270363320664439677
  ChildIds: 12394798322706891997
  ChildIds: 9427028028905473526
  ChildIds: 15817978141639421520
  ChildIds: 16120539681221533707
  ChildIds: 1839903760435562008
  ChildIds: 15469015883752608541
  ChildIds: 10580574465675994719
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10580574465675994719
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
  ParentId: 5706044631533784344
  ChildIds: 5793708430542217311
  ChildIds: 6724098298528281836
  ChildIds: 13080146630468605086
  ChildIds: 13948792875144321739
  ChildIds: 10861789155839920594
  ChildIds: 9108976257745552322
  ChildIds: 9998096701588643404
  ChildIds: 14590253070288455090
  ChildIds: 17321961703704764075
  ChildIds: 5969905090299634465
  ChildIds: 14640504874654411155
  ChildIds: 12380410678129398647
  ChildIds: 2742393845681316792
  ChildIds: 7713450957030059886
  ChildIds: 2872614632117516524
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
  Id: 2872614632117516524
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
  ParentId: 10580574465675994719
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7713450957030059886
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
  ParentId: 10580574465675994719
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 2742393845681316792
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
  ParentId: 10580574465675994719
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12380410678129398647
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
  ParentId: 10580574465675994719
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14640504874654411155
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
  ParentId: 10580574465675994719
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
  Id: 5969905090299634465
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
  ParentId: 10580574465675994719
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
  Id: 17321961703704764075
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
  ParentId: 10580574465675994719
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14590253070288455090
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
  ParentId: 10580574465675994719
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9998096701588643404
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
  ParentId: 10580574465675994719
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
  Id: 9108976257745552322
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
  ParentId: 10580574465675994719
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
  Id: 10861789155839920594
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
  ParentId: 10580574465675994719
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
  Id: 13948792875144321739
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
  ParentId: 10580574465675994719
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
  Id: 13080146630468605086
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
  ParentId: 10580574465675994719
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
  Id: 6724098298528281836
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
  ParentId: 10580574465675994719
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
  Id: 5793708430542217311
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
  ParentId: 10580574465675994719
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
  Id: 15469015883752608541
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
  ParentId: 5706044631533784344
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
  Id: 1839903760435562008
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
  ParentId: 5706044631533784344
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
  Id: 16120539681221533707
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
  ParentId: 5706044631533784344
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
  Id: 15817978141639421520
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
  ParentId: 5706044631533784344
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
  Id: 9427028028905473526
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
  ParentId: 5706044631533784344
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
  Id: 12394798322706891997
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
  ParentId: 5706044631533784344
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
  Id: 270363320664439677
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
  ParentId: 5706044631533784344
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
  Id: 5718517105263717702
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
  ParentId: 10528779957597687654
  ChildIds: 4134971030206265413
  ChildIds: 14144993789446776913
  ChildIds: 692488906877163534
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
  Id: 692488906877163534
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
  ParentId: 5718517105263717702
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
  Id: 14144993789446776913
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
  ParentId: 5718517105263717702
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
  Id: 4134971030206265413
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
  ParentId: 5718517105263717702
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6642632823735914877
      }
    }
  }
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
  Id: 2846840307012870876
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
  ParentId: 15019527051254195936
  ChildIds: 7119885022463112379
  ChildIds: 3953387029858498103
  ChildIds: 16166415610509910511
  ChildIds: 14499607860852253987
  ChildIds: 16678941241867379589
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
      SelfId: 16166415610509910511
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
        SelfId: 14499607860852253987
      }
      ReloadAbility {
        SelfId: 16678941241867379589
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
  Id: 16678941241867379589
  Name: "Reload"
  ParentId: 2846840307012870876
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14499607860852253987
  Name: "Shoot"
  ParentId: 2846840307012870876
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16166415610509910511
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
  ParentId: 2846840307012870876
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
  Id: 3953387029858498103
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
  ParentId: 2846840307012870876
  ChildIds: 7763625323285210845
  ChildIds: 16006795533986562965
  ChildIds: 5418807473538483233
  ChildIds: 4948710178320857456
  ChildIds: 4061009509929586518
  ChildIds: 11289264327872731829
  ChildIds: 14014697397532542292
  ChildIds: 12433828618347339816
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12433828618347339816
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
  ParentId: 3953387029858498103
  ChildIds: 141043503442517827
  ChildIds: 13110199349011846989
  ChildIds: 8763401574999504815
  ChildIds: 18220858806179131409
  ChildIds: 7535665427089863053
  ChildIds: 4379148446237106607
  ChildIds: 10872869161676872345
  ChildIds: 16077397840483981448
  ChildIds: 3744722619250874445
  ChildIds: 5325885075167159687
  ChildIds: 12777843075590144153
  ChildIds: 10755336635466355946
  ChildIds: 10532510523959189417
  ChildIds: 12754093266824564429
  ChildIds: 3685720510714282018
  ChildIds: 4706698315525973196
  ChildIds: 13104789743116943986
  ChildIds: 7335516809737337036
  ChildIds: 17683327102594777429
  ChildIds: 9297648440299005602
  ChildIds: 7762832627977188676
  ChildIds: 11389224592171987962
  ChildIds: 14210629737603296935
  ChildIds: 13517041405250235156
  ChildIds: 5408983509266159900
  ChildIds: 10573342362240929350
  ChildIds: 4034787846096311663
  ChildIds: 15363966614095546509
  ChildIds: 13235814428818004351
  ChildIds: 17584086733489595300
  ChildIds: 5811730630680657682
  ChildIds: 15425853077378102295
  ChildIds: 15581678979304746140
  ChildIds: 12904309278765087435
  ChildIds: 1843885420060385256
  ChildIds: 18435596707036795659
  ChildIds: 4097109818291113783
  ChildIds: 11093368200792984222
  ChildIds: 10638515742513421639
  ChildIds: 10030901276804383186
  ChildIds: 17859652868533064775
  ChildIds: 16219015701538183305
  ChildIds: 8794206789267505073
  ChildIds: 17342424523450013110
  ChildIds: 7889507890343264473
  ChildIds: 6921630547389349445
  ChildIds: 5207416250753662960
  ChildIds: 2121495882290282031
  ChildIds: 3586050751621723161
  ChildIds: 1470415804164410052
  ChildIds: 9702594520329463429
  ChildIds: 9531485097863619115
  ChildIds: 16748823052112432045
  ChildIds: 10186714120877033332
  ChildIds: 18032029485333527513
  ChildIds: 12841625419548605261
  ChildIds: 5529233383330613866
  ChildIds: 492661294348063621
  ChildIds: 3724128470593937387
  ChildIds: 8446052796968463545
  ChildIds: 10429659326305136564
  ChildIds: 11091897308526221534
  ChildIds: 9956639910801221138
  ChildIds: 16663516076575669893
  ChildIds: 528667118404384181
  ChildIds: 9893625786528784868
  ChildIds: 1235451093391988593
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
  Id: 1235451093391988593
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9893625786528784868
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 528667118404384181
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16663516076575669893
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9956639910801221138
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 11091897308526221534
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10429659326305136564
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8446052796968463545
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3724128470593937387
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 492661294348063621
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5529233383330613866
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12841625419548605261
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 18032029485333527513
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10186714120877033332
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16748823052112432045
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9531485097863619115
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9702594520329463429
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1470415804164410052
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3586050751621723161
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 2121495882290282031
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5207416250753662960
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 6921630547389349445
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7889507890343264473
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17342424523450013110
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8794206789267505073
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16219015701538183305
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17859652868533064775
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
  ParentId: 12433828618347339816
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
  Id: 10030901276804383186
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10638515742513421639
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 11093368200792984222
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
  ParentId: 12433828618347339816
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
  Id: 4097109818291113783
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
  ParentId: 12433828618347339816
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
  Id: 18435596707036795659
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1843885420060385256
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12904309278765087435
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 15581678979304746140
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
  ParentId: 12433828618347339816
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
  Id: 15425853077378102295
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5811730630680657682
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17584086733489595300
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 13235814428818004351
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 15363966614095546509
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4034787846096311663
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10573342362240929350
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5408983509266159900
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 13517041405250235156
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14210629737603296935
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 11389224592171987962
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7762832627977188676
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9297648440299005602
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17683327102594777429
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7335516809737337036
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 13104789743116943986
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4706698315525973196
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3685720510714282018
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12754093266824564429
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10532510523959189417
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10755336635466355946
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12777843075590144153
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5325885075167159687
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3744722619250874445
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16077397840483981448
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
  ParentId: 12433828618347339816
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
  Id: 10872869161676872345
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4379148446237106607
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7535665427089863053
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 18220858806179131409
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
  ParentId: 12433828618347339816
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8763401574999504815
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
  ParentId: 12433828618347339816
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
  Id: 13110199349011846989
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
  ParentId: 12433828618347339816
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
  Id: 141043503442517827
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
  ParentId: 12433828618347339816
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
  Id: 14014697397532542292
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
  ParentId: 3953387029858498103
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
  Id: 11289264327872731829
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
  ParentId: 3953387029858498103
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
  Id: 4061009509929586518
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
  ParentId: 3953387029858498103
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
  Id: 4948710178320857456
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
  ParentId: 3953387029858498103
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
  Id: 5418807473538483233
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
  ParentId: 3953387029858498103
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
  Id: 16006795533986562965
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
  ParentId: 3953387029858498103
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
  Id: 7763625323285210845
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
  ParentId: 3953387029858498103
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
  Id: 7119885022463112379
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
  ParentId: 2846840307012870876
  ChildIds: 3194732108038180263
  ChildIds: 12118796449159034156
  ChildIds: 10606198947698264865
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
  Id: 10606198947698264865
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
  ParentId: 7119885022463112379
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
  Id: 12118796449159034156
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
  ParentId: 7119885022463112379
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
  Id: 3194732108038180263
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
  ParentId: 7119885022463112379
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16166415610509910511
      }
    }
  }
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
  Id: 15508538445172077874
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
  ParentId: 15019527051254195936
  ChildIds: 57920101517413707
  ChildIds: 4509389864831915291
  ChildIds: 13163176645422412319
  ChildIds: 3910619365177841020
  ChildIds: 6521285826554950474
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
      SelfId: 13163176645422412319
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
        SelfId: 3910619365177841020
      }
      ReloadAbility {
        SelfId: 6521285826554950474
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
  Id: 6521285826554950474
  Name: "Reload"
  ParentId: 15508538445172077874
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3910619365177841020
  Name: "Shoot"
  ParentId: 15508538445172077874
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13163176645422412319
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
  ParentId: 15508538445172077874
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
  Id: 4509389864831915291
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
  ParentId: 15508538445172077874
  ChildIds: 12021877077487746223
  ChildIds: 110312264259321624
  ChildIds: 4164328553062881381
  ChildIds: 10235239877922060052
  ChildIds: 208526425483642844
  ChildIds: 718501623857247071
  ChildIds: 4481682227105174604
  ChildIds: 11678804274268477590
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
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11678804274268477590
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
  ParentId: 4509389864831915291
  ChildIds: 8303838190516365544
  ChildIds: 4405143675920518060
  ChildIds: 3619794346559325217
  ChildIds: 10171743109931288155
  ChildIds: 179653332665092826
  ChildIds: 704460338866337588
  ChildIds: 16281364130386787221
  ChildIds: 10656958420196883870
  ChildIds: 8103089541687478084
  ChildIds: 9556133130511103475
  ChildIds: 15249531795816016109
  ChildIds: 8530809757985023135
  ChildIds: 1129665895659624458
  ChildIds: 2269203244940534641
  ChildIds: 5970197833532931093
  ChildIds: 1375369966692051720
  ChildIds: 390771212717251388
  ChildIds: 10629106776158517041
  ChildIds: 3549563580898772860
  ChildIds: 7358383434443329866
  ChildIds: 7661627339901971034
  ChildIds: 10400709946620910629
  ChildIds: 16439425562789142217
  ChildIds: 12170011382816388562
  ChildIds: 17044506504932630008
  ChildIds: 4684532471024114401
  ChildIds: 14335725620637448976
  ChildIds: 1293582282571523040
  ChildIds: 16493400181135766196
  ChildIds: 8969153454202480592
  ChildIds: 1763126800263688171
  ChildIds: 353985116533159952
  ChildIds: 8600171936821787470
  ChildIds: 18322627148298730057
  ChildIds: 12991401644935580008
  ChildIds: 14131363027187269737
  ChildIds: 13358653936373034767
  ChildIds: 16942793278694113194
  ChildIds: 18222044694665393868
  ChildIds: 8755284418415680468
  ChildIds: 2724822505734611863
  ChildIds: 10856977577610811451
  ChildIds: 1465843339632812513
  ChildIds: 14694622231872119449
  ChildIds: 1086302013893705394
  ChildIds: 14762486817984822106
  ChildIds: 4807440096033047008
  ChildIds: 15570186229622242580
  ChildIds: 7258125770356562986
  ChildIds: 16924981397298483873
  ChildIds: 11667456901640280898
  ChildIds: 7174209749592814525
  ChildIds: 9871241775020703346
  ChildIds: 1279412757638462710
  ChildIds: 3867328784992929089
  ChildIds: 17098928431143095897
  ChildIds: 50666484964830842
  ChildIds: 14026785057067897153
  ChildIds: 677860818531342062
  ChildIds: 17601184568914169425
  ChildIds: 14989115048785656311
  ChildIds: 11110620204019762304
  ChildIds: 3138395827566223065
  ChildIds: 7477681344634356065
  ChildIds: 1214104198253595376
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
  Id: 1214104198253595376
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7477681344634356065
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3138395827566223065
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 11110620204019762304
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14989115048785656311
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17601184568914169425
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 677860818531342062
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14026785057067897153
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 50666484964830842
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17098928431143095897
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3867328784992929089
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1279412757638462710
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9871241775020703346
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7174209749592814525
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 11667456901640280898
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16924981397298483873
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7258125770356562986
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 15570186229622242580
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4807440096033047008
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14762486817984822106
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1086302013893705394
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14694622231872119449
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1465843339632812513
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10856977577610811451
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 2724822505734611863
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8755284418415680468
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 18222044694665393868
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16942793278694113194
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 13358653936373034767
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14131363027187269737
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12991401644935580008
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 18322627148298730057
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8600171936821787470
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
  ParentId: 11678804274268477590
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
  Id: 353985116533159952
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
  ParentId: 11678804274268477590
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
  Id: 1763126800263688171
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8969153454202480592
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16493400181135766196
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1293582282571523040
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14335725620637448976
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4684532471024114401
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 17044506504932630008
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 12170011382816388562
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16439425562789142217
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10400709946620910629
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7661627339901971034
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7358383434443329866
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
  ParentId: 11678804274268477590
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
  Id: 3549563580898772860
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10629106776158517041
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
  ParentId: 11678804274268477590
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
  Id: 390771212717251388
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
  ParentId: 11678804274268477590
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
  Id: 1375369966692051720
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
  ParentId: 11678804274268477590
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
  Id: 5970197833532931093
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
  ParentId: 11678804274268477590
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
  Id: 2269203244940534641
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
  ParentId: 11678804274268477590
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
  Id: 1129665895659624458
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8530809757985023135
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 15249531795816016109
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 9556133130511103475
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8103089541687478084
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10656958420196883870
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 16281364130386787221
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 704460338866337588
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 179653332665092826
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10171743109931288155
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 3619794346559325217
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4405143675920518060
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 8303838190516365544
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
  ParentId: 11678804274268477590
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
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 4481682227105174604
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
  ParentId: 4509389864831915291
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
  Id: 718501623857247071
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
  ParentId: 4509389864831915291
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
  Id: 208526425483642844
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
  ParentId: 4509389864831915291
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
  Id: 10235239877922060052
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
  ParentId: 4509389864831915291
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
  Id: 4164328553062881381
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
  ParentId: 4509389864831915291
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
  Id: 110312264259321624
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
  ParentId: 4509389864831915291
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
  Id: 12021877077487746223
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
  ParentId: 4509389864831915291
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
  Id: 57920101517413707
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
  ParentId: 15508538445172077874
  ChildIds: 13243084179486456234
  ChildIds: 1540644773600830491
  ChildIds: 13831075260600488549
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
  Id: 13831075260600488549
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
  ParentId: 57920101517413707
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
  Id: 1540644773600830491
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
  ParentId: 57920101517413707
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
  Id: 13243084179486456234
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
  ParentId: 57920101517413707
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13163176645422412319
      }
    }
  }
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
