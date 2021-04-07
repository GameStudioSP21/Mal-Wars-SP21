Assets {
  Id: 2528637318820086169
  Name: "TowerDefenders_Mob_Virus2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7671408102265074109
      Objects {
        Id: 7671408102265074109
        Name: "TowerDefenders_Mob_Virus2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10753498462600383636
        ChildIds: 6070353443630565079
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
            Float: 80
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 5
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
            Int: 4
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10753498462600383636
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
        ParentId: 7671408102265074109
        ChildIds: 6511360692196903525
        ChildIds: 5292246451654707658
        ChildIds: 2016625437590199832
        ChildIds: 1861267867022284919
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
      }
      Objects {
        Id: 6511360692196903525
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
        ParentId: 10753498462600383636
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
              SubObjectId: 7671408102265074109
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
              SubObjectId: 5292246451654707658
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14882088806832918250
          }
        }
      }
      Objects {
        Id: 5292246451654707658
        Name: "Trigger"
        Transform {
          Location {
            Z: 29.199707
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 10753498462600383636
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
      }
      Objects {
        Id: 2016625437590199832
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
        ParentId: 10753498462600383636
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
            Id: 6806272203464982139
          }
        }
      }
      Objects {
        Id: 1861267867022284919
        Name: "InitEnemy"
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
        ParentId: 10753498462600383636
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 7671408102265074109
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
            Id: 13356258329422356084
          }
        }
      }
      Objects {
        Id: 6070353443630565079
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
        ParentId: 7671408102265074109
        ChildIds: 14830705923127662817
        ChildIds: 16402105376772414119
        ChildIds: 4318852704139006937
        ChildIds: 11578284164359414505
        ChildIds: 12302635691244823079
        ChildIds: 1225483253587766874
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
      }
      Objects {
        Id: 14830705923127662817
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
        ParentId: 6070353443630565079
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7671408102265074109
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 11578284164359414505
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 4318852704139006937
            }
          }
          Overrides {
            Name: "cs:DestroyedVFX"
            AssetReference {
              Id: 17141310704331956643
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
            Id: 5524366363189156247
          }
        }
      }
      Objects {
        Id: 16402105376772414119
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
        ParentId: 6070353443630565079
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7671408102265074109
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10051593596700380094
          }
        }
      }
      Objects {
        Id: 4318852704139006937
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
        ParentId: 6070353443630565079
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
      }
      Objects {
        Id: 11578284164359414505
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
        ParentId: 6070353443630565079
        ChildIds: 16285438033031259381
        ChildIds: 9451409541098872649
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
      }
      Objects {
        Id: 16285438033031259381
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
        ParentId: 11578284164359414505
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7671408102265074109
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9454321566479459386
          }
        }
      }
      Objects {
        Id: 9451409541098872649
        Name: "virusT2_animated"
        Transform {
          Location {
            X: -42.9223633
            Y: 13.6051178
            Z: 97.5711823
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11578284164359414505
        ChildIds: 8001541330089274465
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
      }
      Objects {
        Id: 8001541330089274465
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
        ParentId: 9451409541098872649
        ChildIds: 1788178161102935981
        ChildIds: 9006137126382175067
        ChildIds: 2283238459106931729
        ChildIds: 896903309745398415
        ChildIds: 1681345645673820802
        ChildIds: 5444916058106646857
        ChildIds: 3842164547332547444
        ChildIds: 10887436256147245472
        ChildIds: 5962666965455390230
        ChildIds: 14506014667788564179
        ChildIds: 11894653505628970926
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
      }
      Objects {
        Id: 1788178161102935981
        Name: "SmallLegMovementExample"
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
        ParentId: 8001541330089274465
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 7580609132536686398
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 1681345645673820802
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 9006137126382175067
        Name: "SmallLegMovementExample"
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
        ParentId: 8001541330089274465
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 5444916058106646857
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 3289908538617319349
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 2283238459106931729
        Name: "SmallLegMovementExample"
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
        ParentId: 8001541330089274465
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 12612224863146251657
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 3842164547332547444
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: false
          }
          Overrides {
            Name: "cs:WaitTime"
            Int: 0
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 896903309745398415
        Name: "SmallLegMovementExample"
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
        ParentId: 8001541330089274465
        UnregisteredParameters {
          Overrides {
            Name: "cs:LegLower"
            ObjectReference {
              SubObjectId: 10743228090854930518
            }
          }
          Overrides {
            Name: "cs:LegLift"
            ObjectReference {
              SubObjectId: 10887436256147245472
            }
          }
          Overrides {
            Name: "cs:IsFliped"
            Bool: true
          }
          Overrides {
            Name: "cs:WaitTime"
            Float: 1
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 1.5
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
            Id: 8508206296949689116
          }
        }
      }
      Objects {
        Id: 1681345645673820802
        Name: "LegLift"
        Transform {
          Location {
            X: 103.572258
            Y: 144.047867
            Z: 55.6936607
          }
          Rotation {
            Yaw: -30.6236877
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 7580609132536686398
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
          FilePartitionName: "LegLift_3"
        }
      }
      Objects {
        Id: 7580609132536686398
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 1681345645673820802
        ChildIds: 12890346432078916134
        ChildIds: 6402792769192040079
        ChildIds: 11110072915124380451
        ChildIds: 14444496328153619376
        ChildIds: 10827881571058977838
        ChildIds: 7661077113762703286
        ChildIds: 5567117990837999371
        ChildIds: 12679697232253752298
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
      }
      Objects {
        Id: 12890346432078916134
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 87.5645065
            Y: 191.686874
            Z: -15.0887871
          }
          Rotation {
            Pitch: -21.5354
            Yaw: 82.9998245
            Roll: 4.38169098
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 6402792769192040079
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 2.86863971
            Y: 11.5741215
            Z: 44.6259651
          }
          Rotation {
            Pitch: -60.8285942
            Yaw: 89.2034836
            Roll: -18.2144871
          }
          Scale {
            X: 0.731108844
            Y: 0.426574618
            Z: 3.65554452
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 11110072915124380451
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 127.028473
            Y: 251.665833
            Z: -355.112183
          }
          Rotation {
            Pitch: -11.9220943
            Yaw: 75.0378723
            Roll: -178.958267
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16655706198207982895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 14444496328153619376
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 105.292336
            Y: 203.902359
            Z: -246.727722
          }
          Rotation {
            Pitch: -28.3288918
            Yaw: -93.1877747
            Roll: -4.63071871
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 10827881571058977838
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 91.2562256
            Y: 158.091721
            Z: -129.30307
          }
          Rotation {
            Pitch: -42.6170769
            Yaw: -98.6644592
            Roll: 164.826935
          }
          Scale {
            X: 0.215800852
            Y: 0.0633844733
            Z: 0.64741385
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 7661077113762703286
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 109.737869
            Y: 256.895386
            Z: -352.327576
          }
          Rotation {
            Pitch: -3.65695143
            Yaw: 99.8441925
            Roll: 162.356735
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16655706198207982895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 5567117990837999371
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 115.621048
            Y: 252.506821
            Z: -366.96814
          }
          Rotation {
            Pitch: -11.9220676
            Yaw: 75.0378647
            Roll: -8.95830441
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 12679697232253752298
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 115.621048
            Y: 252.506821
            Z: -366.96814
          }
          Rotation {
            Pitch: 6.55567646
            Yaw: 153.330765
            Roll: -13.3802414
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 7580609132536686398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 5444916058106646857
        Name: "LegLift"
        Transform {
          Location {
            X: -111.758713
            Y: 135.80072
            Z: 52.6731911
          }
          Rotation {
            Yaw: 43.8109055
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 3289908538617319349
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
          FilePartitionName: "LegLift_2"
        }
      }
      Objects {
        Id: 3289908538617319349
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5444916058106646857
        ChildIds: 7436022852790838641
        ChildIds: 8008392550348418688
        ChildIds: 18399488132138222002
        ChildIds: 10613788861026580947
        ChildIds: 2682777000823552807
        ChildIds: 2370787087906749811
        ChildIds: 983362641566892721
        ChildIds: 1381025792853079715
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
      }
      Objects {
        Id: 7436022852790838641
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 78.5164108
            Y: 144.624374
            Z: 15.5704927
          }
          Rotation {
            Pitch: -21.4812794
            Yaw: 82.1126251
            Roll: 4.82723236
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 8008392550348418688
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -8.88120747
            Y: -34.4013672
            Z: 74.6575928
          }
          Rotation {
            Pitch: -60.8174706
            Yaw: 87.7312241
            Roll: -17.3573112
          }
          Scale {
            X: 0.731108844
            Y: 0.426574618
            Z: 3.65554452
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 18399488132138222002
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 121.215553
            Y: 204.083786
            Z: -324.152985
          }
          Rotation {
            Pitch: -11.8113432
            Yaw: 74.2293167
            Roll: -178.546371
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 10613788861026580947
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 98.0874786
            Y: 156.604568
            Z: -215.932602
          }
          Rotation {
            Pitch: -28.3539104
            Yaw: -93.6865463
            Roll: -5.10482836
          }
          Scale {
            X: 1.09666336
            Y: 1.09666336
            Z: 4.38665342
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 2682777000823552807
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 82.6177063
            Y: 110.979515
            Z: -98.6151
          }
          Rotation {
            Pitch: -42.6812668
            Yaw: -99.0078
            Roll: 164.26532
          }
          Scale {
            X: 0.215800852
            Y: 0.0633844733
            Z: 0.64741385
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 2370787087906749811
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 103.97242
            Y: 209.531174
            Z: -321.494171
          }
          Rotation {
            Pitch: -3.72575879
            Yaw: 99.0937424
            Roll: 162.769928
          }
          Scale {
            X: 3.65554452
            Y: 3.65554452
            Z: 3.65554452
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 983362641566892721
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 109.905815
            Y: 205.068634
            Z: -336.092
          }
          Rotation {
            Pitch: -11.8113222
            Yaw: 74.229332
            Roll: -8.54640102
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 1381025792853079715
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 109.905815
            Y: 205.068634
            Z: -336.092
          }
          Rotation {
            Pitch: 6.18325377
            Yaw: 152.628128
            Roll: -13.1891727
          }
          Scale {
            X: 0.364834487
            Y: 0.12997745
            Z: 1.05624855
          }
        }
        ParentId: 3289908538617319349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 3842164547332547444
        Name: "LegLift"
        Transform {
          Location {
            X: -27.2923012
            Y: 62.3887367
            Z: 52.6732
          }
          Rotation {
            Yaw: 127.169632
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 12612224863146251657
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
          FilePartitionName: "LegLift_1"
        }
      }
      Objects {
        Id: 12612224863146251657
        Name: "LegLower"
        Transform {
          Location {
            X: -4.72727261e-05
            Y: -3.86080246e-05
          }
          Rotation {
            Yaw: 4.48868084
            Roll: -30.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3842164547332547444
        ChildIds: 8926078773352735075
        ChildIds: 12145559851242925782
        ChildIds: 7891530722515803233
        ChildIds: 156317025121818149
        ChildIds: 5414818491552607842
        ChildIds: 5658371019620253233
        ChildIds: 16311631745749310032
        ChildIds: 14965159427112068004
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
      }
      Objects {
        Id: 8926078773352735075
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -6.55961704
            Y: 86.603981
            Z: -42.4747314
          }
          Rotation {
            Pitch: -20.8030262
            Yaw: 105.081078
            Roll: -6.70192575
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 12145559851242925782
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -15.3564062
            Y: -44.1603966
            Z: 3.4345758
          }
          Rotation {
            Pitch: -57.8194733
            Yaw: 124.108589
            Roll: -37.7355499
          }
          Scale {
            X: 0.488588959
            Y: 0.28507331
            Z: 2.44294477
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 7891530722515803233
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -34.5904198
            Y: 126.423676
            Z: -269.555115
          }
          Rotation {
            Pitch: -12.7904367
            Yaw: 95.3733673
            Roll: 170.473206
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 156317025121818149
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -25.48699
            Y: 93.6418381
            Z: -196.625656
          }
          Rotation {
            Pitch: -28.8762493
            Yaw: -80.778656
            Roll: 7.15702152
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 5414818491552607842
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -10.9019718
            Y: 63.8547935
            Z: -118.630333
          }
          Rotation {
            Pitch: -41.8291359
            Yaw: -90.0069427
            Roll: 178.79155
          }
          Scale {
            X: 0.144216418
            Y: 0.0423588827
            Z: 0.432656825
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 5658371019620253233
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -46.1368675
            Y: 126.245125
            Z: -265.573456
          }
          Rotation {
            Pitch: -0.268091738
            Yaw: 118.248352
            Roll: 152.560181
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 16311631745749310032
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -43.2975235
            Y: 124.388893
            Z: -275.979095
          }
          Rotation {
            Pitch: -12.7904167
            Yaw: 95.3733673
            Roll: -19.5268
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 14965159427112068004
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -43.2975235
            Y: 124.388893
            Z: -275.979095
          }
          Rotation {
            Pitch: 16.4129105
            Yaw: 170.74765
            Roll: -16.6359692
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 12612224863146251657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 10887436256147245472
        Name: "LegLift"
        Transform {
          Location {
            X: 94.1718
            Y: 68.7622604
            Z: 47.9411812
          }
          Rotation {
            Yaw: -141.373276
          }
          Scale {
            X: 3.40000105
            Y: 3.40000105
            Z: 3.40000105
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 10743228090854930518
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
          FilePartitionName: "LegLift"
        }
      }
      Objects {
        Id: 10743228090854930518
        Name: "LegLower"
        Transform {
          Location {
            X: 5.10353093e-05
            Y: -3.66475506e-05
          }
          Rotation {
            Yaw: -1.91256714
            Roll: -30
          }
          Scale {
            X: 0.29411757
            Y: 0.29411757
            Z: 0.29411757
          }
        }
        ParentId: 10887436256147245472
        ChildIds: 14043576039447914800
        ChildIds: 487603973465706284
        ChildIds: 15756121049005520947
        ChildIds: 13599415952194731713
        ChildIds: 4351903656418736241
        ChildIds: 2076155729211160165
        ChildIds: 14973783623091117193
        ChildIds: 6614081347574641733
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
      }
      Objects {
        Id: 14043576039447914800
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -15.5962849
            Y: 89.9036713
            Z: -45.3520622
          }
          Rotation {
            Pitch: -23.0535202
            Yaw: 133.362518
            Roll: 3.32035756
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 487603973465706284
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 39.9071579
            Y: -29.5616894
            Z: -1.40292668
          }
          Rotation {
            Pitch: -62.2144814
            Yaw: 141.304916
            Roll: -20.6503906
          }
          Scale {
            X: 0.488588959
            Y: 0.28507331
            Z: 2.44294477
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 15756121049005520947
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -28.0350761
            Y: 128.803223
            Z: -273.9758
          }
          Rotation {
            Pitch: -13.5631018
            Yaw: 125.169579
            Roll: -179.736374
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 13599415952194731713
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -13.3533936
            Y: 99.413353
            Z: -200.512756
          }
          Rotation {
            Pitch: -26.8704
            Yaw: -43.7864227
            Roll: -3.4249444
          }
          Scale {
            X: 0.732883453
            Y: 0.732883453
            Z: 2.93153381
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17277024848322937415
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
      }
      Objects {
        Id: 4351903656418736241
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: 3.60681677
            Y: 74.9880447
            Z: -121.14669
          }
          Rotation {
            Pitch: -41.0610886
            Yaw: -49.5290146
            Roll: 166.062988
          }
          Scale {
            X: 0.144216418
            Y: 0.0423588827
            Z: 0.432656825
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 2076155729211160165
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -38.155941
            Y: 122.264847
            Z: -271.967712
          }
          Rotation {
            Pitch: -4.82900476
            Yaw: 149.906326
            Roll: 160.976273
          }
          Scale {
            X: 2.44294477
            Y: 2.44294477
            Z: 2.44294477
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 299853180711617333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 14237220486008111868
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
      }
      Objects {
        Id: 14973783623091117193
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -33.3266
            Y: 123.085236
            Z: -281.755524
          }
          Rotation {
            Pitch: -13.5630884
            Yaw: 125.169563
            Roll: -9.73641396
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 6614081347574641733
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -33.3266
            Y: 123.085236
            Z: -281.755524
          }
          Rotation {
            Pitch: 6.96005821
            Yaw: -156.918076
            Roll: -15.1547785
          }
          Scale {
            X: 0.243813321
            Y: 0.0868619457
            Z: 0.70587486
          }
        }
        ParentId: 10743228090854930518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 9862315181784924394
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
      }
      Objects {
        Id: 5962666965455390230
        Name: "Middle"
        Transform {
          Location {
            X: 24.0939636
            Y: -7.3783884
            Z: 93.9884338
          }
          Rotation {
            Yaw: 0.385725349
          }
          Scale {
            X: 1.35390556
            Y: 1.35390556
            Z: 1.35390556
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 18179703023545712093
        ChildIds: 3493201516950451582
        ChildIds: 16335845434292276098
        ChildIds: 14302573901848190576
        ChildIds: 10444395065517434919
        ChildIds: 15867978463835102061
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
      }
      Objects {
        Id: 18179703023545712093
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            Y: -33.4217682
            Z: 107.103027
          }
          Rotation {
            Pitch: 29.9999847
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 1.2
          }
        }
        ParentId: 5962666965455390230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 15144130767241674297
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
      }
      Objects {
        Id: 3493201516950451582
        Name: "Pipe"
        Transform {
          Location {
            Y: -26.7724
            Z: 94.688446
          }
          Rotation {
            Roll: -30.0000057
          }
          Scale {
            X: 0.3
            Y: 0.299999982
            Z: 0.132060558
          }
        }
        ParentId: 5962666965455390230
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
      }
      Objects {
        Id: 16335845434292276098
        Name: "Pipe"
        Transform {
          Location {
            Y: 3.32319641
            Z: 48.1306458
          }
          Rotation {
            Roll: -35.11203
          }
          Scale {
            X: 0.3
            Y: 0.299999982
            Z: 0.132060558
          }
        }
        ParentId: 5962666965455390230
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
      }
      Objects {
        Id: 14302573901848190576
        Name: "Pipe"
        Transform {
          Location {
            Y: 19.713501
            Z: 26.1066437
          }
          Rotation {
            Roll: -47.5052872
          }
          Scale {
            X: 0.3
            Y: 0.32425639
            Z: 0.13206096
          }
        }
        ParentId: 5962666965455390230
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
      }
      Objects {
        Id: 10444395065517434919
        Name: "Pipe"
        Transform {
          Location {
            Y: 40.519516
          }
          Rotation {
            Roll: -52.3999786
          }
          Scale {
            X: 0.3
            Y: 0.32425639
            Z: 0.13206096
          }
        }
        ParentId: 5962666965455390230
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
      }
      Objects {
        Id: 15867978463835102061
        Name: "Pipe"
        Transform {
          Location {
            Y: -11.3313751
            Z: 70.8667
          }
          Rotation {
            Roll: -35.1120605
          }
          Scale {
            X: 0.3
            Y: 0.299999982
            Z: 0.132060558
          }
        }
        ParentId: 5962666965455390230
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4932480955011522001
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
      }
      Objects {
        Id: 14506014667788564179
        Name: "Head"
        Transform {
          Location {
            X: 16.547
            Y: 107.985855
            Z: 34.8633156
          }
          Rotation {
            Yaw: 0.385721266
            Roll: 10.0000267
          }
          Scale {
            X: 1.35390556
            Y: 1.35390556
            Z: 1.35390556
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 33460200577976273
        ChildIds: 1896581288061302433
        ChildIds: 4403882752618478449
        ChildIds: 5867002826795961463
        ChildIds: 10312791252470345992
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
      }
      Objects {
        Id: 33460200577976273
        Name: "Cylinder"
        Transform {
          Location {
            Y: -15
            Z: 20
          }
          Rotation {
            Roll: -109.999985
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.3
          }
        }
        ParentId: 14506014667788564179
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
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
      }
      Objects {
        Id: 1896581288061302433
        Name: "Thorn"
        Transform {
          Location {
            X: -20
            Y: -5
            Z: 45
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 14506014667788564179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 7733007725099537116
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
      }
      Objects {
        Id: 4403882752618478449
        Name: "Thorn"
        Transform {
          Location {
            X: 25
            Y: -5
            Z: 45
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 14506014667788564179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4685798713724418805
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 7733007725099537116
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
      }
      Objects {
        Id: 5867002826795961463
        Name: "Thorn"
        Transform {
          Location {
            X: 25
            Y: 10
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 14506014667788564179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 7733007725099537116
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
      }
      Objects {
        Id: 10312791252470345992
        Name: "Thorn"
        Transform {
          Location {
            X: -20
            Y: 10
          }
          Rotation {
            Roll: 70
          }
          Scale {
            X: 0.7
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 14506014667788564179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11342207277738439679
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 7733007725099537116
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
      }
      Objects {
        Id: 11894653505628970926
        Name: "Abdomen"
        Transform {
          Location {
            X: 38.9512062
            Y: -203.268936
            Z: 251.488205
          }
          Rotation {
            Pitch: 22.7195301
            Yaw: -48.7074203
            Roll: 18.9158821
          }
          Scale {
            X: 1.35390556
            Y: 1.35390556
            Z: 1.35390556
          }
        }
        ParentId: 8001541330089274465
        ChildIds: 14385203050264818100
        ChildIds: 434125176141832617
        ChildIds: 17037539408617818613
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
      }
      Objects {
        Id: 14385203050264818100
        Name: "Icosahedron"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 2.60000038
            Y: 2.60000038
            Z: 2.60000038
          }
        }
        ParentId: 11894653505628970926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9347718693920754272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              G: 0.905364215
              A: 1
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
            Id: 17264922194081618045
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
      }
      Objects {
        Id: 434125176141832617
        Name: "Edges"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11894653505628970926
        ChildIds: 5561768568138946654
        ChildIds: 14632359911880675364
        ChildIds: 7318015963152691905
        ChildIds: 9841499778760709696
        ChildIds: 13976528884401651098
        ChildIds: 2462738299445408508
        ChildIds: 16242768570034140150
        ChildIds: 3912408792375649164
        ChildIds: 9706214125467094275
        ChildIds: 1453786076462066433
        ChildIds: 1367636654186178888
        ChildIds: 7798163584215148040
        ChildIds: 6534706538242812584
        ChildIds: 3278202249850789004
        ChildIds: 2813445375474201609
        ChildIds: 14334095716878374432
        ChildIds: 7403415019960809569
        ChildIds: 10514697619409547487
        ChildIds: 15895814639348031640
        ChildIds: 15090085544217103634
        ChildIds: 10353289580260177506
        ChildIds: 12528357378542790571
        ChildIds: 6928047049558816094
        ChildIds: 9362096219032222877
        ChildIds: 10372690637337400472
        ChildIds: 17319137907014841137
        ChildIds: 13850931833077015585
        ChildIds: 4753395835172831345
        ChildIds: 14756492163101208358
        ChildIds: 12214472098875219121
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
      }
      Objects {
        Id: 5561768568138946654
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -55.0000153
            Z: 165
          }
          Rotation {
            Pitch: 51.0192566
            Yaw: 0.248903319
            Roll: -32.8797531
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 14632359911880675364
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -75
            Y: -50.0000153
            Z: 55
          }
          Rotation {
            Pitch: 53.7972946
            Yaw: -175.400909
            Roll: 154.872208
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 7318015963152691905
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 145
          }
          Rotation {
            Pitch: 31.8649883
            Yaw: 77.2269516
            Roll: 75.5782166
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 9841499778760709696
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 80
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109726
            Roll: 104.312302
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 13976528884401651098
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -55
            Y: -90.0000153
            Z: 110
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.52285
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 2462738299445408508
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -85.0000153
            Z: 145
          }
          Rotation {
            Pitch: -28.848484
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 16242768570034140150
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 30
            Y: -50.0000153
            Z: 200
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674927
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 3912408792375649164
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
            Z: 220
          }
          Rotation {
            Yaw: 59.9999924
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 9706214125467094275
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 55
            Y: 100
            Z: 110.000031
          }
          Rotation {
            Pitch: 0.241979927
            Yaw: 147.0867
            Roll: 88.5228653
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 1453786076462066433
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 5
            Y: 4.99998474
          }
          Rotation {
            Yaw: 59.9999847
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 1367636654186178888
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -45
            Y: 100
            Z: 80
          }
          Rotation {
            Pitch: -28.8484707
            Yaw: -142.665878
            Roll: 68.1665955
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 7798163584215148040
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Y: 5
            Z: 75
          }
          Rotation {
            Pitch: 31.864975
            Yaw: 77.2269135
            Roll: 75.5781784
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 6534706538242812584
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -25
            Y: 65
            Z: 20
          }
          Rotation {
            Pitch: 15.5816412
            Yaw: -178.350677
            Roll: 23.8674698
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 3278202249850789004
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 75
            Y: 60
            Z: 50
          }
          Rotation {
            Pitch: 51.0192413
            Yaw: 0.248901904
            Roll: -32.879776
          }
          Scale {
            X: 1.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 2813445375474201609
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -20
            Y: -85.0000076
            Z: 55
          }
          Rotation {
            Pitch: -54.075016
            Yaw: 112.164764
            Roll: 151.973938
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 14334095716878374432
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 15
            Y: 95
            Z: 165
          }
          Rotation {
            Pitch: -54.0749855
            Yaw: 112.164719
            Roll: 151.973923
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 7403415019960809569
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 199.999954
          }
          Rotation {
            Pitch: 13.8495464
            Yaw: 114.693459
            Roll: -36.5148773
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 10514697619409547487
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 5.00004578
            Z: 19.9999542
          }
          Rotation {
            Pitch: 18.3816986
            Yaw: 115.304298
            Roll: -34.3160515
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 15895814639348031640
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 90
            Y: -50
            Z: 105
          }
          Rotation {
            Pitch: -90
            Roll: 144.796616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 15090085544217103634
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -95
            Y: 60
            Z: 114.999985
          }
          Rotation {
            Pitch: -90
            Roll: 144.796585
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 10353289580260177506
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 45
            Y: -89.9999695
            Z: 75
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646584
            Roll: 75.4550323
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 12528357378542790571
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -50
            Y: 95.0000305
            Z: 145.000031
          }
          Rotation {
            Pitch: -27.2790565
            Yaw: 39.8646431
            Roll: 75.4550095
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 6928047049558816094
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -15
            Y: -90.0000153
            Z: 165
          }
          Rotation {
            Pitch: -55.0306778
            Yaw: -67.9460907
            Roll: -27.9354668
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 9362096219032222877
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 80
            Y: 54.999939
            Z: 165
          }
          Rotation {
            Pitch: 53.7972908
            Yaw: -175.400894
            Roll: 154.872223
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 10372690637337400472
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 105
            Z: 145.000015
          }
          Rotation {
            Pitch: -27.8988285
            Yaw: 75.9109497
            Roll: 104.312309
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 17319137907014841137
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -65
            Y: 4.99998474
            Z: 200
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121464
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 13850931833077015585
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 65
            Y: 4.99998474
            Z: 20.0000038
          }
          Rotation {
            Pitch: -20.8004112
            Yaw: 120.430817
            Roll: 16.1121616
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 4753395835172831345
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 25
            Y: -50.0000153
            Z: 20.0000038
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 14756492163101208358
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -30
            Y: 60
            Z: 195
          }
          Rotation {
            Pitch: -18.3136826
            Yaw: 178.573257
            Roll: -37.0565643
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 12214472098875219121
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 20
            Y: 100
            Z: 55
          }
          Rotation {
            Pitch: -55.0306396
            Yaw: -67.946106
            Roll: -27.9354248
          }
          Scale {
            X: 1.30000007
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 434125176141832617
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16177516181798898887
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
      }
      Objects {
        Id: 17037539408617818613
        Name: "Points"
        Transform {
          Location {
            X: -46.5322342
            Y: 41.4556694
            Z: 11.8818436
          }
          Rotation {
            Pitch: 0.329788834
            Yaw: 52.8409195
            Roll: -29.237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11894653505628970926
        ChildIds: 8153435445767934959
        ChildIds: 15329062075702488252
        ChildIds: 18371486950961684786
        ChildIds: 17022115199290989954
        ChildIds: 17302488674045900264
        ChildIds: 2532756980238362955
        ChildIds: 18442390729930384086
        ChildIds: 4132790143760471119
        ChildIds: 15097666426000351992
        ChildIds: 4183065283424736049
        ChildIds: 6496020264878703360
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
      }
      Objects {
        Id: 8153435445767934959
        Name: "Sphere"
        Transform {
          Location {
            X: 65
            Y: -60
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 15329062075702488252
        Name: "Sphere"
        Transform {
          Location {
            X: -125
            Y: 45
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 18371486950961684786
        Name: "Sphere"
        Transform {
          Location {
            X: -70
            Y: 45
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 17022115199290989954
        Name: "Sphere"
        Transform {
          Location {
            X: -110
            Y: -75
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 17302488674045900264
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -134.999985
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 2532756980238362955
        Name: "Sphere"
        Transform {
          Location {
            X: 5
            Y: -64.9999847
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 18442390729930384086
        Name: "Sphere"
        Transform {
          Location {
            X: 60
            Y: 50.0000153
            Z: 210
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 4132790143760471119
        Name: "Sphere"
        Transform {
          Location {
            X: 100
            Y: 60
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 15097666426000351992
        Name: "Sphere"
        Transform {
          Location {
            X: -15
            Y: 115.000061
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 4183065283424736049
        Name: "Sphere"
        Transform {
          Location {
            X: 110
            Y: -59.999939
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 6496020264878703360
        Name: "Sphere"
        Transform {
          Location {
            X: -75
            Y: -70
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 17037539408617818613
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
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
      }
      Objects {
        Id: 12302635691244823079
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
        ParentId: 6070353443630565079
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7671408102265074109
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
            Id: 15097849449049689025
          }
        }
      }
      Objects {
        Id: 1225483253587766874
        Name: "InitEnemy"
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
        ParentId: 6070353443630565079
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 7671408102265074109
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
            Id: 13356258329422356084
          }
        }
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
      Id: 9347718693920754272
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
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
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 16655706198207982895
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
    Assets {
      Id: 299853180711617333
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
    Assets {
      Id: 15144130767241674297
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 4932480955011522001
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 10907541228584546672
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 7733007725099537116
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 11342207277738439679
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 4685798713724418805
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
