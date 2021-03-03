Assets {
  Id: 16361964276280714525
  Name: "TowerDefenders_Mob_Virus1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 691698776515352684
      Objects {
        Id: 691698776515352684
        Name: "TowerDefenders_Mob_Virus1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11695198557566952201
        ChildIds: 6840853308994932831
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 5
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
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
            Bool: true
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
            Float: 200
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
            Int: 10
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11695198557566952201
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
        ParentId: 691698776515352684
        ChildIds: 12551560150817578019
        ChildIds: 1295980991415201002
        ChildIds: 8100483599386278603
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
        Id: 12551560150817578019
        Name: "TowerDefenders_Enemy"
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
        ParentId: 11695198557566952201
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 13615295023953883070
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 1133984457507238024
            }
          }
          Overrides {
            Name: "cs:GameManager"
            AssetReference {
              Id: 16922964282924116369
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 691698776515352684
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 15
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 7823473339421815833
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 11855488046464561804
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 6904734802839791744
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
          Overrides {
            Name: "cs:HomingDrag"
            Float: 7
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 15000
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1295980991415201002
            }
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:DamageToPlayers:tooltip"
            String: "How much damage this NPC deals to players."
          }
          Overrides {
            Name: "cs:DamageToNPCs:tooltip"
            String: "How much damage this NPC deals to other NPCs."
          }
          Overrides {
            Name: "cs:ProjectileBody:tooltip"
            String: "Visual template used for the body of the projectile that is shot when this NPC attacks. The projectile is spawned with rotation and direction matching those of the NPCAttackServer script object, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:MuzzleFlash:tooltip"
            String: "Visual effect to spawn at the \"weapon muzzle\", this can also be a sword swipe effect or sometimes just a sound. It is positioned and rotated to where the NPCAttackServer is located, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:ImpactSurface:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a non-character object is impacted (e.g. a wall)."
          }
          Overrides {
            Name: "cs:ImpactCharacter:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a Player or NPC is impacted."
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan:tooltip"
            String: "How many seconds the projectile will fly in the air and be destroyed in case it does not impact anything."
          }
          Overrides {
            Name: "cs:ProjectileSpeed:tooltip"
            String: "The initial speed of the projectile, in centimeters per second."
          }
          Overrides {
            Name: "cs:ProjectileGravity:tooltip"
            String: "The scale of gravity to be used for the projectile. A value of 1 represents Earth gravity. Can be greater than 1. If zero it goes in a straight line (assuming \'homing\' is disabled). If negative the projectile will move upwards over time."
          }
          Overrides {
            Name: "cs:ProjectileHoming:tooltip"
            String: "The homing property causes the projectile to accelerate towards its target. HomingDrag and HomingAcceleration are important companion properties for homing to work correctly, otherwise the projectile might orbit around the target."
          }
          Overrides {
            Name: "cs:HomingDrag:tooltip"
            String: "\"Air drag\" to be used in case homing is enabled."
          }
          Overrides {
            Name: "cs:HomingAcceleration:tooltip"
            String: "Acceleration towards the target, to be used in case homing is enabled."
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
            Id: 14882088806832918250
          }
        }
      }
      Objects {
        Id: 1295980991415201002
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
        ParentId: 11695198557566952201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 8100483599386278603
        Name: "NPCHeadshot"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11695198557566952201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6806272203464982139
          }
        }
      }
      Objects {
        Id: 6840853308994932831
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
        ParentId: 691698776515352684
        ChildIds: 1626542526902726446
        ChildIds: 996627384684523410
        ChildIds: 16697826837440770313
        ChildIds: 13764109783341886734
        ChildIds: 5995958128888519362
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
        Id: 1626542526902726446
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
        ParentId: 6840853308994932831
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 691698776515352684
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 13764109783341886734
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 16697826837440770313
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
            Id: 5524366363189156247
          }
        }
      }
      Objects {
        Id: 996627384684523410
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
        ParentId: 6840853308994932831
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 691698776515352684
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 17448127818639171140
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 17448127818639171140
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
            Id: 10051593596700380094
          }
        }
      }
      Objects {
        Id: 16697826837440770313
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
        ParentId: 6840853308994932831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13764109783341886734
        Name: "GeoRoot"
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
        ParentId: 6840853308994932831
        ChildIds: 14960247703595241057
        ChildIds: 4462904063937357651
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
        Id: 14960247703595241057
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 260
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13764109783341886734
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 691698776515352684
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 9979146531326579024
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
            Id: 9454321566479459386
          }
        }
      }
      Objects {
        Id: 4462904063937357651
        Name: "VirusT1"
        Transform {
          Location {
            X: -87.0488892
            Y: 5.03515625
            Z: 23.858963
          }
          Rotation {
            Yaw: -94.6309814
          }
          Scale {
            X: 0.498846859
            Y: 0.498846859
            Z: 0.498846859
          }
        }
        ParentId: 13764109783341886734
        ChildIds: 2408701073198511342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2408701073198511342
        Name: "MergedModel"
        Transform {
          Location {
            X: 3.15588021
            Y: 163.409775
            Z: 135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4462904063937357651
        ChildIds: 8613780392481181726
        ChildIds: 16740836230863156666
        ChildIds: 4986629381570545549
        ChildIds: 8842533530143063292
        ChildIds: 11387883212372724546
        ChildIds: 3419053085100014529
        ChildIds: 15279470918950699458
        ChildIds: 12165659353922022347
        ChildIds: 10494909118280923478
        ChildIds: 1658858810906935629
        ChildIds: 10599404977956557690
        ChildIds: 1370117503942297808
        ChildIds: 10778168924804318066
        ChildIds: 11724309746515416513
        ChildIds: 9211292759348637567
        ChildIds: 9948699876191386033
        ChildIds: 2180025195695494128
        ChildIds: 14077881567315222437
        ChildIds: 255341879474335872
        ChildIds: 223166441006181176
        ChildIds: 1969327967310764576
        ChildIds: 17717794266519919445
        ChildIds: 7977830952578569172
        ChildIds: 12524456980737360254
        ChildIds: 1099022767345046100
        ChildIds: 7365776384877636141
        ChildIds: 1600538937647861829
        ChildIds: 7202583417124722478
        ChildIds: 4305010695632785036
        ChildIds: 5214274324211941851
        ChildIds: 15167643974173778200
        ChildIds: 3125715685512907654
        ChildIds: 10585710956485132067
        ChildIds: 14814005713891995082
        ChildIds: 969631807740666660
        ChildIds: 1535573963665963470
        ChildIds: 17352928162133269405
        ChildIds: 11943638717861527460
        ChildIds: 17482676548648117066
        ChildIds: 15860454382074359466
        ChildIds: 8032328476200557650
        ChildIds: 17811095649737268573
        ChildIds: 5413740219060319328
        ChildIds: 15512879794954739844
        ChildIds: 14148814239674252336
        ChildIds: 3542498615235314855
        ChildIds: 8282190495106515171
        ChildIds: 16683399189350549024
        ChildIds: 13267633247241110909
        ChildIds: 15958726634239761435
        ChildIds: 2026980763252195486
        ChildIds: 5404098009898942091
        ChildIds: 4797086142252227746
        ChildIds: 14740689264712382877
        ChildIds: 14236065149076705369
        ChildIds: 4922199708373949310
        ChildIds: 1112350436125228269
        ChildIds: 16023207603540445837
        ChildIds: 17329175750250246521
        ChildIds: 5146326760700725333
        ChildIds: 13588452486219611462
        ChildIds: 1613866357199907502
        ChildIds: 11422923211715662411
        ChildIds: 6313509269313010266
        ChildIds: 15123983309625876368
        ChildIds: 4731858605295259859
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 8613780392481181726
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 1.8440758
            Y: 1.59025145
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 134.999969
            Roll: -179.999954
          }
          Scale {
            X: 6.29999971
            Y: 3.4
            Z: 5
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 9544913535066953067
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
        Id: 16740836230863156666
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            X: 1.8440758
            Y: 1.59025145
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -134.999969
            Roll: -179.999954
          }
          Scale {
            X: 6.29999971
            Y: 3.4
            Z: 5
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 9544913535066953067
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
        Id: 4986629381570545549
        Name: "Sphere"
        Transform {
          Location {
            X: 1.84405804
            Y: -8.40984154
            Z: 100.00016
          }
          Rotation {
          }
          Scale {
            X: 2.60000014
            Y: 2.60000014
            Z: 2.60000014
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 667672888648265600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0134436972
              G: 0.145000011
              A: 1
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
            Id: 10851872944872800303
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
        Id: 8842533530143063292
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 124.417679
            Y: -128.054367
            Z: 50.0000801
          }
          Rotation {
            Pitch: -49.9999275
            Yaw: -44.9999428
            Roll: -179.999969
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 3.20000052
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 17277024848322937415
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
        Id: 11387883212372724546
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 180.986206
            Y: -177.551865
            Z: 104.999969
          }
          Rotation {
            Pitch: 24.9999733
            Yaw: -44.999958
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1.60000014
            Z: 2.99999952
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 4801985963367974663
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
        Id: 3419053085100014529
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 166.844116
            Y: -170.481079
            Z: 89.9990234
          }
          Rotation {
            Pitch: -14.9999895
            Yaw: -44.9999924
            Roll: -8.8389146e-07
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 9862315181784924394
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
        Id: 15279470918950699458
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 177.089478
            Y: -180.726196
            Z: 86.1162109
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: -24.3530903
            Roll: -5.23617744
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 9862315181784924394
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
        Id: 12165659353922022347
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 187.81665
            Y: -163.168945
            Z: 87.4101563
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: -65.6469193
            Roll: 5.23619413
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 9862315181784924394
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
        Id: 10494909118280923478
        Name: "Icosahedron"
        Transform {
          Location {
            X: -1.01300216
            Y: 1.59021151
            Z: 108.000053
          }
          Rotation {
          }
          Scale {
            X: 2.0800004
            Y: 2.0800004
            Z: 2.0800004
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 667672888648265600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137748227
              G: 0.799999952
              A: 1
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
            Id: 17264922194081618045
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
        Id: 1658858810906935629
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -61.0129089
            Y: -46.4098167
            Z: 151.999969
          }
          Rotation {
            Pitch: 51.0191917
            Yaw: 0.248911127
            Roll: -32.879776
          }
          Scale {
            X: 1.11999989
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 10599404977956557690
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -61.0129852
            Y: -42.4097939
            Z: 64.0001373
          }
          Rotation {
            Pitch: 53.7972527
            Yaw: -175.400894
            Roll: 154.872238
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 1370117503942297808
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -85.0129
            Y: 1.5901159
            Z: 136.000168
          }
          Rotation {
            Pitch: 31.864975
            Yaw: 77.2268524
            Roll: 75.5781174
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 10778168924804318066
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -85.0129
            Y: 1.5901159
            Z: 84.0003662
          }
          Rotation {
            Pitch: -27.8987942
            Yaw: 75.910881
            Roll: 104.312317
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 11724309746515416513
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -45.0129318
            Y: -74.4098206
            Z: 108.000053
          }
          Rotation {
            Pitch: 0.241966262
            Yaw: 147.086609
            Roll: 88.5228348
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 9211292759348637567
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 34.9871216
            Y: -70.4098663
            Z: 136.000168
          }
          Rotation {
            Pitch: -28.848484
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 9948699876191386033
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 22.9870529
            Y: -42.4098053
            Z: 180.000092
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674202
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 2180025195695494128
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 2.98703909
            Y: 1.59015572
            Z: 195.999878
          }
          Rotation {
            Yaw: 59.9999428
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 14077881567315222437
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 42.987072
            Y: 77.590126
            Z: 108.000053
          }
          Rotation {
            Pitch: 0.241973102
            Yaw: 147.086639
            Roll: 88.52285
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 255341879474335872
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 2.98703909
            Y: 1.59015572
            Z: 20.000227
          }
          Rotation {
            Yaw: 59.9999313
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 223166441006181176
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -37.0129356
            Y: 77.59021
            Z: 84.0003662
          }
          Rotation {
            Pitch: -28.8484573
            Yaw: -142.665863
            Roll: 68.1665955
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 1969327967310764576
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 82.9870224
            Y: 1.59019232
            Z: 79.9999313
          }
          Rotation {
            Pitch: 31.8649616
            Yaw: 77.2268143
            Roll: 75.5780869
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 17717794266519919445
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -21.0129585
            Y: 49.5902214
            Z: 36.0000191
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350662
            Roll: 23.8673973
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 7977830952578569172
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 58.9870949
            Y: 45.5902252
            Z: 60.0006828
          }
          Rotation {
            Pitch: 51.0191917
            Yaw: 0.248905689
            Roll: -32.8797798
          }
          Scale {
            X: 1.11999989
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 12524456980737360254
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -17.012991
            Y: -70.4098434
            Z: 64.0001373
          }
          Rotation {
            Pitch: -54.0749245
            Yaw: 112.164635
            Roll: 151.973907
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 1099022767345046100
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 10.9870701
            Y: 73.5902
            Z: 151.999969
          }
          Rotation {
            Pitch: -54.0749245
            Yaw: 112.164604
            Roll: 151.973892
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 7365776384877636141
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 50.9871063
            Y: 1.5901885
            Z: 180.000092
          }
          Rotation {
            Pitch: 13.8495331
            Yaw: 114.693352
            Roll: -36.5148392
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 1600538937647861829
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -53.0129852
            Y: 1.59024966
            Z: 36.0000191
          }
          Rotation {
            Pitch: 18.3816833
            Yaw: 115.304199
            Roll: -34.3160782
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 7202583417124722478
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 70.9869919
            Y: -42.40979
            Z: 104.000595
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 171.361572
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 4305010695632785036
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -77.0129166
            Y: 45.5901566
            Z: 112.000488
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 171.361557
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 5214274324211941851
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 34.9870605
            Y: -74.40979
            Z: 79.9999313
          }
          Rotation {
            Pitch: -27.2790356
            Yaw: 39.8645897
            Roll: 75.4549255
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 15167643974173778200
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -41.0129089
            Y: 73.5902328
            Z: 136.000168
          }
          Rotation {
            Pitch: -27.2790432
            Yaw: 39.8645897
            Roll: 75.4549
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 3125715685512907654
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -13.0128908
            Y: -74.4098053
            Z: 151.999969
          }
          Rotation {
            Pitch: -55.0306244
            Yaw: -67.9460907
            Roll: -27.9354134
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 10585710956485132067
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 62.9870911
            Y: 41.5900078
            Z: 151.999969
          }
          Rotation {
            Pitch: 53.7972221
            Yaw: -175.400879
            Roll: 154.872253
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 14814005713891995082
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 82.9871
            Y: -2.40983939
            Z: 136.000168
          }
          Rotation {
            Pitch: -27.8987942
            Yaw: 75.9108582
            Roll: 104.312347
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 969631807740666660
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -53.0129776
            Y: 1.59012735
            Z: 180.000092
          }
          Rotation {
            Pitch: -20.8003902
            Yaw: 120.430794
            Roll: 16.1121922
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 1535573963665963470
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 50.9871063
            Y: 1.5901885
            Z: 36.0000191
          }
          Rotation {
            Pitch: -20.8003979
            Yaw: 120.430801
            Roll: 16.1122074
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 17352928162133269405
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 18.9870262
            Y: -42.409874
            Z: 36.0000191
          }
          Rotation {
            Pitch: -18.3136559
            Yaw: 178.573257
            Roll: -37.0564957
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 11943638717861527460
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -25.0129261
            Y: 45.5901184
            Z: 176.000626
          }
          Rotation {
            Pitch: -18.3136559
            Yaw: 178.573257
            Roll: -37.0564957
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 17482676548648117066
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 14.9870481
            Y: 77.5901718
            Z: 64.0001373
          }
          Rotation {
            Pitch: -55.0305939
            Yaw: -67.946106
            Roll: -27.9353733
          }
          Scale {
            X: 1.04000008
            Y: 0.24
            Z: 0.399999976
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 16177516181798898887
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
        Id: 15860454382074359466
        Name: "Sphere"
        Transform {
          Location {
            X: 29.7223949
            Y: 48.6115227
            Z: 13.3413153
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 8032328476200557650
        Name: "Sphere"
        Transform {
          Location {
            X: -95.9295502
            Y: -47.5755768
            Z: 109.339081
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 17811095649737268573
        Name: "Sphere"
        Transform {
          Location {
            X: -29.1857719
            Y: -43.6084595
            Z: 200.342896
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 5413740219060319328
        Name: "Sphere"
        Transform {
          Location {
            X: -3.2180233
            Y: -102.750153
            Z: 104.404846
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 15512879794954739844
        Name: "Sphere"
        Transform {
          Location {
            X: 71.9102097
            Y: -43.858242
            Z: 50.077404
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 14148814239674252336
        Name: "Sphere"
        Transform {
          Location {
            X: 69.9479
            Y: -43.1736526
            Z: 161.197937
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 3542498615235314855
        Name: "Sphere"
        Transform {
          Location {
            X: 27.7540112
            Y: 43.7656059
            Z: 195.913742
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 8282190495106515171
        Name: "Sphere"
        Transform {
          Location {
            X: 2.88357282
            Y: 103.36924
            Z: 112.746353
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 16683399189350549024
        Name: "Sphere"
        Transform {
          Location {
            X: -72.545929
            Y: 44.7702446
            Z: 158.13913
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 13267633247241110909
        Name: "Sphere"
        Transform {
          Location {
            X: 91.6339951
            Y: 46.203125
            Z: 104.298157
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 15958726634239761435
        Name: "Sphere"
        Transform {
          Location {
            X: -29.2610378
            Y: -47.2376213
            Z: 15.7707462
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409424
            Roll: -29.2369957
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 2026980763252195486
        Name: "Sphere"
        Transform {
          Location {
            X: -78.7272491
            Y: 48.6114464
            Z: 56.0002441
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409691
            Roll: -29.237
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.24
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17416403521644267471
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
            Id: 10851872944872800303
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
        Id: 5404098009898942091
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -127.800507
            Y: -125.983345
            Z: 54.9998894
          }
          Rotation {
            Pitch: -49.9999
            Yaw: -134.999908
            Roll: -179.999969
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 3.20000052
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 17277024848322937415
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
        Id: 4797086142252227746
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -177.298
            Y: -182.551865
            Z: 109.999779
          }
          Rotation {
            Pitch: 24.9999733
            Yaw: -135
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1.60000014
            Z: 2.99999952
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 4801985963367974663
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
        Id: 14740689264712382877
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -170.226929
            Y: -168.40979
            Z: 94.9990234
          }
          Rotation {
            Pitch: -14.9999895
            Yaw: -135
            Roll: 8.8389146e-07
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 14236065149076705369
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -180.472046
            Y: -178.655151
            Z: 91.1162109
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: -114.353073
            Roll: -5.23618603
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 4922199708373949310
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -162.914917
            Y: -189.382202
            Z: 92.4101563
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: -155.646927
            Roll: 5.23619843
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 1112350436125228269
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -120.729485
            Y: 126.234894
            Z: 50.0000801
          }
          Rotation {
            Pitch: -49.9999237
            Yaw: 134.999969
            Roll: -179.999969
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 3.20000052
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 17277024848322937415
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
        Id: 16023207603540445837
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: -177.297867
            Y: 175.732269
            Z: 104.999969
          }
          Rotation {
            Pitch: 24.9999657
            Yaw: 135
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1.60000014
            Z: 2.99999952
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 4801985963367974663
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
        Id: 17329175750250246521
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -163.155884
            Y: 168.661377
            Z: 89.9990234
          }
          Rotation {
            Pitch: -14.9999895
            Yaw: 135.000015
            Roll: -3.97751137e-06
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 5146326760700725333
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -173.401
            Y: 178.906494
            Z: 86.1162109
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: 155.646912
            Roll: -5.23618174
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 13588452486219611462
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -184.12793
            Y: 161.349243
            Z: 87.4101563
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: 114.353043
            Roll: 5.23620462
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 1613866357199907502
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 131.48877
            Y: 119.163734
            Z: 50.0000801
          }
          Rotation {
            Pitch: -49.9999046
            Yaw: 44.9999466
            Roll: -179.999985
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 3.20000052
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 17277024848322937415
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
        Id: 11422923211715662411
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 180.986252
            Y: 175.732407
            Z: 104.999969
          }
          Rotation {
            Pitch: 24.9999657
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1.60000014
            Z: 2.99999952
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.972549081
              B: 0.00392156886
              A: 1
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
            Id: 4801985963367974663
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
        Id: 6313509269313010266
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 173.915039
            Y: 161.590332
            Z: 89.9990234
          }
          Rotation {
            Pitch: -14.9999962
            Yaw: 44.9999771
            Roll: 1.76778292e-06
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 15123983309625876368
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 184.1604
            Y: 171.835449
            Z: 86.1162109
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: 65.6469
            Roll: -5.23617792
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 4731858605295259859
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 166.603149
            Y: 182.5625
            Z: 87.4101563
          }
          Rotation {
            Pitch: -14.0760632
            Yaw: 24.3530579
            Roll: 5.2361989
          }
          Scale {
            X: 0.3
            Y: -0.1
            Z: 0.4
          }
        }
        ParentId: 2408701073198511342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11740730692540221599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0923178047
              G: 0.820000052
              A: 1
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
            Id: 9862315181784924394
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
        Id: 5995958128888519362
        Name: "TowerDefenders_NPCGemSpawner"
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
        ParentId: 6840853308994932831
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 691698776515352684
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
            Id: 15097849449049689025
          }
        }
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 17416403521644267471
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 10851872944872800303
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 667672888648265600
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 17277024848322937415
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 11740730692540221599
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 9862315181784924394
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
      }
    }
    Assets {
      Id: 17264922194081618045
      Name: "Icosahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_icosahedron_001"
      }
    }
    Assets {
      Id: 16177516181798898887
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
