Name: "Trevor"
RootId: 10605282874148991885
Objects {
  Id: 16232708885341698321
  Name: "EngFemale01"
  Transform {
    Location {
      X: -4900.24365
      Y: -1309.42896
      Z: -630.587402
    }
    Rotation {
    }
    Scale {
      X: 1.76126075
      Y: 1.76126075
      Z: 1.76126075
    }
  }
  ParentId: 10605282874148991885
  ChildIds: 16728895932813642193
  ChildIds: 11662502901362850220
  ChildIds: 9247568827380352875
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 300
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 600
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: false
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 2500
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 0
    }
    Overrides {
      Name: "cs:AttackMinAngle"
      Float: 30
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:LootId"
      String: "Common"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
    }
    Overrides {
      Name: "cs:AttackMinAngle:tooltip"
      String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16232708885341698321
    SubobjectId: 6153550284422831288
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9247568827380352875
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.845683634
      Y: 0.845683634
      Z: 0.845683634
    }
  }
  ParentId: 16232708885341698321
  ChildIds: 7795506302950568248
  ChildIds: 2581998475694999049
  ChildIds: 11492511761968783919
  ChildIds: 5749337050090901606
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
    SelfId: 9247568827380352875
    SubobjectId: 3780227634028602050
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5749337050090901606
  Name: "GeoRoot"
  Transform {
    Location {
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
  ParentId: 9247568827380352875
  ChildIds: 82165221398687195
  ChildIds: 4544003144179128823
  ChildIds: 4897776569772624639
  ChildIds: 8515597758549886771
  ChildIds: 15081970352950903534
  ChildIds: 12776211641390307414
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
    SelfId: 5749337050090901606
    SubobjectId: 18152418342436189647
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12776211641390307414
  Name: "left_hip"
  Transform {
    Location {
      X: -0.102440476
      Y: -3.5792625
      Z: 178.321777
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5749337050090901606
  ChildIds: 17808475034746440295
  ChildIds: 12759109784393290152
  ChildIds: 139433837009225698
  ChildIds: 14207702197513130064
  ChildIds: 2975290812035297610
  ChildIds: 11616810176212243391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12776211641390307414
    SubobjectId: 391214004944453119
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11616810176212243391
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 10.3393555
      Y: -24.595871
      Z: -91.8136597
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 12776211641390307414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.328476787
        B: 0.399999976
        A: 1
      }
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
      Id: 7395101924488058849
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11616810176212243391
    SubobjectId: 1519072714904483350
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2975290812035297610
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -1.25195312
      Y: -17.9211426
      Z: -68.8018646
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 12776211641390307414
  UnregisteredParameters {
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
      Id: 15552769917126078605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2975290812035297610
    SubobjectId: 11342804813969642723
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14207702197513130064
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -2.52978516
      Y: -18.6733856
      Z: -71.5419159
    }
    Rotation {
      Pitch: -17.0280704
      Yaw: 91.2802505
      Roll: -84.8587
    }
    Scale {
      X: 0.011
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 12776211641390307414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14207702197513130064
    SubobjectId: 8144762142350259705
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 139433837009225698
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: 3.95849609
      Y: -15.0953979
      Z: -60.3355713
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 12776211641390307414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.289999902
        B: 0.289999962
        A: 1
      }
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
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 139433837009225698
    SubobjectId: 13100049433419211339
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12759109784393290152
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: 0.788574219
      Y: -21.2783356
      Z: -80.2873688
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 12776211641390307414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.196556285
        B: 0.279999971
        A: 1
      }
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
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12759109784393290152
    SubobjectId: 374521581791196161
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17808475034746440295
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 7.43359375
      Y: -15.4686127
      Z: -61.807373
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 12776211641390307414
  UnregisteredParameters {
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
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17808475034746440295
    SubobjectId: 4829985718457724878
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15081970352950903534
  Name: "upper_spine"
  Transform {
    Location {
      X: 5.15488529
      Y: -1.11985528
      Z: 181.697083
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5749337050090901606
  ChildIds: 10373866001294968210
  ChildIds: 16929029970346483352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15081970352950903534
    SubobjectId: 7308792420735657799
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16929029970346483352
  Name: "Outfit Deco"
  Transform {
    Location {
      X: 8.63378906
      Y: -3.27044678
      Z: -21.6140747
    }
    Rotation {
      Pitch: 0.947005689
      Yaw: -87.0199
      Roll: -39.5621033
    }
    Scale {
      X: 0.0789722353
      Y: 0.0789722353
      Z: 0.0789722353
    }
  }
  ParentId: 15081970352950903534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2284965416050730672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16929029970346483352
    SubobjectId: 6830861995272125233
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10373866001294968210
  Name: "Zipper"
  Transform {
    Location {
      X: 6.17138672
      Y: 2.71157837
      Z: -18.810791
    }
    Rotation {
      Pitch: 40.8978539
      Yaw: 0.299610257
      Roll: 0.798525751
    }
    Scale {
      X: 0.0289208479
      Y: 0.033561673
      Z: 0.127633616
    }
  }
  ParentId: 15081970352950903534
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
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10373866001294968210
    SubobjectId: 4311220213483364411
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8515597758549886771
  Name: "head"
  Transform {
    Location {
      X: 4.22823191
      Y: -1.04385793
      Z: 182.89473
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5749337050090901606
  ChildIds: 18188013081779296045
  ChildIds: 7851832842673132351
  ChildIds: 202793976813005469
  ChildIds: 10818177756179991011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8515597758549886771
    SubobjectId: 13983286311405101722
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10818177756179991011
  Name: "Antennae"
  Transform {
    Location {
      X: -2.68261719
      Y: -7.74542236
      Z: 3.89834595
    }
    Rotation {
      Roll: 60.8682938
    }
    Scale {
      X: 0.0226852447
      Y: 0.00825227611
      Z: 0.0221588928
    }
  }
  ParentId: 8515597758549886771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17030649904423510322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10818177756179991011
    SubobjectId: 2450526100912909386
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 202793976813005469
  Name: "LHeadphone"
  Transform {
    Location {
      X: -0.200683594
      Y: -6.57147217
      Z: 0.398422241
    }
    Rotation {
    }
    Scale {
      X: 0.0229414143
      Y: 0.0401547
      Z: 0.0246079806
    }
  }
  ParentId: 8515597758549886771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10936927321825426609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 202793976813005469
    SubobjectId: 13183056281505599284
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7851832842673132351
  Name: "RHeadphone"
  Transform {
    Location {
      X: -0.200683594
      Y: 11.4407501
      Z: 0.398422241
    }
    Rotation {
    }
    Scale {
      X: 0.0229414143
      Y: 0.0401547
      Z: 0.0246079806
    }
  }
  ParentId: 8515597758549886771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10936927321825426609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7851832842673132351
    SubobjectId: 15624314792886384278
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18188013081779296045
  Name: "Visor"
  Transform {
    Location {
      X: 3.08398438
      Y: 2.94195557
    }
    Rotation {
      Yaw: 96.9871
    }
    Scale {
      X: 0.187577248
      Y: 0.187577248
      Z: 0.0377706774
    }
  }
  ParentId: 8515597758549886771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16291925192208724857
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18188013081779296045
    SubobjectId: 5209303933746705028
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4897776569772624639
  Name: "FemEngie1"
  Transform {
    Location {
      X: 7.06378078
      Y: 1.05892444
      Z: 97.4266434
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5749337050090901606
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.86052978
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:color"
      Color {
        R: 0.420000017
        G: 0.988476634
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
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
      Id: 13239418097886872373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 3280830929483397913
      }
      SkinnedMeshes {
        Id: 13409917519823382491
      }
      SkinnedMeshes {
        Id: 4022170034548959941
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 4897776569772624639
    SubobjectId: 17860011736545881942
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4544003144179128823
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: 141.228516
      Y: -325.727783
      Z: -268.779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5749337050090901606
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
      Id: 2003752736780784297
    }
  }
  InstanceHistory {
    SelfId: 4544003144179128823
    SubobjectId: 10028510401514617950
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 82165221398687195
  Name: "AnimControllerZombie"
  Transform {
    Location {
      X: -32.5893936
      Y: 96.7972946
      Z: -199.000626
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5749337050090901606
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 4897776569772624639
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
    Overrides {
      Name: "cs:AttackAnim"
      String: "1hand_melee_slash_left"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:ReadyStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:WalkStance"
      String: "1hand_melee_walk_forward"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
  }
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
      Id: 10879237320885668355
    }
  }
  InstanceHistory {
    SelfId: 82165221398687195
    SubobjectId: 13042441074168334450
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11492511761968783919
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9247568827380352875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 11492511761968783919
    SubobjectId: 3125072998734579590
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2581998475694999049
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 9247568827380352875
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 14826209777607819418
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 14826209777607819418
      }
    }
  }
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
      Id: 5610813575374459843
    }
  }
  InstanceHistory {
    SelfId: 2581998475694999049
    SubobjectId: 10950219045403501472
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7795506302950568248
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 9247568827380352875
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 11492511761968783919
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 5749337050090901606
      }
    }
  }
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
      Id: 13990459515430654519
    }
  }
  InstanceHistory {
    SelfId: 7795506302950568248
    SubobjectId: 15568051612503463057
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11662502901362850220
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 16232708885341698321
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11547855570974797060
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
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
      Id: 18245801099677651177
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11662502901362850220
    SubobjectId: 1583700549778889733
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16728895932813642193
  Name: "ServerContext"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232708885341698321
  ChildIds: 1343214248225132099
  ChildIds: 1607264831876838629
  ChildIds: 4054731593408586324
  ChildIds: 10486536947735431906
  ChildIds: 17319906151850485620
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
    SelfId: 16728895932813642193
    SubobjectId: 6632427779311611000
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17319906151850485620
  Name: "NPCHeadshot"
  Transform {
    Location {
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16728895932813642193
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
      Id: 7549764751464520266
    }
  }
  InstanceHistory {
    SelfId: 17319906151850485620
    SubobjectId: 4935748628724450013
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10486536947735431906
  Name: "Trigger"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 16728895932813642193
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 10486536947735431906
    SubobjectId: 2712378707323858763
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4054731593408586324
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 13.3623047
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097795e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16728895932813642193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 20
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 20
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 15947871374837799150
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 5876468325242338898
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 11147326924474739205
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 8081219849237866464
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 0.11
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 50
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
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
  Script {
    ScriptAsset {
      Id: 9134975111099184861
    }
  }
  InstanceHistory {
    SelfId: 4054731593408586324
    SubobjectId: 10116961894690752509
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1607264831876838629
  Name: "PatrolScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.56777513
      Y: 0.56777513
      Z: 0.56777513
    }
  }
  ParentId: 16728895932813642193
  ChildIds: 9174621234961214096
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCAIServer"
      ObjectReference {
        SelfId: 1343214248225132099
      }
    }
    Overrides {
      Name: "cs:PatrolPoints"
      ObjectReference {
        SelfId: 9174621234961214096
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
  }
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
      Id: 18351434259129516238
    }
  }
  InstanceHistory {
    SelfId: 1607264831876838629
    SubobjectId: 11704223221684867404
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9174621234961214096
  Name: "PatrolPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76126075
      Y: 1.76126075
      Z: 1.76126075
    }
  }
  ParentId: 1607264831876838629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PatrolPoints_1"
  }
  InstanceHistory {
    SelfId: 9174621234961214096
    SubobjectId: 14659545249362661177
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1343214248225132099
  Name: "NPCAIServer"
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
  ParentId: 16728895932813642193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16232708885341698321
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 11662502901362850220
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10486536947735431906
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 4054731593408586324
      }
    }
    Overrides {
      Name: "cs:HomingTarget"
      ObjectReference {
        SelfId: 11662502901362850220
      }
    }
  }
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
      Id: 14963564591039311083
    }
  }
  InstanceHistory {
    SelfId: 1343214248225132099
    SubobjectId: 11999816908437941226
    InstanceId: 9194280787567175643
    TemplateId: 7806429825771665842
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14750032160477211940
  Name: "EngFemale01"
  Transform {
    Location {
      X: -4285.38037
      Y: -355.295044
      Z: -630.587402
    }
    Rotation {
    }
    Scale {
      X: 1.76126075
      Y: 1.76126075
      Z: 1.76126075
    }
  }
  ParentId: 10605282874148991885
  ChildIds: 14257398701300325860
  ChildIds: 10100736389474381209
  ChildIds: 12511413703518835550
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 300
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 600
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: false
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 2500
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 0
    }
    Overrides {
      Name: "cs:AttackMinAngle"
      Float: 30
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:LootId"
      String: "Common"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
    }
    Overrides {
      Name: "cs:AttackMinAngle:tooltip"
      String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14750032160477211940
    SubobjectId: 6153550284422831288
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12511413703518835550
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.84413147
      Y: 0.84413147
      Z: 0.84413147
    }
  }
  ParentId: 14750032160477211940
  ChildIds: 4745594499326371085
  ChildIds: 1018261346953466428
  ChildIds: 12864835995927803418
  ChildIds: 7078868297955116115
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
    SelfId: 12511413703518835550
    SubobjectId: 3780227634028602050
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7078868297955116115
  Name: "GeoRoot"
  Transform {
    Location {
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
  ParentId: 12511413703518835550
  ChildIds: 3231163917633239534
  ChildIds: 1367691769457970626
  ChildIds: 7929971931188420298
  ChildIds: 6618591233255150342
  ChildIds: 18210694883219740379
  ChildIds: 11293539574444002403
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
    SelfId: 7078868297955116115
    SubobjectId: 18152418342436189647
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11293539574444002403
  Name: "left_hip"
  Transform {
    Location {
      X: -0.102440476
      Y: -3.5792625
      Z: 178.321777
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7078868297955116115
  ChildIds: 15767356364326952530
  ChildIds: 11305715240323483037
  ChildIds: 3178363716337947607
  ChildIds: 16780248919853761637
  ChildIds: 341945474851431807
  ChildIds: 10143159612909324170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11293539574444002403
    SubobjectId: 391214004944453119
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10143159612909324170
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 10.3393555
      Y: -24.595871
      Z: -91.8136597
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11293539574444002403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.328476787
        B: 0.399999976
        A: 1
      }
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
      Id: 7395101924488058849
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10143159612909324170
    SubobjectId: 1519072714904483350
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 341945474851431807
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -1.25195312
      Y: -17.9211426
      Z: -68.8018646
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11293539574444002403
  UnregisteredParameters {
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
      Id: 15552769917126078605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 341945474851431807
    SubobjectId: 11342804813969642723
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16780248919853761637
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -2.52978516
      Y: -18.6733856
      Z: -71.5419159
    }
    Rotation {
      Pitch: -17.0280704
      Yaw: 91.2802505
      Roll: -84.8587
    }
    Scale {
      X: 0.011
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 11293539574444002403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16780248919853761637
    SubobjectId: 8144762142350259705
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3178363716337947607
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: 3.95849609
      Y: -15.0953979
      Z: -60.3355713
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11293539574444002403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.289999902
        B: 0.289999962
        A: 1
      }
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
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3178363716337947607
    SubobjectId: 13100049433419211339
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11305715240323483037
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: 0.788574219
      Y: -21.2783356
      Z: -80.2873688
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11293539574444002403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.196556285
        B: 0.279999971
        A: 1
      }
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
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11305715240323483037
    SubobjectId: 374521581791196161
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15767356364326952530
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 7.43359375
      Y: -15.4686127
      Z: -61.807373
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11293539574444002403
  UnregisteredParameters {
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
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15767356364326952530
    SubobjectId: 4829985718457724878
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18210694883219740379
  Name: "upper_spine"
  Transform {
    Location {
      X: 5.15488529
      Y: -1.11985528
      Z: 181.697083
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7078868297955116115
  ChildIds: 11674436933693133223
  ChildIds: 14347186054715083437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18210694883219740379
    SubobjectId: 7308792420735657799
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14347186054715083437
  Name: "Outfit Deco"
  Transform {
    Location {
      X: 8.63378906
      Y: -3.27044678
      Z: -21.6140747
    }
    Rotation {
      Pitch: 0.947005689
      Yaw: -87.0199
      Roll: -39.5621033
    }
    Scale {
      X: 0.0789722353
      Y: 0.0789722353
      Z: 0.0789722353
    }
  }
  ParentId: 18210694883219740379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2284965416050730672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14347186054715083437
    SubobjectId: 6830861995272125233
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11674436933693133223
  Name: "Zipper"
  Transform {
    Location {
      X: 6.17138672
      Y: 2.71157837
      Z: -18.810791
    }
    Rotation {
      Pitch: 40.8978539
      Yaw: 0.299610257
      Roll: 0.798525751
    }
    Scale {
      X: 0.0289208479
      Y: 0.033561673
      Z: 0.127633616
    }
  }
  ParentId: 18210694883219740379
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
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11674436933693133223
    SubobjectId: 4311220213483364411
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6618591233255150342
  Name: "head"
  Transform {
    Location {
      X: 4.22823191
      Y: -1.04385793
      Z: 182.89473
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7078868297955116115
  ChildIds: 15104021103570731800
  ChildIds: 4684833216887883530
  ChildIds: 3397111254539419304
  ChildIds: 13534845175405125078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6618591233255150342
    SubobjectId: 13983286311405101722
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13534845175405125078
  Name: "Antennae"
  Transform {
    Location {
      X: -2.68261719
      Y: -7.74542236
      Z: 3.89834595
    }
    Rotation {
      Roll: 60.8682938
    }
    Scale {
      X: 0.0226852447
      Y: 0.00825227611
      Z: 0.0221588928
    }
  }
  ParentId: 6618591233255150342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17030649904423510322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13534845175405125078
    SubobjectId: 2450526100912909386
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3397111254539419304
  Name: "LHeadphone"
  Transform {
    Location {
      X: -0.200683594
      Y: -6.57147217
      Z: 0.398422241
    }
    Rotation {
    }
    Scale {
      X: 0.0229414143
      Y: 0.0401547
      Z: 0.0246079806
    }
  }
  ParentId: 6618591233255150342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10936927321825426609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3397111254539419304
    SubobjectId: 13183056281505599284
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4684833216887883530
  Name: "RHeadphone"
  Transform {
    Location {
      X: -0.200683594
      Y: 11.4407501
      Z: 0.398422241
    }
    Rotation {
    }
    Scale {
      X: 0.0229414143
      Y: 0.0401547
      Z: 0.0246079806
    }
  }
  ParentId: 6618591233255150342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10936927321825426609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4684833216887883530
    SubobjectId: 15624314792886384278
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15104021103570731800
  Name: "Visor"
  Transform {
    Location {
      X: 3.08398438
      Y: 2.94195557
    }
    Rotation {
      Yaw: 96.9871
    }
    Scale {
      X: 0.187577248
      Y: 0.187577248
      Z: 0.0377706774
    }
  }
  ParentId: 6618591233255150342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16291925192208724857
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15104021103570731800
    SubobjectId: 5209303933746705028
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7929971931188420298
  Name: "FemEngie1"
  Transform {
    Location {
      X: 7.06378078
      Y: 1.05892444
      Z: 97.4266434
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7078868297955116115
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.86052978
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:color"
      Color {
        R: 0.420000017
        G: 0.988476634
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
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
      Id: 13239418097886872373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 3280830929483397913
      }
      SkinnedMeshes {
        Id: 13409917519823382491
      }
      SkinnedMeshes {
        Id: 4022170034548959941
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 7929971931188420298
    SubobjectId: 17860011736545881942
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1367691769457970626
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: 141.228516
      Y: -325.727783
      Z: -268.779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7078868297955116115
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
      Id: 2003752736780784297
    }
  }
  InstanceHistory {
    SelfId: 1367691769457970626
    SubobjectId: 10028510401514617950
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3231163917633239534
  Name: "AnimControllerZombie"
  Transform {
    Location {
      X: -32.5893936
      Y: 96.7972946
      Z: -199.000626
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7078868297955116115
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7929971931188420298
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
    Overrides {
      Name: "cs:AttackAnim"
      String: "1hand_melee_slash_left"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:ReadyStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:WalkStance"
      String: "1hand_melee_walk_forward"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
  }
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
      Id: 10879237320885668355
    }
  }
  InstanceHistory {
    SelfId: 3231163917633239534
    SubobjectId: 13042441074168334450
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12864835995927803418
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12511413703518835550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 12864835995927803418
    SubobjectId: 3125072998734579590
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1018261346953466428
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12511413703518835550
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 9912949542787807775
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 9912949542787807775
      }
    }
  }
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
      Id: 4317597250030333998
    }
  }
  InstanceHistory {
    SelfId: 1018261346953466428
    SubobjectId: 10950219045403501472
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4745594499326371085
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12511413703518835550
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 12864835995927803418
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 7078868297955116115
      }
    }
  }
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
      Id: 13990459515430654519
    }
  }
  InstanceHistory {
    SelfId: 4745594499326371085
    SubobjectId: 15568051612503463057
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10100736389474381209
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 14750032160477211940
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
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
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10100736389474381209
    SubobjectId: 1583700549778889733
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14257398701300325860
  Name: "ServerContext"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14750032160477211940
  ChildIds: 4562287839315319414
  ChildIds: 4303937637996404944
  ChildIds: 1563244149151807073
  ChildIds: 13579240633076096727
  ChildIds: 15972055946770527041
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
    SelfId: 14257398701300325860
    SubobjectId: 6632427779311611000
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15972055946770527041
  Name: "NPCHeadshot"
  Transform {
    Location {
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14257398701300325860
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
      Id: 7549764751464520266
    }
  }
  InstanceHistory {
    SelfId: 15972055946770527041
    SubobjectId: 4935748628724450013
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13579240633076096727
  Name: "Trigger"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 14257398701300325860
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 13579240633076096727
    SubobjectId: 2712378707323858763
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1563244149151807073
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 13.3623047
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097795e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14257398701300325860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 20
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 20
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 15947871374837799150
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 7674336411550833741
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 6157150206349146389
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 863047812940914787
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 0.11
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 50
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
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
  Script {
    ScriptAsset {
      Id: 9134975111099184861
    }
  }
  InstanceHistory {
    SelfId: 1563244149151807073
    SubobjectId: 10116961894690752509
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4303937637996404944
  Name: "PatrolScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.56777513
      Y: 0.56777513
      Z: 0.56777513
    }
  }
  ParentId: 14257398701300325860
  ChildIds: 5955522069446065829
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCAIServer"
      ObjectReference {
        SelfId: 4562287839315319414
      }
    }
    Overrides {
      Name: "cs:PatrolPoints"
      ObjectReference {
        SelfId: 5955522069446065829
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
  }
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
      Id: 18351434259129516238
    }
  }
  InstanceHistory {
    SelfId: 4303937637996404944
    SubobjectId: 11704223221684867404
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5955522069446065829
  Name: "PatrolPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76126075
      Y: 1.76126075
      Z: 1.76126075
    }
  }
  ParentId: 4303937637996404944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PatrolPoints_2"
  }
  InstanceHistory {
    SelfId: 5955522069446065829
    SubobjectId: 14659545249362661177
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4562287839315319414
  Name: "NPCAIServer"
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
  ParentId: 14257398701300325860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 14750032160477211940
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 10100736389474381209
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13579240633076096727
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 1563244149151807073
      }
    }
    Overrides {
      Name: "cs:HomingTarget"
      ObjectReference {
        SelfId: 10100736389474381209
      }
    }
  }
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
      Id: 14963564591039311083
    }
  }
  InstanceHistory {
    SelfId: 4562287839315319414
    SubobjectId: 11999816908437941226
    InstanceId: 12417041671279569272
    TemplateId: 15165822249764949190
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4621880580662815268
  Name: "EngFemale01"
  Transform {
    Location {
      X: -3623.13379
      Y: -1788.99084
      Z: -630.587402
    }
    Rotation {
      Yaw: 12.8670511
    }
    Scale {
      X: 1.76126075
      Y: 1.76126075
      Z: 1.76126075
    }
  }
  ParentId: 10605282874148991885
  ChildIds: 18163882505136816441
  ChildIds: 11201700894562412460
  ChildIds: 12598110891479966308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 300
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 600
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: false
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 2500
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 0
    }
    Overrides {
      Name: "cs:AttackMinAngle"
      Float: 30
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 1
    }
    Overrides {
      Name: "cs:LootId"
      String: "Common"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
    }
    Overrides {
      Name: "cs:AttackMinAngle:tooltip"
      String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12598110891479966308
  Name: "ClientContext"
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
  ParentId: 4621880580662815268
  ChildIds: 2081235274823902537
  ChildIds: 12585473615269965937
  ChildIds: 3151971882781164905
  ChildIds: 9373721343490278122
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9373721343490278122
  Name: "GeoRoot"
  Transform {
    Location {
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
  ParentId: 12598110891479966308
  ChildIds: 15846429124253570183
  ChildIds: 13091142934224695410
  ChildIds: 9051411700440936393
  ChildIds: 18424678506689658541
  ChildIds: 10598125002722608839
  ChildIds: 11093386938814953134
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11093386938814953134
  Name: "left_hip"
  Transform {
    Location {
      X: -0.102440476
      Y: -3.5792625
      Z: 178.321777
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9373721343490278122
  ChildIds: 11567322800852888680
  ChildIds: 7674555254606440812
  ChildIds: 8488038093404649467
  ChildIds: 7300813507681052635
  ChildIds: 1029436860870549649
  ChildIds: 136291979807138271
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 136291979807138271
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: 10.3393555
      Y: -24.595871
      Z: -91.8136597
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11093386938814953134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.328476787
        B: 0.399999976
        A: 1
      }
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
      Id: 7395101924488058849
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1029436860870549649
  Name: "Modern Weapon - Grip 04"
  Transform {
    Location {
      X: -1.25195312
      Y: -17.9211426
      Z: -68.8018646
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11093386938814953134
  UnregisteredParameters {
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
      Id: 15552769917126078605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7300813507681052635
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -2.52978516
      Y: -18.6733856
      Z: -71.5419159
    }
    Rotation {
      Pitch: -17.0280704
      Yaw: 91.2802505
      Roll: -84.8587
    }
    Scale {
      X: 0.011
      Y: 0.03
      Z: 0.05
    }
  }
  ParentId: 11093386938814953134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8488038093404649467
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: 3.95849609
      Y: -15.0953979
      Z: -60.3355713
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11093386938814953134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.289999902
        B: 0.289999962
        A: 1
      }
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
      Id: 697347799158381382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7674555254606440812
  Name: "Modern Weapon Accessory - Laser 01"
  Transform {
    Location {
      X: 0.788574219
      Y: -21.2783356
      Z: -80.2873688
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11093386938814953134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.196556285
        B: 0.279999971
        A: 1
      }
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
      Id: 15706826202622395249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11567322800852888680
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: 7.43359375
      Y: -15.4686127
      Z: -61.807373
    }
    Rotation {
      Pitch: -72.2347412
      Yaw: -71.6403351
      Roll: 73.6907501
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 11093386938814953134
  UnregisteredParameters {
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
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10598125002722608839
  Name: "upper_spine"
  Transform {
    Location {
      X: 5.15488529
      Y: -1.11985528
      Z: 181.697083
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9373721343490278122
  ChildIds: 4019346675693486449
  ChildIds: 6038963836795887896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6038963836795887896
  Name: "Outfit Deco"
  Transform {
    Location {
      X: 8.63378906
      Y: -3.27044678
      Z: -21.6140747
    }
    Rotation {
      Pitch: 0.947005689
      Yaw: -87.0199
      Roll: -39.5621033
    }
    Scale {
      X: 0.0789722353
      Y: 0.0789722353
      Z: 0.0789722353
    }
  }
  ParentId: 10598125002722608839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2284965416050730672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4019346675693486449
  Name: "Zipper"
  Transform {
    Location {
      X: 6.17138672
      Y: 2.71157837
      Z: -18.810791
    }
    Rotation {
      Pitch: 40.8978539
      Yaw: 0.299610257
      Roll: 0.798525751
    }
    Scale {
      X: 0.0289208479
      Y: 0.033561673
      Z: 0.127633616
    }
  }
  ParentId: 10598125002722608839
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
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18424678506689658541
  Name: "head"
  Transform {
    Location {
      X: 4.22823191
      Y: -1.04385793
      Z: 182.89473
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9373721343490278122
  ChildIds: 9771482957675735898
  ChildIds: 10370741655121395541
  ChildIds: 5017963367159098268
  ChildIds: 5021565510756744911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5021565510756744911
  Name: "Antennae"
  Transform {
    Location {
      X: -2.68261719
      Y: -7.74542236
      Z: 3.89834595
    }
    Rotation {
      Roll: 60.8682938
    }
    Scale {
      X: 0.0226852447
      Y: 0.00825227611
      Z: 0.0221588928
    }
  }
  ParentId: 18424678506689658541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17030649904423510322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5017963367159098268
  Name: "LHeadphone"
  Transform {
    Location {
      X: -0.200683594
      Y: -6.57147217
      Z: 0.398422241
    }
    Rotation {
    }
    Scale {
      X: 0.0229414143
      Y: 0.0401547
      Z: 0.0246079806
    }
  }
  ParentId: 18424678506689658541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10936927321825426609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10370741655121395541
  Name: "RHeadphone"
  Transform {
    Location {
      X: -0.200683594
      Y: 11.4407501
      Z: 0.398422241
    }
    Rotation {
    }
    Scale {
      X: 0.0229414143
      Y: 0.0401547
      Z: 0.0246079806
    }
  }
  ParentId: 18424678506689658541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10936927321825426609
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9771482957675735898
  Name: "Visor"
  Transform {
    Location {
      X: 3.08398438
      Y: 2.94195557
    }
    Rotation {
      Yaw: 96.9871
    }
    Scale {
      X: 0.187577248
      Y: 0.187577248
      Z: 0.0377706774
    }
  }
  ParentId: 18424678506689658541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16291925192208724857
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9051411700440936393
  Name: "FemEngie1"
  Transform {
    Location {
      X: 7.06378078
      Y: 1.05892444
      Z: 97.4266434
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9373721343490278122
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        G: 0.86052978
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:color"
      Color {
        G: 0.331125736
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:color"
      Color {
        R: 0.420000017
        G: 0.988476634
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
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
      Id: 13239418097886872373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 3280830929483397913
      }
      SkinnedMeshes {
        Id: 13409917519823382491
      }
      SkinnedMeshes {
        Id: 4022170034548959941
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13091142934224695410
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: 141.228516
      Y: -325.727783
      Z: -268.779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9373721343490278122
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
      Id: 2003752736780784297
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15846429124253570183
  Name: "AnimControllerZombie"
  Transform {
    Location {
      X: -32.5893936
      Y: 96.7972946
      Z: -199.000626
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9373721343490278122
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 9051411700440936393
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
    Overrides {
      Name: "cs:AttackAnim"
      String: "1hand_melee_slash_left"
    }
    Overrides {
      Name: "cs:IdleStance"
      String: "1hand_melee_idle_relaxed"
    }
    Overrides {
      Name: "cs:ReadyStance"
      String: "1hand_melee_idle_ready"
    }
    Overrides {
      Name: "cs:WalkStance"
      String: "1hand_melee_walk_forward"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "1hand_melee_run_forward"
    }
  }
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
      Id: 10879237320885668355
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3151971882781164905
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12598110891479966308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12585473615269965937
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12598110891479966308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 14826209777607819418
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 14826209777607819418
      }
    }
  }
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
      Id: 5610813575374459843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2081235274823902537
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12598110891479966308
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 3151971882781164905
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 9373721343490278122
      }
    }
  }
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
      Id: 13990459515430654519
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11201700894562412460
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 4621880580662815268
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11547855570974797060
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
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
      Id: 18245801099677651177
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18163882505136816441
  Name: "ServerContext"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4621880580662815268
  ChildIds: 1842730354259911517
  ChildIds: 7005222514756896391
  ChildIds: 11547937749562069821
  ChildIds: 3654545485999358922
  ChildIds: 8061028055632439477
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8061028055632439477
  Name: "NPCHeadshot"
  Transform {
    Location {
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18163882505136816441
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
      Id: 7549764751464520266
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3654545485999358922
  Name: "Trigger"
  Transform {
    Location {
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 18163882505136816441
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11547937749562069821
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 13.3623047
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097795e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18163882505136816441
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 20
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 20
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 15947871374837799150
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 5876468325242338898
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 11147326924474739205
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 8081219849237866464
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 0.11
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 50
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
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
  Script {
    ScriptAsset {
      Id: 9134975111099184861
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7005222514756896391
  Name: "PatrolScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.56777513
      Y: 0.56777513
      Z: 0.56777513
    }
  }
  ParentId: 18163882505136816441
  ChildIds: 7704102930878018498
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPCAIServer"
      ObjectReference {
        SelfId: 1842730354259911517
      }
    }
    Overrides {
      Name: "cs:PatrolPoints"
      ObjectReference {
        SelfId: 7704102930878018498
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
  }
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
      Id: 18351434259129516238
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7704102930878018498
  Name: "PatrolPoints"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76126075
      Y: 1.76126075
      Z: 1.76126075
    }
  }
  ParentId: 7005222514756896391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PatrolPoints"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1842730354259911517
  Name: "NPCAIServer"
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
  ParentId: 18163882505136816441
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4621880580662815268
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 11201700894562412460
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3654545485999358922
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 11547937749562069821
      }
    }
    Overrides {
      Name: "cs:HomingTarget"
      ObjectReference {
        SelfId: 11201700894562412460
      }
    }
  }
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
      Id: 14963564591039311083
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 478870394246905092
  Name: "Engies"
  Transform {
    Location {
      Y: -285.488251
      Z: -86.7968903
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10605282874148991885
  ChildIds: 5439423654427854072
  ChildIds: 10324068575150689526
  ChildIds: 4883925190429519151
  ChildIds: 16270691748514770169
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16270691748514770169
  Name: "Engineer(M)2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 478870394246905092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12313953105877198129
      value {
        Overrides {
          Name: "Name"
          String: "Engineer(M)2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -174.604
            Y: -206.930756
            Z: -6.72024536
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11121872457549303944
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4883925190429519151
  Name: "Engineer(M)1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 478870394246905092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13896763054365785622
      value {
        Overrides {
          Name: "Name"
          String: "Engineer(M)1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -174.604
            Y: -51.2755432
            Z: -6.72024536
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17050863612475536659
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10324068575150689526
  Name: "Engineer(F)2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 478870394246905092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2025314084666780700
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: "unarmed_idle_relaxed"
        }
      }
    }
    ParameterOverrideMap {
      key: 11853241566056670301
      value {
        Overrides {
          Name: "Name"
          String: "Engineer(F)2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -172.083984
            Y: 61.1758423
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16078769758701957411
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5439423654427854072
  Name: "Engineer 1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 478870394246905092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2678308624288998970
      value {
        Overrides {
          Name: "Name"
          String: "Engineer 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -185.191162
            Y: 172.221619
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2727904576243245674
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12894589070276230731
  Name: "Shopkeepers"
  Transform {
    Location {
      X: -161.2146
      Y: -16.1387634
      Z: -89.4477844
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10605282874148991885
  ChildIds: 12698229969518778960
  ChildIds: 11596013161979976210
  ChildIds: 6405285623980913913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6405285623980913913
  Name: "AlleyShopkeep"
  Transform {
    Location {
      X: -4216.83594
      Y: 2243.07837
      Z: -492.076111
    }
    Rotation {
      Yaw: -97.8054
    }
    Scale {
      X: 1.03788137
      Y: 1.03788137
      Z: 1.03788137
    }
  }
  ParentId: 12894589070276230731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6625550307780021717
      value {
        Overrides {
          Name: "Name"
          String: "AlleyShopkeep"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4777.93506
            Y: -2684.47534
            Z: -492.37912
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -69.2705078
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.03788137
            Y: 1.03788137
            Z: 1.03788137
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13719241284456224044
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.67199349
            Y: 13.6274014
            Z: 18.7600727
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.34987533
            Y: 1.34987533
            Z: 1.34987533
          }
        }
      }
    }
    TemplateAsset {
      Id: 2651212278430769411
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11596013161979976210
  Name: "AlleyShopkeep"
  Transform {
    Location {
      X: -3919.78271
      Y: 2243.97412
      Z: -454.616791
    }
    Rotation {
      Yaw: -97.8053818
    }
    Scale {
      X: 1.27792847
      Y: 1.27792847
      Z: 1.27792847
    }
  }
  ParentId: 12894589070276230731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6625550307780021717
      value {
        Overrides {
          Name: "Name"
          String: "AlleyShopkeep"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5185.62
            Y: -2259.21924
            Z: -492.37912
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 82.1945801
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.03788137
            Y: 1.03788137
            Z: 1.03788137
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13719241284456224044
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.67199349
            Y: 13.6274014
            Z: 18.7600727
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.34987533
            Y: 1.34987533
            Z: 1.34987533
          }
        }
      }
    }
    TemplateAsset {
      Id: 2651212278430769411
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12698229969518778960
  Name: "Shopkeep"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12894589070276230731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10231127701911921554
      value {
        Overrides {
          Name: "AnimatedMeshStanceShouldLoop"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16061443603998838528
      value {
        Overrides {
          Name: "Name"
          String: "Shopkeep"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5762.13721
            Y: 1973.35339
            Z: -338.467377
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -166.660217
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.93667305
            Y: 1.93667305
            Z: 1.93667305
          }
        }
      }
    }
    TemplateAsset {
      Id: 14553032136581001559
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}