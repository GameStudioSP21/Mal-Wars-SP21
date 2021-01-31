Name: "Kent"
RootId: 13544671229053994645
Objects {
  Id: 5411817922527666119
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
  ParentId: 13544671229053994645
  ChildIds: 17397977471950137601
  ChildIds: 16996544960034768366
  ChildIds: 11418029224648849009
  ChildIds: 17865882840298901960
  ChildIds: 9295108151006461625
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
      SelfId: 11418029224648849009
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
        SelfId: 17865882840298901960
      }
      ReloadAbility {
        SelfId: 9295108151006461625
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 5411817922527666119
    SubobjectId: 959752241864224755
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
    WasRoot: true
  }
}
Objects {
  Id: 9295108151006461625
  Name: "Reload"
  ParentId: 5411817922527666119
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
  InstanceHistory {
    SelfId: 9295108151006461625
    SubobjectId: 14318563567597178509
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17865882840298901960
  Name: "Shoot"
  ParentId: 5411817922527666119
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
  InstanceHistory {
    SelfId: 17865882840298901960
    SubobjectId: 12806909023411134972
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11418029224648849009
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
  ParentId: 5411817922527666119
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
  InstanceHistory {
    SelfId: 11418029224648849009
    SubobjectId: 15582427479129720389
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16996544960034768366
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
  ParentId: 5411817922527666119
  ChildIds: 11629094500433652205
  ChildIds: 1284577608039805715
  ChildIds: 17901384372632561895
  ChildIds: 13317250373515445142
  ChildIds: 16906990418222534016
  ChildIds: 6947746854507297662
  ChildIds: 831546603902858772
  ChildIds: 11417864059214104605
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
  InstanceHistory {
    SelfId: 16996544960034768366
    SubobjectId: 12507835065062733274
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11417864059214104605
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
  ParentId: 16996544960034768366
  ChildIds: 14936447834449733870
  ChildIds: 14429420475064943536
  ChildIds: 5139331378779625032
  ChildIds: 6996514388062846970
  ChildIds: 1437190004129348375
  ChildIds: 15200414756814513728
  ChildIds: 14126389736190410926
  ChildIds: 17787862469547503115
  ChildIds: 6573994096943324874
  ChildIds: 5663486943384122436
  ChildIds: 1435800753533701961
  ChildIds: 2530174687404689400
  ChildIds: 17378967322428314629
  ChildIds: 14204757346243936301
  ChildIds: 1003576795840096891
  ChildIds: 17185182922420607366
  ChildIds: 10517346072793385586
  ChildIds: 8278210471601505448
  ChildIds: 6086828723229760116
  ChildIds: 17550633098605090890
  ChildIds: 3478445837500829078
  ChildIds: 12706605724137230417
  ChildIds: 18357773179704411698
  ChildIds: 15787040754737717240
  ChildIds: 2384385007153160885
  ChildIds: 12234760908889280535
  ChildIds: 14251404448546495133
  ChildIds: 15934747940699671488
  ChildIds: 9583892843835461260
  ChildIds: 10644652381466468948
  ChildIds: 16760119754345472090
  ChildIds: 4913606249603422866
  ChildIds: 10495971178713973746
  ChildIds: 12255702649065449624
  ChildIds: 12138482202984168678
  ChildIds: 1483713818278149860
  ChildIds: 15316049637942776012
  ChildIds: 6337007574515291329
  ChildIds: 12743544926180140709
  ChildIds: 1022366980373181556
  ChildIds: 3759183698668407575
  ChildIds: 10391861704312554705
  ChildIds: 12894673165242627689
  ChildIds: 18202609671988906230
  ChildIds: 9805182607258127984
  ChildIds: 14955741342067030955
  ChildIds: 16512059316987208022
  ChildIds: 2875394957388724910
  ChildIds: 12231905459588696635
  ChildIds: 14416740278985460218
  ChildIds: 11488068181957510559
  ChildIds: 11994018456469174002
  ChildIds: 4371170806067331185
  ChildIds: 4365009268487312462
  ChildIds: 8619029663573039073
  ChildIds: 3138570388158483760
  ChildIds: 10866389623562268820
  ChildIds: 16482144820939228037
  ChildIds: 9618312952159268561
  ChildIds: 1665551576175179625
  ChildIds: 6055193603813775600
  ChildIds: 4217981057893973055
  ChildIds: 10535827786593481158
  ChildIds: 7957538665443130960
  ChildIds: 2210327591935691740
  ChildIds: 16191463389103099201
  ChildIds: 1409324128009069442
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
  InstanceHistory {
    SelfId: 11417864059214104605
    SubobjectId: 15582310606139635753
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1409324128009069442
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1409324128009069442
    SubobjectId: 6180617633658246070
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16191463389103099201
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 16191463389103099201
    SubobjectId: 12031568734269390197
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2210327591935691740
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 2210327591935691740
    SubobjectId: 6406285901751352296
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 7957538665443130960
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 7957538665443130960
    SubobjectId: 2892931019848371812
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10535827786593481158
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 10535827786593481158
    SubobjectId: 15311638000269591026
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4217981057893973055
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 4217981057893973055
    SubobjectId: 8989850347001449483
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6055193603813775600
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 6055193603813775600
    SubobjectId: 1315971031250282692
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1665551576175179625
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1665551576175179625
    SubobjectId: 5860907679885182813
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9618312952159268561
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 9618312952159268561
    SubobjectId: 14064748806827990757
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16482144820939228037
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 16482144820939228037
    SubobjectId: 11742939548400333745
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10866389623562268820
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 10866389623562268820
    SubobjectId: 15025752063072157856
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3138570388158483760
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 3138570388158483760
    SubobjectId: 7909846026898783492
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8619029663573039073
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 8619029663573039073
    SubobjectId: 3591598704948832213
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4365009268487312462
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 4365009268487312462
    SubobjectId: 8852030554075325562
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4371170806067331185
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 4371170806067331185
    SubobjectId: 8854814220044906565
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11994018456469174002
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 11994018456469174002
    SubobjectId: 16156745109507655366
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11488068181957510559
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 11488068181957510559
    SubobjectId: 15647417204002174379
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14416740278985460218
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 14416740278985460218
    SubobjectId: 10257395414434560462
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12231905459588696635
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12231905459588696635
    SubobjectId: 17261012159674661391
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2875394957388724910
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 2875394957388724910
    SubobjectId: 7038121627782187674
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16512059316987208022
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 16512059316987208022
    SubobjectId: 11776214117740351842
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14955741342067030955
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 14955741342067030955
    SubobjectId: 9927743018304949151
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9805182607258127984
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 9805182607258127984
    SubobjectId: 14868664473217711684
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18202609671988906230
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 18202609671988906230
    SubobjectId: 13463426561572354242
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12894673165242627689
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12894673165242627689
    SubobjectId: 17633860570591872605
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10391861704312554705
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 10391861704312554705
    SubobjectId: 15455321511482635493
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3759183698668407575
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 3759183698668407575
    SubobjectId: 8241683551821036323
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1022366980373181556
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1022366980373181556
    SubobjectId: 5222829164537726016
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12743544926180140709
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12743544926180140709
    SubobjectId: 17767035578728830609
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6337007574515291329
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 6337007574515291329
    SubobjectId: 1277484070629582069
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15316049637942776012
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 15316049637942776012
    SubobjectId: 10576303302566043896
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1483713818278149860
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1483713818278149860
    SubobjectId: 5970699936560811728
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12138482202984168678
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12138482202984168678
    SubobjectId: 17167606804481084626
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12255702649065449624
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12255702649065449624
    SubobjectId: 17032080038816979116
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10495971178713973746
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 10495971178713973746
    SubobjectId: 15556053251623564230
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4913606249603422866
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 4913606249603422866
    SubobjectId: 178939984498748070
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16760119754345472090
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 16760119754345472090
    SubobjectId: 12600212145904144494
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10644652381466468948
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 10644652381466468948
    SubobjectId: 15416521773662474848
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9583892843835461260
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 9583892843835461260
    SubobjectId: 14072563482806566584
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15934747940699671488
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 15934747940699671488
    SubobjectId: 11198344498661014516
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14251404448546495133
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 14251404448546495133
    SubobjectId: 9479007359660468905
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12234760908889280535
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12234760908889280535
    SubobjectId: 17258216084872847395
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2384385007153160885
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 2384385007153160885
    SubobjectId: 7447849504273371777
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15787040754737717240
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 15787040754737717240
    SubobjectId: 11339447870348111820
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18357773179704411698
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 18357773179704411698
    SubobjectId: 13297145491282245126
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 12706605724137230417
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 12706605724137230417
    SubobjectId: 17734599993493037157
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3478445837500829078
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 3478445837500829078
    SubobjectId: 8507007368939535778
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17550633098605090890
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 17550633098605090890
    SubobjectId: 13104144501821728894
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6086828723229760116
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 6086828723229760116
    SubobjectId: 1311629786634267200
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 8278210471601505448
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 8278210471601505448
    SubobjectId: 3794571575799526556
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10517346072793385586
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 10517346072793385586
    SubobjectId: 15545868090533886534
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17185182922420607366
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 17185182922420607366
    SubobjectId: 12120614859219167666
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1003576795840096891
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1003576795840096891
    SubobjectId: 5451169645882415695
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14204757346243936301
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 14204757346243936301
    SubobjectId: 9469510521697120281
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17378967322428314629
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 17378967322428314629
    SubobjectId: 13215079310242554929
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2530174687404689400
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 2530174687404689400
    SubobjectId: 7302558582201399244
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1435800753533701961
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1435800753533701961
    SubobjectId: 6172155817080684413
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 5663486943384122436
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 5663486943384122436
    SubobjectId: 636033874447565936
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6573994096943324874
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 6573994096943324874
    SubobjectId: 2121370122055282430
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17787862469547503115
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 17787862469547503115
    SubobjectId: 12722726680390049343
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14126389736190410926
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 14126389736190410926
    SubobjectId: 9385535368154296474
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 15200414756814513728
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 15200414756814513728
    SubobjectId: 10716775466047493748
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1437190004129348375
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 1437190004129348375
    SubobjectId: 6177521004658952995
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6996514388062846970
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 6996514388062846970
    SubobjectId: 2833756931394113486
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 5139331378779625032
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 5139331378779625032
    SubobjectId: 79244581233010300
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14429420475064943536
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
  ParentId: 11417864059214104605
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
  InstanceHistory {
    SelfId: 14429420475064943536
    SubobjectId: 10264973859414848388
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 14936447834449733870
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
  ParentId: 11417864059214104605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Body"
  }
  InstanceHistory {
    SelfId: 14936447834449733870
    SubobjectId: 9873005310391507162
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 831546603902858772
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
  ParentId: 16996544960034768366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Effects"
  }
  InstanceHistory {
    SelfId: 831546603902858772
    SubobjectId: 5602800183653352992
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6947746854507297662
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
  ParentId: 16996544960034768366
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
      Id: 14638449616170309639
    }
  }
  InstanceHistory {
    SelfId: 6947746854507297662
    SubobjectId: 2747267078042389322
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16906990418222534016
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
  ParentId: 16996544960034768366
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
      Id: 472577778628377038
    }
  }
  InstanceHistory {
    SelfId: 16906990418222534016
    SubobjectId: 12459956154451066292
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 13317250373515445142
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
  ParentId: 16996544960034768366
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
  Script {
    ScriptAsset {
      Id: 435339822853151488
    }
  }
  InstanceHistory {
    SelfId: 13317250373515445142
    SubobjectId: 18346392223768818594
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17901384372632561895
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
  ParentId: 16996544960034768366
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
      Id: 13117027372775026705
    }
  }
  InstanceHistory {
    SelfId: 17901384372632561895
    SubobjectId: 13701467477393217747
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 1284577608039805715
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
  ParentId: 16996544960034768366
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
      Id: 11413335968083446351
    }
  }
  InstanceHistory {
    SelfId: 1284577608039805715
    SubobjectId: 6311978123752309543
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 11629094500433652205
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
  ParentId: 16996544960034768366
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
  Script {
    ScriptAsset {
      Id: 4473499634453761541
    }
  }
  InstanceHistory {
    SelfId: 11629094500433652205
    SubobjectId: 16657071177413614041
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 17397977471950137601
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
  ParentId: 5411817922527666119
  ChildIds: 2033173826168439757
  ChildIds: 374337065745109408
  ChildIds: 13683220849972394873
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
  InstanceHistory {
    SelfId: 17397977471950137601
    SubobjectId: 13202604102443276597
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 13683220849972394873
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
  ParentId: 17397977471950137601
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
      Id: 9826646659424092538
    }
  }
  InstanceHistory {
    SelfId: 13683220849972394873
    SubobjectId: 18135867004018199373
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 374337065745109408
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
  ParentId: 17397977471950137601
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
      Id: 2357341027094833546
    }
  }
  InstanceHistory {
    SelfId: 374337065745109408
    SubobjectId: 4862466744802271636
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2033173826168439757
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
  ParentId: 17397977471950137601
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11418029224648849009
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
      Id: 14812370563603285296
    }
  }
  InstanceHistory {
    SelfId: 2033173826168439757
    SubobjectId: 6520177605470942201
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 6426825998741581980
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
  ParentId: 13544671229053994645
  ChildIds: 17160773784326530042
  ChildIds: 17934449858844016044
  ChildIds: 8676307237425037091
  ChildIds: 1662656085095358235
  ChildIds: 552928340850428928
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
      SelfId: 8676307237425037091
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
        SelfId: 1662656085095358235
      }
      ReloadAbility {
        SelfId: 552928340850428928
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:muzzletolooktarget"
      }
    }
  }
  InstanceHistory {
    SelfId: 6426825998741581980
    SubobjectId: 9109129010530376228
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
    WasRoot: true
  }
}
Objects {
  Id: 552928340850428928
  Name: "Reload"
  ParentId: 6426825998741581980
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
  InstanceHistory {
    SelfId: 552928340850428928
    SubobjectId: 2375342890822936248
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1662656085095358235
  Name: "Shoot"
  ParentId: 6426825998741581980
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
  InstanceHistory {
    SelfId: 1662656085095358235
    SubobjectId: 3479167348511012259
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8676307237425037091
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
  ParentId: 6426825998741581980
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
  InstanceHistory {
    SelfId: 8676307237425037091
    SubobjectId: 6859795690520597915
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17934449858844016044
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
  ParentId: 6426825998741581980
  ChildIds: 5338375820340864147
  ChildIds: 14131459910801021845
  ChildIds: 2636169681754951575
  ChildIds: 10680989272629972120
  ChildIds: 11300847906843864337
  ChildIds: 15803215383115485418
  ChildIds: 8237534964437908128
  ChildIds: 14867592078851145584
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
  InstanceHistory {
    SelfId: 17934449858844016044
    SubobjectId: 16121052145390802708
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14867592078851145584
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
  ParentId: 17934449858844016044
  ChildIds: 17518905270614485004
  ChildIds: 8921607969978731931
  ChildIds: 3707294279697397969
  ChildIds: 9670050111846251660
  ChildIds: 14946707794041720662
  ChildIds: 10838820668183806401
  ChildIds: 1838220711686541714
  ChildIds: 17703032587630025423
  ChildIds: 10276427344092115614
  ChildIds: 956092180749717179
  ChildIds: 16494354282706933306
  ChildIds: 10122862846463275010
  ChildIds: 6023413423758407286
  ChildIds: 12881995133636111082
  ChildIds: 10058820515026692341
  ChildIds: 415417894313271165
  ChildIds: 12050308248026746116
  ChildIds: 8019945328856688506
  ChildIds: 6104404846054400059
  ChildIds: 14456069854562539842
  ChildIds: 10504729606865162501
  ChildIds: 2278834084760441214
  ChildIds: 14677274494832454562
  ChildIds: 7642500737402293053
  ChildIds: 12107744665716760752
  ChildIds: 10782391136314302344
  ChildIds: 5350595589961686586
  ChildIds: 12152333758405149220
  ChildIds: 993377139187333477
  ChildIds: 4472204088420946658
  ChildIds: 16930279867504797661
  ChildIds: 16387755042793634439
  ChildIds: 2815641786541231044
  ChildIds: 7725190794996722167
  ChildIds: 14122210153057823256
  ChildIds: 5305970850893698847
  ChildIds: 10372342366702930959
  ChildIds: 2582792651407063647
  ChildIds: 11805982544038134376
  ChildIds: 2951304249319433772
  ChildIds: 10791104311866319327
  ChildIds: 8354087685357930078
  ChildIds: 11276850478530607081
  ChildIds: 16248008572719173960
  ChildIds: 4852707064192190101
  ChildIds: 12380302792432758971
  ChildIds: 17964376572658289544
  ChildIds: 8292342048029493465
  ChildIds: 3845492681149737960
  ChildIds: 11001839997027443317
  ChildIds: 7852165337262855320
  ChildIds: 17469161775830192156
  ChildIds: 825307566452907459
  ChildIds: 8045852147204115688
  ChildIds: 9563140068350856369
  ChildIds: 5409488010557571583
  ChildIds: 6296944391254713513
  ChildIds: 7807816354514279640
  ChildIds: 7304922475584310656
  ChildIds: 10676110220652994843
  ChildIds: 15224330931023111492
  ChildIds: 7680332609556336782
  ChildIds: 15740409753270101309
  ChildIds: 3937136997768423746
  ChildIds: 4915544081097989718
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
  InstanceHistory {
    SelfId: 14867592078851145584
    SubobjectId: 16793571828583339464
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4915544081097989718
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 4915544081097989718
    SubobjectId: 7164393504762524910
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3937136997768423746
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 3937136997768423746
    SubobjectId: 1295076942288651258
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15740409753270101309
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 15740409753270101309
    SubobjectId: 18242859319448096645
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7680332609556336782
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 7680332609556336782
    SubobjectId: 5606006765877901878
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15224330931023111492
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 15224330931023111492
    SubobjectId: 17590282731999006716
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10676110220652994843
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10676110220652994843
    SubobjectId: 12930860431187282851
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7304922475584310656
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 7304922475584310656
    SubobjectId: 4772338868573349688
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7807816354514279640
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 7807816354514279640
    SubobjectId: 5404428645276972640
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6296944391254713513
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 6296944391254713513
    SubobjectId: 8086689412731293201
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5409488010557571583
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 5409488010557571583
    SubobjectId: 7802715104442985287
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 9563140068350856369
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 9563140068350856369
    SubobjectId: 11812261886902756873
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8045852147204115688
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 8045852147204115688
    SubobjectId: 5256289302237193808
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 825307566452907459
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 825307566452907459
    SubobjectId: 3183649630935906171
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17469161775830192156
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 17469161775830192156
    SubobjectId: 15363012767150914212
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7852165337262855320
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 7852165337262855320
    SubobjectId: 5450185022610013728
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 11001839997027443317
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 11001839997027443317
    SubobjectId: 13831943743212849357
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3845492681149737960
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 3845492681149737960
    SubobjectId: 1299116536160158032
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8292342048029493465
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 8292342048029493465
    SubobjectId: 6075036537063973473
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17964376572658289544
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 17964376572658289544
    SubobjectId: 16002633023778939184
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12380302792432758971
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 12380302792432758971
    SubobjectId: 10130046267143346691
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4852707064192190101
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 4852707064192190101
    SubobjectId: 7206546647371131949
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16248008572719173960
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 16248008572719173960
    SubobjectId: 14278109655523621872
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 11276850478530607081
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 11276850478530607081
    SubobjectId: 13485439059201383761
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8354087685357930078
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 8354087685357930078
    SubobjectId: 6103823214261791974
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10791104311866319327
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10791104311866319327
    SubobjectId: 12869942559842536295
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 2951304249319433772
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 2951304249319433772
    SubobjectId: 1130314655024794772
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 11805982544038134376
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 11805982544038134376
    SubobjectId: 9551512700353898704
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 2582792651407063647
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 2582792651407063647
    SubobjectId: 328024554464710887
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10372342366702930959
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10372342366702930959
    SubobjectId: 12153943045207942839
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5305970850893698847
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 5305970850893698847
    SubobjectId: 7996163967120211367
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14122210153057823256
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 14122210153057823256
    SubobjectId: 16476040921344884896
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7725190794996722167
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 7725190794996722167
    SubobjectId: 5507876756738491215
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 2815641786541231044
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 2815641786541231044
    SubobjectId: 20732297307988348
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16387755042793634439
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 16387755042793634439
    SubobjectId: 14138924319773184063
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16930279867504797661
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 16930279867504797661
    SubobjectId: 14821033518048529765
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4472204088420946658
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 4472204088420946658
    SubobjectId: 1822543117468022874
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 993377139187333477
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 993377139187333477
    SubobjectId: 3067975669643465693
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12152333758405149220
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 12152333758405149220
    SubobjectId: 10376099518601554076
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5350595589961686586
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 5350595589961686586
    SubobjectId: 7862069939406042242
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10782391136314302344
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10782391136314302344
    SubobjectId: 12896113879468700976
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12107744665716760752
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 12107744665716760752
    SubobjectId: 10330647577737775624
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 7642500737402293053
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 7642500737402293053
    SubobjectId: 5572379142883942789
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14677274494832454562
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 14677274494832454562
    SubobjectId: 17071646182423478554
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 2278834084760441214
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 2278834084760441214
    SubobjectId: 4105742607207906246
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10504729606865162501
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10504729606865162501
    SubobjectId: 13155796576026295229
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14456069854562539842
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 14456069854562539842
    SubobjectId: 17277156531091813370
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6104404846054400059
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 6104404846054400059
    SubobjectId: 8353543432733198979
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8019945328856688506
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 8019945328856688506
    SubobjectId: 5194371568459615682
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12050308248026746116
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 12050308248026746116
    SubobjectId: 9250894061802022844
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 415417894313271165
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 415417894313271165
    SubobjectId: 2493112915779974597
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10058820515026692341
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10058820515026692341
    SubobjectId: 12448678714495009357
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12881995133636111082
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 12881995133636111082
    SubobjectId: 10780639981275840594
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 6023413423758407286
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 6023413423758407286
    SubobjectId: 8416658410599259342
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10122862846463275010
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10122862846463275010
    SubobjectId: 12331188396982770362
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16494354282706933306
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 16494354282706933306
    SubobjectId: 14104494990714633346
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 956092180749717179
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 956092180749717179
    SubobjectId: 3034920813800154115
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10276427344092115614
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10276427344092115614
    SubobjectId: 12233949891475953702
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17703032587630025423
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 17703032587630025423
    SubobjectId: 15201692714446418039
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1838220711686541714
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 1838220711686541714
    SubobjectId: 4528412702203542314
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10838820668183806401
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 10838820668183806401
    SubobjectId: 12768185824418261881
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14946707794041720662
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 14946707794041720662
    SubobjectId: 16733075141022033390
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 9670050111846251660
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 9670050111846251660
    SubobjectId: 11630660339132044852
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3707294279697397969
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 3707294279697397969
    SubobjectId: 1452542967499821673
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8921607969978731931
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 8921607969978731931
    SubobjectId: 6671352279481886499
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17518905270614485004
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
  ParentId: 14867592078851145584
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
  InstanceHistory {
    SelfId: 17518905270614485004
    SubobjectId: 15295679147638194868
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8237534964437908128
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
  ParentId: 17934449858844016044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Effects_1"
  }
  InstanceHistory {
    SelfId: 8237534964437908128
    SubobjectId: 6128016752020066328
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15803215383115485418
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
  ParentId: 17934449858844016044
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
  InstanceHistory {
    SelfId: 15803215383115485418
    SubobjectId: 18161539597152336466
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 11300847906843864337
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
  ParentId: 17934449858844016044
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
  InstanceHistory {
    SelfId: 11300847906843864337
    SubobjectId: 13514776814950008745
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10680989272629972120
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
  ParentId: 17934449858844016044
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
  InstanceHistory {
    SelfId: 10680989272629972120
    SubobjectId: 12925598680445937184
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 2636169681754951575
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
  ParentId: 17934449858844016044
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
  InstanceHistory {
    SelfId: 2636169681754951575
    SubobjectId: 274441369106933039
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 14131459910801021845
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
  ParentId: 17934449858844016044
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
  InstanceHistory {
    SelfId: 14131459910801021845
    SubobjectId: 16377211718173274413
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 5338375820340864147
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
  ParentId: 17934449858844016044
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
  InstanceHistory {
    SelfId: 5338375820340864147
    SubobjectId: 7876571606897741355
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17160773784326530042
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
  ParentId: 6426825998741581980
  ChildIds: 13605908599453642773
  ChildIds: 1192316346425064379
  ChildIds: 16429352055586816133
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
  InstanceHistory {
    SelfId: 17160773784326530042
    SubobjectId: 14519003175634897218
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 16429352055586816133
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
  ParentId: 17160773784326530042
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
  InstanceHistory {
    SelfId: 16429352055586816133
    SubobjectId: 14076638381064120893
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 1192316346425064379
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
  ParentId: 17160773784326530042
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
  InstanceHistory {
    SelfId: 1192316346425064379
    SubobjectId: 4022129830130372867
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 13605908599453642773
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
  ParentId: 17160773784326530042
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8676307237425037091
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
  InstanceHistory {
    SelfId: 13605908599453642773
    SubobjectId: 11208168009703037613
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
