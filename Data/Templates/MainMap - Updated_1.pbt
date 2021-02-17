Assets {
  Id: 3896601050598400371
  Name: "MainMap - Updated"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15817230212718466280
      Objects {
        Id: 15817230212718466280
        Name: "MainMap - Updated"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1520947025776558737
        ChildIds: 15743633262210868345
        ChildIds: 3716769045390616914
        ChildIds: 15674683965469193733
        UnregisteredParameters {
          Overrides {
            Name: "cs:Owners"
            String: ""
          }
          Overrides {
            Name: "cs:PathNodes"
            ObjectReference {
              SubObjectId: 7644805463999339679
            }
          }
          Overrides {
            Name: "cs:PlayerSpawns"
            ObjectReference {
              SubObjectId: 2329803450015553923
            }
          }
          Overrides {
            Name: "cs:Enemies"
            ObjectReference {
              SubObjectId: 3716769045390616914
            }
          }
          Overrides {
            Name: "cs:Owners:isrep"
            Bool: true
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
        Id: 1520947025776558737
        Name: "Buildable_platforms"
        Transform {
          Location {
            X: -8350
            Z: 10000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15817230212718466280
        ChildIds: 13337831872285391908
        ChildIds: 13961808765339647197
        WantsNetworking: true
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
        Id: 13337831872285391908
        Name: "COLLISION_platforms"
        Transform {
          Location {
            X: 8350
            Z: -10000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1520947025776558737
        ChildIds: 2605634753303570305
        ChildIds: 1097799956034137231
        ChildIds: 6519521145369323271
        ChildIds: 6248475757655416870
        ChildIds: 3500526576464743200
        ChildIds: 13743259081361844909
        ChildIds: 1310053617015378390
        WantsNetworking: true
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
        Id: 2605634753303570305
        Name: "anchor_BR"
        Transform {
          Location {
            X: -7775
            Y: 5000
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1097799956034137231
        Name: "anchor_TL"
        Transform {
          Location {
            X: -4775
            Y: 5175
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6519521145369323271
        Name: "anchor_MR"
        Transform {
          Location {
            X: -7475
            Y: -1400
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6248475757655416870
        Name: "anchor_ML"
        Transform {
          Location {
            X: -4725
            Y: 1150
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3500526576464743200
        Name: "anchor_BL"
        Transform {
          Location {
            X: -7650
            Y: -5525
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13743259081361844909
        Name: "anchor_TR"
        Transform {
          Location {
            X: -4575
            Y: -5375
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsBuildable"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1310053617015378390
        Name: "BB_anchorManager"
        Transform {
          Location {
            X: -5000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13337831872285391908
        UnregisteredParameters {
          Overrides {
            Name: "cs:Anchor1"
            ObjectReference {
              SubObjectId: 2605634753303570305
            }
          }
          Overrides {
            Name: "cs:Plat1DOWN"
            Bool: false
          }
          Overrides {
            Name: "cs:Anchor2"
            ObjectReference {
              SubObjectId: 1097799956034137231
            }
          }
          Overrides {
            Name: "cs:Anchor3"
            ObjectReference {
              SubObjectId: 6519521145369323271
            }
          }
          Overrides {
            Name: "cs:Anchor4"
            ObjectReference {
              SubObjectId: 6248475757655416870
            }
          }
          Overrides {
            Name: "cs:Anchor5"
            ObjectReference {
              SubObjectId: 3500526576464743200
            }
          }
          Overrides {
            Name: "cs:Anchor6"
            ObjectReference {
              SubObjectId: 13743259081361844909
            }
          }
          Overrides {
            Name: "cs:Plat2DOWN"
            Bool: false
          }
          Overrides {
            Name: "cs:Plat3DOWN"
            Bool: false
          }
          Overrides {
            Name: "cs:Plat4DOWN"
            Bool: false
          }
          Overrides {
            Name: "cs:Plat5DOWN"
            Bool: false
          }
          Overrides {
            Name: "cs:Plat6DOWN"
            Bool: false
          }
          Overrides {
            Name: "cs:Plat1DOWN:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Plat2DOWN:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Plat3DOWN:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Plat4DOWN:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Plat5DOWN:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Plat6DOWN:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4689965926783685115
          }
        }
      }
      Objects {
        Id: 13961808765339647197
        Name: "NO_COLLISION_PLATFORMS"
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
        ParentId: 1520947025776558737
        ChildIds: 56835158375705618
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
        Id: 56835158375705618
        Name: "MovingPlatforms"
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
        ParentId: 13961808765339647197
        ChildIds: 793987360948396947
        ChildIds: 11125080201025240863
        ChildIds: 6541999986078119862
        ChildIds: 1161511208406521045
        ChildIds: 14830641831705022449
        ChildIds: 9670814975313491646
        ChildIds: 13189305962749083313
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MovingPlatforms"
        }
      }
      Objects {
        Id: 793987360948396947
        Name: "platform_B_R"
        Transform {
          Location {
            X: 575
            Y: 5000
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 56835158375705618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11125080201025240863
        Name: "platform_B_L"
        Transform {
          Location {
            X: 700
            Y: -5525
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 56835158375705618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 6541999986078119862
        Name: "platform_M_R"
        Transform {
          Location {
            X: 875
            Y: -1400
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 56835158375705618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1161511208406521045
        Name: "platform_M_L"
        Transform {
          Location {
            X: 3625
            Y: 1150
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 56835158375705618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14830641831705022449
        Name: "platform_T_R"
        Transform {
          Location {
            X: 3775
            Y: -5375
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 56835158375705618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9670814975313491646
        Name: "platform_T_L"
        Transform {
          Location {
            X: 3575
            Y: 5175
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 56835158375705618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15305476051440937955
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13189305962749083313
        Name: "platformManager"
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
        ParentId: 56835158375705618
        UnregisteredParameters {
          Overrides {
            Name: "cs:platform_B_R"
            ObjectReference {
              SubObjectId: 793987360948396947
            }
          }
          Overrides {
            Name: "cs:platform_B_L"
            ObjectReference {
              SubObjectId: 11125080201025240863
            }
          }
          Overrides {
            Name: "cs:platform_M_R"
            ObjectReference {
              SubObjectId: 6541999986078119862
            }
          }
          Overrides {
            Name: "cs:platform_M_L"
            ObjectReference {
              SubObjectId: 1161511208406521045
            }
          }
          Overrides {
            Name: "cs:platform_T_R"
            ObjectReference {
              SubObjectId: 14830641831705022449
            }
          }
          Overrides {
            Name: "cs:platform_T_L"
            ObjectReference {
              SubObjectId: 9670814975313491646
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 11698430162959436393
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
            Id: 7789407925154692534
          }
        }
      }
      Objects {
        Id: 15743633262210868345
        Name: "StaticContext"
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
        ParentId: 15817230212718466280
        ChildIds: 7644805463999339679
        ChildIds: 2329803450015553923
        ChildIds: 937700641119695002
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 7644805463999339679
        Name: "PathNodes"
        Transform {
          Location {
            X: 34.5181274
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15743633262210868345
        ChildIds: 15564337099926726452
        ChildIds: 3293161483369140633
        ChildIds: 2381470162938871402
        ChildIds: 416265276787504172
        ChildIds: 8897789460865716130
        ChildIds: 3541516150481524697
        ChildIds: 16861686487525373182
        ChildIds: 12380998473123156104
        ChildIds: 5156223370992164429
        ChildIds: 16625414912791988001
        ChildIds: 3870546528528669089
        ChildIds: 9609508562274488164
        ChildIds: 14507278061133533748
        ChildIds: 9395039155486264183
        ChildIds: 14264407604539767385
        ChildIds: 7645884222260971399
        ChildIds: 5632205457732966355
        ChildIds: 17621462593376944760
        ChildIds: 12480741748685937402
        ChildIds: 10126559946879588898
        ChildIds: 4756756507705352616
        ChildIds: 15706550422821385957
        ChildIds: 6005134852797165843
        ChildIds: 9698717170290518432
        ChildIds: 4139050856471323047
        ChildIds: 14690471522423051368
        ChildIds: 3045309315845865041
        ChildIds: 17775508870396169861
        ChildIds: 17662941652259174713
        ChildIds: 14364016704625919164
        ChildIds: 12739436409668417430
        ChildIds: 3160968243114183515
        ChildIds: 16201289546333325061
        ChildIds: 7290817269403984391
        ChildIds: 8822021994933652947
        ChildIds: 9860126739266437630
        ChildIds: 2894432489639476969
        ChildIds: 1908998822481464989
        ChildIds: 11650615017003376580
        ChildIds: 16274538768905370070
        ChildIds: 9439543198711143335
        ChildIds: 14228913055735782222
        ChildIds: 9953586078162053139
        ChildIds: 14998761811751795519
        ChildIds: 17243142511012116222
        ChildIds: 9617857381021352298
        ChildIds: 5036633396240839707
        ChildIds: 7974634329398464130
        ChildIds: 2575739718316766824
        ChildIds: 2846118387028105435
        ChildIds: 7969883694179165685
        ChildIds: 1192556810350525563
        ChildIds: 15838708618897522021
        ChildIds: 13094462522046731001
        ChildIds: 514003198714449640
        ChildIds: 2394762255145191071
        ChildIds: 10628726022142343116
        ChildIds: 12946382800336938009
        ChildIds: 4664881058008084446
        ChildIds: 17381150286668936835
        ChildIds: 6785455563167038284
        ChildIds: 1469493454358299720
        ChildIds: 5409160337821182065
        ChildIds: 17437247809511553495
        ChildIds: 13425605365332020834
        ChildIds: 13990944241652345117
        ChildIds: 13476926522796905658
        ChildIds: 15530411477453428118
        ChildIds: 4485435480902603120
        ChildIds: 15637044780475089314
        ChildIds: 14333769954404003584
        ChildIds: 15896909603100039264
        ChildIds: 13286475551680783262
        ChildIds: 2098445627956086838
        ChildIds: 6443057952029947110
        ChildIds: 9497349102557315144
        ChildIds: 8316593779778954828
        ChildIds: 14563137997154968646
        ChildIds: 18369151276700898839
        ChildIds: 3218719128542130124
        ChildIds: 11718018557482319319
        ChildIds: 16033279992857582509
        ChildIds: 8579287254691203908
        ChildIds: 12175417562139894885
        ChildIds: 6105146008105984969
        ChildIds: 14124798874082465355
        ChildIds: 6399416340804557598
        ChildIds: 2515808597482157945
        ChildIds: 10272904081484634377
        ChildIds: 18109131206179011507
        ChildIds: 15678384162866793202
        ChildIds: 9963194437782954064
        ChildIds: 6800635021157776397
        ChildIds: 10746378565768274987
        ChildIds: 15674082372209998042
        ChildIds: 2596740230005158483
        ChildIds: 9700479827720041243
        ChildIds: 13014537597693188795
        ChildIds: 9903754694096908104
        ChildIds: 15721358863853262362
        ChildIds: 18041479735323572181
        ChildIds: 1621092647203752726
        ChildIds: 7207045304187998649
        ChildIds: 8072363829920691213
        ChildIds: 12462169485139593540
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
        Id: 15564337099926726452
        Name: "1"
        Transform {
          Location {
            Z: 56.5960388
          }
          Rotation {
          }
          Scale {
            X: 0.224449292
            Y: 0.224449292
            Z: 0.224449292
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3293161483369140633
        Name: "2"
        Transform {
          Location {
            X: -317.259338
            Z: 56.5960388
          }
          Rotation {
          }
          Scale {
            X: 0.224449292
            Y: 0.224449292
            Z: 0.224449292
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.17483449
              A: 1
            }
          }
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
        Id: 2381470162938871402
        Name: "1"
        Transform {
          Location {
            X: -632.686462
            Y: -102.801445
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449262
            Y: 0.224449262
            Z: 0.224449262
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 416265276787504172
        Name: "1"
        Transform {
          Location {
            X: -967.238586
            Y: -359.491394
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449232
            Y: 0.224449232
            Z: 0.224449232
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8897789460865716130
        Name: "1"
        Transform {
          Location {
            X: -1307.36108
            Y: -676.308
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449217
            Y: 0.224449217
            Z: 0.224449217
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3541516150481524697
        Name: "1"
        Transform {
          Location {
            X: -1698.92456
            Y: -1069.39868
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449202
            Y: 0.224449202
            Z: 0.224449202
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16861686487525373182
        Name: "1"
        Transform {
          Location {
            X: -2181.52539
            Y: -1553.88208
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449188
            Y: 0.224449188
            Z: 0.224449188
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12380998473123156104
        Name: "1"
        Transform {
          Location {
            X: -2524.47388
            Y: -1898.16809
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449173
            Y: 0.224449173
            Z: 0.224449173
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5156223370992164429
        Name: "1"
        Transform {
          Location {
            X: -2914.15039
            Y: -2289.36499
            Z: 56.5960388
          }
          Rotation {
            Yaw: 92.8828735
          }
          Scale {
            X: 0.224449158
            Y: 0.224449158
            Z: 0.224449158
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16625414912791988001
        Name: "1"
        Transform {
          Location {
            X: -2885.93726
            Y: -2849.28955
            Z: 56.5960388
          }
          Rotation {
            Yaw: 92.8828735
          }
          Scale {
            X: 0.224448293
            Y: 0.224448293
            Z: 0.224448293
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3870546528528669089
        Name: "1"
        Transform {
          Location {
            X: -2863.19849
            Y: -3300.8623
            Z: 56.5960388
          }
          Rotation {
            Yaw: 92.8828735
          }
          Scale {
            X: 0.224448279
            Y: 0.224448279
            Z: 0.224448279
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9609508562274488164
        Name: "1"
        Transform {
          Location {
            X: -2828.6189
            Y: -3987.521
            Z: 56.5960388
          }
          Rotation {
            Yaw: 92.8828735
          }
          Scale {
            X: 0.224448264
            Y: 0.224448264
            Z: 0.224448264
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14507278061133533748
        Name: "1"
        Transform {
          Location {
            X: -2796.72705
            Y: -4620.75391
            Z: 56.5960388
          }
          Rotation {
            Yaw: 92.8828735
          }
          Scale {
            X: 0.224448249
            Y: 0.224448249
            Z: 0.224448249
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9395039155486264183
        Name: "1"
        Transform {
          Location {
            X: -2833.69873
            Y: -5216.3252
            Z: 56.5960388
          }
          Rotation {
            Yaw: 92.8828735
          }
          Scale {
            X: 0.224448234
            Y: 0.224448234
            Z: 0.224448234
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14264407604539767385
        Name: "1"
        Transform {
          Location {
            X: -2835.07275
            Y: -6110.35156
            Z: 56.5960388
          }
          Rotation {
            Yaw: 61.2919273
          }
          Scale {
            X: 0.224448219
            Y: 0.224448219
            Z: 0.224448219
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7645884222260971399
        Name: "1"
        Transform {
          Location {
            X: -3181.53394
            Y: -6786.51367
            Z: 56.5960388
          }
          Rotation {
            Yaw: 61.2919273
          }
          Scale {
            X: 0.224447519
            Y: 0.224447519
            Z: 0.224447519
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5632205457732966355
        Name: "1"
        Transform {
          Location {
            X: -3575.74341
            Y: -7347.31494
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2919273
          }
          Scale {
            X: 0.224447504
            Y: 0.224447504
            Z: 0.224447504
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17621462593376944760
        Name: "1"
        Transform {
          Location {
            X: -4218.27
            Y: -7347.27344
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2919426
          }
          Scale {
            X: 0.224447489
            Y: 0.224447489
            Z: 0.224447489
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12480741748685937402
        Name: "1"
        Transform {
          Location {
            X: -4732.63232
            Y: -7347.24463
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.291954
          }
          Scale {
            X: 0.224447474
            Y: 0.224447474
            Z: 0.224447474
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10126559946879588898
        Name: "1"
        Transform {
          Location {
            X: -5202.83447
            Y: -7347.22754
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2919693
          }
          Scale {
            X: 0.224447459
            Y: 0.224447459
            Z: 0.224447459
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4756756507705352616
        Name: "1"
        Transform {
          Location {
            X: -5809.40088
            Y: -7347.21484
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2919846
          }
          Scale {
            X: 0.224447444
            Y: 0.224447444
            Z: 0.224447444
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15706550422821385957
        Name: "1"
        Transform {
          Location {
            X: -6354.70264
            Y: -7347.19824
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.291996
          }
          Scale {
            X: 0.224447429
            Y: 0.224447429
            Z: 0.224447429
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6005134852797165843
        Name: "1"
        Transform {
          Location {
            X: -6870.82764
            Y: -7347.19
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2920113
          }
          Scale {
            X: 0.224447399
            Y: 0.224447399
            Z: 0.224447399
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9698717170290518432
        Name: "1"
        Transform {
          Location {
            X: -7336.89
            Y: -7347.16943
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2920227
          }
          Scale {
            X: 0.224447384
            Y: 0.224447384
            Z: 0.224447384
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4139050856471323047
        Name: "1"
        Transform {
          Location {
            X: -7807.78662
            Y: -7347.13721
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.292038
          }
          Scale {
            X: 0.22444737
            Y: 0.22444737
            Z: 0.22444737
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14690471522423051368
        Name: "1"
        Transform {
          Location {
            X: -8264.63477
            Y: -7347.12207
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2920532
          }
          Scale {
            X: 0.224447355
            Y: 0.224447355
            Z: 0.224447355
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3045309315845865041
        Name: "1"
        Transform {
          Location {
            X: -8714.88477
            Y: -7083.74756
            Z: 56.5959167
          }
          Rotation {
            Yaw: 61.2920647
          }
          Scale {
            X: 0.22444734
            Y: 0.22444734
            Z: 0.22444734
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17775508870396169861
        Name: "1"
        Transform {
          Location {
            X: -9100.46484
            Y: -6834.63232
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2920876
          }
          Scale {
            X: 0.224447325
            Y: 0.224447325
            Z: 0.224447325
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17662941652259174713
        Name: "1"
        Transform {
          Location {
            X: -9295.49512
            Y: -6227.99561
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2921066
          }
          Scale {
            X: 0.22444731
            Y: 0.22444731
            Z: 0.22444731
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14364016704625919164
        Name: "1"
        Transform {
          Location {
            X: -9295.47461
            Y: -5721.34131
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2921333
          }
          Scale {
            X: 0.224447295
            Y: 0.224447295
            Z: 0.224447295
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12739436409668417430
        Name: "1"
        Transform {
          Location {
            X: -9295.45215
            Y: -5240.87207
            Z: 56.5961609
          }
          Rotation {
            Yaw: 61.2921486
          }
          Scale {
            X: 0.224447265
            Y: 0.224447265
            Z: 0.224447265
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3160968243114183515
        Name: "Branch1"
        Transform {
          Location {
            X: -633.680237
            Y: 37.9218712
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.1115494
          }
          Scale {
            X: 0.224449277
            Y: 0.224449277
            Z: 0.224449277
          }
        }
        ParentId: 7644805463999339679
        ChildIds: 6938350491810168666
        ChildIds: 17080242712613323218
        ChildIds: 14218528324098241701
        ChildIds: 9897309480060757360
        ChildIds: 6435002409337200604
        ChildIds: 17673186976925179319
        ChildIds: 12007450199491221693
        ChildIds: 13445098975765359443
        ChildIds: 10852488676868080492
        ChildIds: 5504910315864659381
        ChildIds: 9981874815224995324
        ChildIds: 2792461947842687999
        ChildIds: 14123899694311333392
        ChildIds: 8218745139285506921
        ChildIds: 12602467082007946660
        ChildIds: 15873969001543655932
        ChildIds: 5900475447726911360
        ChildIds: 3081515143715708238
        ChildIds: 377527442091487114
        ChildIds: 14411922388670672460
        ChildIds: 15363451660617549679
        ChildIds: 15253752221066295648
        ChildIds: 15223487354155841846
        ChildIds: 12911964735049729979
        ChildIds: 18355960145052131865
        ChildIds: 392235661509231455
        ChildIds: 5151457898395848496
        ChildIds: 10796080376008280093
        ChildIds: 12990360252608880894
        ChildIds: 16523663350742297092
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 12739436409668417430
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 7290817269403984391
            }
          }
        }
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
        Id: 6938350491810168666
        Name: "1"
        Transform {
          Location {
            X: -42351.3828
            Y: 12283.4766
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1806412
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17080242712613323218
        Name: "Branch1a"
        Transform {
          Location {
            X: -1.20412269e-05
            Y: -1.19944316e-05
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3160968243114183515
        ChildIds: 13031344363663233547
        ChildIds: 15596336231572669844
        ChildIds: 12736865409484518884
        ChildIds: 17379368809510405988
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 12739436409668417430
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 9897309480060757360
            }
          }
        }
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
        Id: 13031344363663233547
        Name: "1"
        Transform {
          Location {
            X: -40231.2891
            Y: 12545.0859
            Z: 0.000543865957
          }
          Rotation {
            Yaw: 16.1806412
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 17080242712613323218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15596336231572669844
        Name: "1"
        Transform {
          Location {
            X: -37959.5742
            Y: 12803.3896
            Z: 0.000543865957
          }
          Rotation {
            Yaw: 16.1806602
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 17080242712613323218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12736865409484518884
        Name: "1"
        Transform {
          Location {
            X: -36075.457
            Y: 12771.1494
            Z: 0.000543865957
          }
          Rotation {
            Yaw: 16.180666
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 17080242712613323218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17379368809510405988
        Name: "1"
        Transform {
          Location {
            X: -34248.2891
            Y: 12666.1602
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.1806736
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 17080242712613323218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14218528324098241701
        Name: "Branch1b"
        Transform {
          Location {
            X: -1.20412269e-05
            Y: -1.19944316e-05
          }
          Rotation {
            Yaw: 2.39056608e-05
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 3160968243114183515
        ChildIds: 17144741555878444165
        ChildIds: 10465544635247729820
        ChildIds: 5708561458724201959
        ChildIds: 14502660478583321968
        ChildIds: 15289524597234408120
        ChildIds: 3723175997836159260
        ChildIds: 6824250112676955080
        ChildIds: 9482736522277027514
        ChildIds: 16718256855283560429
        ChildIds: 7039604950912871336
        ChildIds: 11314920243497422255
        ChildIds: 14428245715372854549
        ChildIds: 15306504501954579415
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 12739436409668417430
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 9897309480060757360
            }
          }
        }
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
        Id: 17144741555878444165
        Name: "1"
        Transform {
          Location {
            X: -41920.9883
            Y: 14241.2881
            Z: 0.000611849246
          }
          Rotation {
            Yaw: 16.1806412
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10465544635247729820
        Name: "1"
        Transform {
          Location {
            X: -41471.2617
            Y: 15651.2344
            Z: 0.000611849246
          }
          Rotation {
            Yaw: 16.1806602
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5708561458724201959
        Name: "1"
        Transform {
          Location {
            X: -41469.457
            Y: 17235.0273
            Z: 0.000611849246
          }
          Rotation {
            Yaw: 16.1806698
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14502660478583321968
        Name: "1"
        Transform {
          Location {
            X: -41357.4961
            Y: 18879.9941
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1806908
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15289524597234408120
        Name: "1"
        Transform {
          Location {
            X: -40190.1
            Y: 20042.9414
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1807232
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3723175997836159260
        Name: "1"
        Transform {
          Location {
            X: -39102.1484
            Y: 21126.7148
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1807384
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6824250112676955080
        Name: "1"
        Transform {
          Location {
            X: -37279.5781
            Y: 21668.9688
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1807556
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9482736522277027514
        Name: "1"
        Transform {
          Location {
            X: -35365.3945
            Y: 21476.0703
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16718256855283560429
        Name: "1"
        Transform {
          Location {
            X: -34208.7148
            Y: 20314.8867
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7039604950912871336
        Name: "1"
        Transform {
          Location {
            X: -32890.1953
            Y: 18991.2051
            Z: 6.79832519e-05
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 11314920243497422255
        Name: "1"
        Transform {
          Location {
            X: -32824.3516
            Y: 17199.2637
            Z: -0.000475882756
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14428245715372854549
        Name: "1"
        Transform {
          Location {
            X: -32843.3203
            Y: 15603.9736
            Z: -0.000475882756
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15306504501954579415
        Name: "1"
        Transform {
          Location {
            X: -32688.5527
            Y: 14214.2168
            Z: -0.000475882756
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 14218528324098241701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9897309480060757360
        Name: "1"
        Transform {
          Location {
            X: -32458.8301
            Y: 12286.0361
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1806583
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6435002409337200604
        Name: "1"
        Transform {
          Location {
            X: -32458.8223
            Y: 12286.0352
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1806831
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17673186976925179319
        Name: "1"
        Transform {
          Location {
            X: -31319.6953
            Y: 11142.4844
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1806984
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12007450199491221693
        Name: "1"
        Transform {
          Location {
            X: -30124.4707
            Y: 9942.60156
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1807117
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13445098975765359443
        Name: "1"
        Transform {
          Location {
            X: -29002.9414
            Y: 8816.70508
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10852488676868080492
        Name: "1"
        Transform {
          Location {
            X: -27701.4375
            Y: 7510.15283
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5504910315864659381
        Name: "1"
        Transform {
          Location {
            X: -26026.3301
            Y: 6563.61426
            Z: 0.000543865899
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9981874815224995324
        Name: "1"
        Transform {
          Location {
            X: -24143.1973
            Y: 6515.04883
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2792461947842687999
        Name: "1"
        Transform {
          Location {
            X: -22329.9629
            Y: 6504.12158
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14123899694311333392
        Name: "1"
        Transform {
          Location {
            X: -20823.4238
            Y: 6582.74854
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8218745139285506921
        Name: "1"
        Transform {
          Location {
            X: -19459.6816
            Y: 6599.85889
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12602467082007946660
        Name: "1"
        Transform {
          Location {
            X: -17856.9355
            Y: 6589.2749
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15873969001543655932
        Name: "1"
        Transform {
          Location {
            X: -16210.6172
            Y: 6609.74609
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5900475447726911360
        Name: "1"
        Transform {
          Location {
            X: -14745.6699
            Y: 6607.00244
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3081515143715708238
        Name: "1"
        Transform {
          Location {
            X: -13139.2646
            Y: 6707.43213
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 377527442091487114
        Name: "1"
        Transform {
          Location {
            X: -11797.5693
            Y: 6772.29053
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14411922388670672460
        Name: "1"
        Transform {
          Location {
            X: -10231.5078
            Y: 6786.87549
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15363451660617549679
        Name: "1"
        Transform {
          Location {
            X: -8765.71387
            Y: 6850.36
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15253752221066295648
        Name: "1"
        Transform {
          Location {
            X: -7271.5083
            Y: 7938.78076
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15223487354155841846
        Name: "1"
        Transform {
          Location {
            X: -6151.81396
            Y: 9045.4541
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12911964735049729979
        Name: "1"
        Transform {
          Location {
            X: -5292.72559
            Y: 9903.66797
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 18355960145052131865
        Name: "1"
        Transform {
          Location {
            X: -4345.09912
            Y: 10838.2578
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 392235661509231455
        Name: "1"
        Transform {
          Location {
            X: -3507.44287
            Y: 11661.6465
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5151457898395848496
        Name: "1"
        Transform {
          Location {
            X: -2430.43042
            Y: 12552.2607
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10796080376008280093
        Name: "Branch1c"
        Transform {
          Location {
            X: 353.703
            Y: 352.328491
          }
          Rotation {
            Yaw: 2.39056608e-05
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 3160968243114183515
        ChildIds: 3903141992663195965
        ChildIds: 3331486961670328789
        ChildIds: 15357765589445913858
        ChildIds: 4729138860908505715
        ChildIds: 15045599788025579059
        ChildIds: 10165713003102954773
        ChildIds: 8276688436963524447
        ChildIds: 492137140139534601
        ChildIds: 15047712853262567543
        ChildIds: 8383432797339843606
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 5151457898395848496
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 16523663350742297092
            }
          }
        }
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
        Id: 3903141992663195965
        Name: "1"
        Transform {
          Location {
            X: -1474.83899
            Y: 12376.9463
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807079
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3331486961670328789
        Name: "1"
        Transform {
          Location {
            X: -65.2484207
            Y: 12324.1494
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.180727
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15357765589445913858
        Name: "1"
        Transform {
          Location {
            X: 1592.69177
            Y: 12285.1064
            Z: 0.000543866
          }
          Rotation {
            Yaw: 16.1807384
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4729138860908505715
        Name: "1"
        Transform {
          Location {
            X: 3026.79224
            Y: 12278.5195
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807556
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15045599788025579059
        Name: "1"
        Transform {
          Location {
            X: 4049.87402
            Y: 13085.6709
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10165713003102954773
        Name: "1"
        Transform {
          Location {
            X: 5020.60889
            Y: 14052.6475
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8276688436963524447
        Name: "1"
        Transform {
          Location {
            X: 5808.14502
            Y: 14966.042
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 492137140139534601
        Name: "1"
        Transform {
          Location {
            X: 5959.2041
            Y: 16158.5908
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15047712853262567543
        Name: "1"
        Transform {
          Location {
            X: 5948.58887
            Y: 17385.543
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8383432797339843606
        Name: "1"
        Transform {
          Location {
            X: 5853.45801
            Y: 18949.8
            Z: 0.00163159799
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 10796080376008280093
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12990360252608880894
        Name: "Branch1d"
        Transform {
          Location {
            X: 353.702942
            Y: 352.328369
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 3160968243114183515
        ChildIds: 18298656540996565299
        ChildIds: 15737405048771900217
        ChildIds: 17547709709843503803
        ChildIds: 12491674918630176215
        ChildIds: 2940100442416550635
        ChildIds: 6962658889277079573
        ChildIds: 13741765036333242637
        ChildIds: 14153099818748816697
        ChildIds: 17305525154053370857
        ChildIds: 15816898763781964167
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 5151457898395848496
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 16523663350742297092
            }
          }
        }
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
        Id: 18298656540996565299
        Name: "1"
        Transform {
          Location {
            X: -2585.12646
            Y: 13491.5459
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807079
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15737405048771900217
        Name: "1"
        Transform {
          Location {
            X: -2655.35522
            Y: 14924.3291
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.180727
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17547709709843503803
        Name: "1"
        Transform {
          Location {
            X: -2887.78247
            Y: 16783
            Z: 0.000611849246
          }
          Rotation {
            Yaw: 16.1807384
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12491674918630176215
        Name: "1"
        Transform {
          Location {
            X: -2847.86865
            Y: 18176.0645
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807556
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2940100442416550635
        Name: "1"
        Transform {
          Location {
            X: -2167.51709
            Y: 19327.2715
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6962658889277079573
        Name: "1"
        Transform {
          Location {
            X: -1171.39795
            Y: 20268.7656
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13741765036333242637
        Name: "1"
        Transform {
          Location {
            X: -157.186249
            Y: 20954.584
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14153099818748816697
        Name: "1"
        Transform {
          Location {
            X: 1014.24298
            Y: 21122.793
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17305525154053370857
        Name: "1"
        Transform {
          Location {
            X: 2226.82642
            Y: 21121.7617
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15816898763781964167
        Name: "1"
        Transform {
          Location {
            X: 3715.72217
            Y: 21095.8398
            Z: 0.00166558963
          }
          Rotation {
            Yaw: 16.1807652
          }
          Scale {
            X: 0.999991119
            Y: 0.999991119
            Z: 0.999991119
          }
        }
        ParentId: 12990360252608880894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16523663350742297092
        Name: "1"
        Transform {
          Location {
            X: 5993.63477
            Y: 20996.1074
            Z: 0.00163159776
          }
          Rotation {
            Yaw: 16.180809
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 3160968243114183515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16201289546333325061
        Name: "Branch2"
        Transform {
          Location {
            X: -633.680237
            Y: 149.976074
            Z: 56.5960388
          }
          Rotation {
            Yaw: 45.111557
          }
          Scale {
            X: 0.224449262
            Y: 0.224449262
            Z: 0.224449262
          }
        }
        ParentId: 7644805463999339679
        ChildIds: 10770695633178356325
        ChildIds: 15609256559009840894
        ChildIds: 18089661436408270560
        ChildIds: 42545714898617542
        ChildIds: 1893914624479973608
        ChildIds: 3817542760798572234
        ChildIds: 4255419913743309262
        ChildIds: 5792677316975911740
        ChildIds: 9841808105460732563
        ChildIds: 11518253640321123777
        ChildIds: 6115511214668467832
        ChildIds: 9338400221666649670
        ChildIds: 5054214770568496374
        ChildIds: 10692169042673214822
        ChildIds: 4898198166376417806
        ChildIds: 17266232327548987486
        ChildIds: 9814176503192503408
        ChildIds: 14037680706649911693
        ChildIds: 16055772207234561788
        ChildIds: 12598247361443990349
        ChildIds: 8042954647686529440
        ChildIds: 5973196634253724405
        ChildIds: 6586520150757836307
        ChildIds: 9093527007429284096
        ChildIds: 4819554175417082371
        ChildIds: 4118190024607039548
        ChildIds: 10181649733770322102
        ChildIds: 414895040295964304
        ChildIds: 29399797585781675
        ChildIds: 9962578290153137607
        ChildIds: 13754551698074236405
        ChildIds: 14671057486809093021
        ChildIds: 10657631478006251283
        ChildIds: 1855203680346620771
        ChildIds: 16612475129360968726
        ChildIds: 4750559949653848171
        ChildIds: 9374755178097958698
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 12739436409668417430
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 7290817269403984391
            }
          }
        }
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
        Id: 10770695633178356325
        Name: "1"
        Transform {
          Location {
            X: -42705.0898
            Y: 11931.167
            Z: 0.000605778187
          }
          Rotation {
            Yaw: 16.1806412
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15609256559009840894
        Name: "Branch2a"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16201289546333325061
        ChildIds: 9220722188188309966
        ChildIds: 17738245008099668180
        ChildIds: 15847388912679872532
        ChildIds: 18043251927637535098
        ChildIds: 14185371567359665693
        ChildIds: 9097304117795891854
        ChildIds: 4980883178686381979
        ChildIds: 16535577702179308805
        ChildIds: 7300421414395855424
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 10770695633178356325
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 42545714898617542
            }
          }
        }
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
        Id: 9220722188188309966
        Name: "1"
        Transform {
          Location {
            X: -42258.9336
            Y: 13892.2334
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1806412
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17738245008099668180
        Name: "1"
        Transform {
          Location {
            X: -41841.1836
            Y: 15301.3516
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1806583
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15847388912679872532
        Name: "1"
        Transform {
          Location {
            X: -41784.5352
            Y: 16883.7266
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1806755
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 18043251927637535098
        Name: "1"
        Transform {
          Location {
            X: -41717.5664
            Y: 18526.5547
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1806908
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14185371567359665693
        Name: "1"
        Transform {
          Location {
            X: -40555.4141
            Y: 19684.2246
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9097304117795891854
        Name: "1"
        Transform {
          Location {
            X: -39452.6836
            Y: 20782.6719
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1807346
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4980883178686381979
        Name: "1"
        Transform {
          Location {
            X: -37605.5391
            Y: 21324.8848
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1807556
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16535577702179308805
        Name: "1"
        Transform {
          Location {
            X: -35677.5586
            Y: 21117.9297
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1807613
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7300421414395855424
        Name: "1"
        Transform {
          Location {
            X: -34317.7031
            Y: 21323.6934
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1807613
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 15609256559009840894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 18089661436408270560
        Name: "Branch2b"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16201289546333325061
        ChildIds: 5332089059761404175
        ChildIds: 2195279261314048741
        ChildIds: 14837014127328079102
        ChildIds: 9190737893188719343
        ChildIds: 16510246622277752337
        ChildIds: 595690680790040215
        ChildIds: 10058232686345905695
        ChildIds: 1657523562570481356
        ChildIds: 11455482945617301557
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 10770695633178356325
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 42545714898617542
            }
          }
        }
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
        Id: 5332089059761404175
        Name: "1"
        Transform {
          Location {
            X: -40563.7266
            Y: 12190.416
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1806412
          }
          Scale {
            X: 0.99999094
            Y: 0.99999094
            Z: 0.99999094
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2195279261314048741
        Name: "1"
        Transform {
          Location {
            X: -38904.8438
            Y: 12353.6045
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1806583
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14837014127328079102
        Name: "1"
        Transform {
          Location {
            X: -37457.4766
            Y: 12539.8193
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1806755
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9190737893188719343
        Name: "1"
        Transform {
          Location {
            X: -35711.7695
            Y: 12497.3643
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1806908
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16510246622277752337
        Name: "1"
        Transform {
          Location {
            X: -34672.9805
            Y: 13778.8818
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1807213
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 595690680790040215
        Name: "1"
        Transform {
          Location {
            X: -33505.875
            Y: 14812.6641
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1807346
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10058232686345905695
        Name: "1"
        Transform {
          Location {
            X: -33036.5547
            Y: 16738.0957
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1807556
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1657523562570481356
        Name: "1"
        Transform {
          Location {
            X: -33254.4258
            Y: 18685.3496
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1807613
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 11455482945617301557
        Name: "1"
        Transform {
          Location {
            X: -33182.6094
            Y: 20184.1719
            Z: 0.00166558952
          }
          Rotation {
            Yaw: 16.1807613
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 18089661436408270560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 42545714898617542
        Name: "1"
        Transform {
          Location {
            X: -32946.125
            Y: 21518.2793
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1807785
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1893914624479973608
        Name: "1"
        Transform {
          Location {
            X: -31844.4824
            Y: 22615.6406
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808071
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3817542760798572234
        Name: "1"
        Transform {
          Location {
            X: -30909.5215
            Y: 23546.9707
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808109
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4255419913743309262
        Name: "1"
        Transform {
          Location {
            X: -30113.0918
            Y: 24340.3242
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808167
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5792677316975911740
        Name: "1"
        Transform {
          Location {
            X: -29304.7344
            Y: 25145.543
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808357
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9841808105460732563
        Name: "1"
        Transform {
          Location {
            X: -28531.3086
            Y: 25915.9375
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808548
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 11518253640321123777
        Name: "1"
        Transform {
          Location {
            X: -27736.1367
            Y: 26708.0195
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6115511214668467832
        Name: "1"
        Transform {
          Location {
            X: -26829.0117
            Y: 27142.0391
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9338400221666649670
        Name: "1"
        Transform {
          Location {
            X: -25803.6348
            Y: 27160.8945
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5054214770568496374
        Name: "1"
        Transform {
          Location {
            X: -24664.0605
            Y: 27095.4258
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10692169042673214822
        Name: "1"
        Transform {
          Location {
            X: -23636.5586
            Y: 27064.7949
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4898198166376417806
        Name: "1"
        Transform {
          Location {
            X: -22756.3242
            Y: 27039.0527
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17266232327548987486
        Name: "1"
        Transform {
          Location {
            X: -21696.1484
            Y: 27007.3184
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9814176503192503408
        Name: "1"
        Transform {
          Location {
            X: -20554.1
            Y: 26972.7617
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14037680706649911693
        Name: "1"
        Transform {
          Location {
            X: -19444.8965
            Y: 26989.8809
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16055772207234561788
        Name: "1"
        Transform {
          Location {
            X: -18384.9883
            Y: 26941.8418
            Z: 0.00169958116
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12598247361443990349
        Name: "1"
        Transform {
          Location {
            X: -17126.3828
            Y: 26985.6934
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8042954647686529440
        Name: "1"
        Transform {
          Location {
            X: -16051.9033
            Y: 26905.0371
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5973196634253724405
        Name: "1"
        Transform {
          Location {
            X: -14861.6924
            Y: 26903.459
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6586520150757836307
        Name: "1"
        Transform {
          Location {
            X: -13492.1191
            Y: 26896.1445
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9093527007429284096
        Name: "1"
        Transform {
          Location {
            X: -12038.5244
            Y: 26934.6621
            Z: 0.00278731296
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4819554175417082371
        Name: "1"
        Transform {
          Location {
            X: -10570.748
            Y: 26941.0742
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4118190024607039548
        Name: "1"
        Transform {
          Location {
            X: -9250.84473
            Y: 26869.1641
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10181649733770322102
        Name: "1"
        Transform {
          Location {
            X: -8155.8125
            Y: 26380.2793
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 414895040295964304
        Name: "1"
        Transform {
          Location {
            X: -7385.97803
            Y: 25607.4277
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 29399797585781675
        Name: "1"
        Transform {
          Location {
            X: -6539.81
            Y: 24757.959
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9962578290153137607
        Name: "1"
        Transform {
          Location {
            X: -5764.18262
            Y: 23979.3125
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13754551698074236405
        Name: "1"
        Transform {
          Location {
            X: -4967.63037
            Y: 23179.6543
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14671057486809093021
        Name: "1"
        Transform {
          Location {
            X: -4159.48779
            Y: 22368.3691
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10657631478006251283
        Name: "1"
        Transform {
          Location {
            X: -3504.70166
            Y: 21711.0352
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1855203680346620771
        Name: "1"
        Transform {
          Location {
            X: -2879.44824
            Y: 21083.3516
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16612475129360968726
        Name: "Branch2c"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16201289546333325061
        ChildIds: 12813205377607652604
        ChildIds: 2651751292742975998
        ChildIds: 13018202604699578612
        ChildIds: 2372361226522322449
        ChildIds: 6094180804589792475
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 1855203680346620771
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 9374755178097958698
            }
          }
        }
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
        Id: 12813205377607652604
        Name: "1"
        Transform {
          Location {
            X: -1491.45776
            Y: 20954.043
            Z: 6.79832447e-05
          }
          Rotation {
            Yaw: 16.1808548
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16612475129360968726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2651751292742975998
        Name: "1"
        Transform {
          Location {
            X: -142.186142
            Y: 20959.1934
            Z: 6.79832447e-05
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16612475129360968726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13018202604699578612
        Name: "1"
        Transform {
          Location {
            X: 999.943787
            Y: 21113.8145
            Z: 0.000611849187
          }
          Rotation {
            Yaw: 16.1808815
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16612475129360968726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2372361226522322449
        Name: "1"
        Transform {
          Location {
            X: 2222.19263
            Y: 21148.0469
            Z: -0.000475882727
          }
          Rotation {
            Yaw: 16.180891
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16612475129360968726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6094180804589792475
        Name: "1"
        Transform {
          Location {
            X: 3728.22705
            Y: 21118.8809
            Z: 6.79832447e-05
          }
          Rotation {
            Yaw: 16.1809101
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 16612475129360968726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4750559949653848171
        Name: "Branch2d"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.07358496e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16201289546333325061
        ChildIds: 6142258229848962858
        ChildIds: 7791347673568730993
        ChildIds: 1291319000425850406
        ChildIds: 3249672011774800205
        ChildIds: 10747719786006048098
        ChildIds: 1217134374307341248
        ChildIds: 9219618820469131838
        ChildIds: 17173179834043071365
        ChildIds: 14731729504339682272
        ChildIds: 9779909581994802588
        ChildIds: 14097967754147179453
        ChildIds: 6246234146870159785
        ChildIds: 2060298483346241255
        ChildIds: 15207142746429790053
        ChildIds: 7480222853465751308
        UnregisteredParameters {
          Overrides {
            Name: "cs:BeginNode"
            ObjectReference {
              SubObjectId: 1855203680346620771
            }
          }
          Overrides {
            Name: "cs:NextNode"
            ObjectReference {
              SubObjectId: 9374755178097958698
            }
          }
        }
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
        Id: 6142258229848962858
        Name: "1"
        Transform {
          Location {
            X: -1491.45776
            Y: 20954.043
            Z: 6.79832447e-05
          }
          Rotation {
            Yaw: 16.1808548
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7791347673568730993
        Name: "1"
        Transform {
          Location {
            X: -2897.9082
            Y: 19553.0703
          }
          Rotation {
            Yaw: 16.1808701
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1291319000425850406
        Name: "1"
        Transform {
          Location {
            X: -2846.81616
            Y: 18166.9785
          }
          Rotation {
            Yaw: 16.1808777
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3249672011774800205
        Name: "1"
        Transform {
          Location {
            X: -2876.80225
            Y: 16813.6387
          }
          Rotation {
            Yaw: 16.1808891
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10747719786006048098
        Name: "1"
        Transform {
          Location {
            X: -2647.27686
            Y: 14930.6445
          }
          Rotation {
            Yaw: 16.1809044
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1217134374307341248
        Name: "1"
        Transform {
          Location {
            X: -1660.80408
            Y: 13638.627
          }
          Rotation {
            Yaw: 16.1809139
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9219618820469131838
        Name: "1"
        Transform {
          Location {
            X: -200.11058
            Y: 12379.6162
          }
          Rotation {
            Yaw: 16.1809368
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17173179834043071365
        Name: "1"
        Transform {
          Location {
            X: 1569.30969
            Y: 12308.001
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14731729504339682272
        Name: "1"
        Transform {
          Location {
            X: 3096.125
            Y: 12303.7617
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9779909581994802588
        Name: "1"
        Transform {
          Location {
            X: 4071.61499
            Y: 13048.6055
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14097967754147179453
        Name: "1"
        Transform {
          Location {
            X: 5078.74219
            Y: 14051.8164
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6246234146870159785
        Name: "1"
        Transform {
          Location {
            X: 5793.24268
            Y: 14990.9561
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2060298483346241255
        Name: "1"
        Transform {
          Location {
            X: 5959.7749
            Y: 16154.3916
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15207142746429790053
        Name: "1"
        Transform {
          Location {
            X: 5945.14258
            Y: 17392.5176
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7480222853465751308
        Name: "1"
        Transform {
          Location {
            X: 5836.82813
            Y: 18943.4883
            Z: -0.000543865957
          }
          Rotation {
            Yaw: 16.180954
          }
          Scale {
            X: 0.999991
            Y: 0.999991
            Z: 0.999991
          }
        }
        ParentId: 4750559949653848171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9374755178097958698
        Name: "1"
        Transform {
          Location {
            X: 5639.93555
            Y: 20643.7793
            Z: 0.00163159787
          }
          Rotation {
            Yaw: 16.1808167
          }
          Scale {
            X: 0.999991059
            Y: 0.999991059
            Z: 0.999991059
          }
        }
        ParentId: 16201289546333325061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7290817269403984391
        Name: "3"
        Transform {
          Location {
            X: -3019.15967
            Y: 4561.05322
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.690000057
              G: 0.630596101
              A: 1
            }
          }
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
        Id: 8822021994933652947
        Name: "4"
        Transform {
          Location {
            X: -3022.70605
            Y: 4796.80908
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9860126739266437630
        Name: "5"
        Transform {
          Location {
            X: -3023.28711
            Y: 5056.68213
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2894432489639476969
        Name: "1"
        Transform {
          Location {
            X: -3023.28711
            Y: 5308.46484
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1908998822481464989
        Name: "1"
        Transform {
          Location {
            X: -3023.28711
            Y: 5541.59277
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 11650615017003376580
        Name: "1"
        Transform {
          Location {
            X: -3023.28711
            Y: 5753.93896
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16274538768905370070
        Name: "1"
        Transform {
          Location {
            X: -3023.28711
            Y: 5951.78076
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9439543198711143335
        Name: "1"
        Transform {
          Location {
            X: -3023.28711
            Y: 6155.20752
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14228913055735782222
        Name: "1"
        Transform {
          Location {
            X: -3023.28711
            Y: 6355.96338
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9953586078162053139
        Name: "1"
        Transform {
          Location {
            X: -3079.91528
            Y: 6589.97168
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14998761811751795519
        Name: "1"
        Transform {
          Location {
            X: -3220.67529
            Y: 6791.65234
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17243142511012116222
        Name: "1"
        Transform {
          Location {
            X: -3437.23071
            Y: 6934.80713
            Z: 62.1880722
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9617857381021352298
        Name: "1"
        Transform {
          Location {
            X: -3674.42407
            Y: 7090.49072
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5036633396240839707
        Name: "1"
        Transform {
          Location {
            X: -3896.44336
            Y: 7233.28857
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7974634329398464130
        Name: "1"
        Transform {
          Location {
            X: -4116.48779
            Y: 7336.66797
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2575739718316766824
        Name: "1"
        Transform {
          Location {
            X: -4344.10693
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2846118387028105435
        Name: "1"
        Transform {
          Location {
            X: -4580.32471
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7969883694179165685
        Name: "1"
        Transform {
          Location {
            X: -4819.73389
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1192556810350525563
        Name: "1"
        Transform {
          Location {
            X: -5105.49561
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15838708618897522021
        Name: "1"
        Transform {
          Location {
            X: -5339.43359
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13094462522046731001
        Name: "1"
        Transform {
          Location {
            X: -5589.04541
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 514003198714449640
        Name: "1"
        Transform {
          Location {
            X: -5872.33691
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2394762255145191071
        Name: "1"
        Transform {
          Location {
            X: -6112.40869
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10628726022142343116
        Name: "1"
        Transform {
          Location {
            X: -6338.10449
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12946382800336938009
        Name: "1"
        Transform {
          Location {
            X: -6560.30469
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4664881058008084446
        Name: "1"
        Transform {
          Location {
            X: -6793.66211
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17381150286668936835
        Name: "1"
        Transform {
          Location {
            X: -7020.57959
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6785455563167038284
        Name: "1"
        Transform {
          Location {
            X: -7246.96533
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1469493454358299720
        Name: "1"
        Transform {
          Location {
            X: -7470.15869
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 5409160337821182065
        Name: "1"
        Transform {
          Location {
            X: -7691.77
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 17437247809511553495
        Name: "1"
        Transform {
          Location {
            X: -7920.68311
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13425605365332020834
        Name: "1"
        Transform {
          Location {
            X: -8142.79883
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13990944241652345117
        Name: "1"
        Transform {
          Location {
            X: -8369.15137
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13476926522796905658
        Name: "1"
        Transform {
          Location {
            X: -8600.53
            Y: 7396.80566
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15530411477453428118
        Name: "1"
        Transform {
          Location {
            X: -8792.04102
            Y: 7268.0791
            Z: 62.1881332
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 4485435480902603120
        Name: "1"
        Transform {
          Location {
            X: -8943.83496
            Y: 7068.38916
            Z: 62.1881332
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15637044780475089314
        Name: "1"
        Transform {
          Location {
            X: -9063.62
            Y: 6870.72559
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14333769954404003584
        Name: "1"
        Transform {
          Location {
            X: -9206.74707
            Y: 6647.88672
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15896909603100039264
        Name: "1"
        Transform {
          Location {
            X: -9325.08
            Y: 6468.87256
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13286475551680783262
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 6291.70654
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2098445627956086838
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 6046.1333
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6443057952029947110
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 5803.37598
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9497349102557315144
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 5558.55
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8316593779778954828
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 5315.46777
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14563137997154968646
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 5079.1875
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 18369151276700898839
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 4838.59619
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 3218719128542130124
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 4599.92822
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 11718018557482319319
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 4366.05908
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 16033279992857582509
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 4131.49316
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8579287254691203908
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 3893.17798
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12175417562139894885
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 3663.46387
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6105146008105984969
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 3425.12158
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 14124798874082465355
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 3184.60083
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6399416340804557598
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 2948.5376
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2515808597482157945
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 2714.51172
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10272904081484634377
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 2484.80591
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 18109131206179011507
        Name: "1"
        Transform {
          Location {
            X: -9442.36426
            Y: 2261.33521
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15678384162866793202
        Name: "1"
        Transform {
          Location {
            X: -9488.27734
            Y: 2031.46313
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9963194437782954064
        Name: "1"
        Transform {
          Location {
            X: -9660.04395
            Y: 1855.26331
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 6800635021157776397
        Name: "1"
        Transform {
          Location {
            X: -9838.55664
            Y: 1684.05103
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 10746378565768274987
        Name: "1"
        Transform {
          Location {
            X: -10006.666
            Y: 1522.58508
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15674082372209998042
        Name: "1"
        Transform {
          Location {
            X: -10175.5205
            Y: 1359.91467
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2596740230005158483
        Name: "1"
        Transform {
          Location {
            X: -10339.0713
            Y: 1190.43103
            Z: 62.1878891
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9700479827720041243
        Name: "1"
        Transform {
          Location {
            X: -10506.9092
            Y: 1022.20801
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 13014537597693188795
        Name: "1"
        Transform {
          Location {
            X: -10665.0684
            Y: 862.776855
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 9903754694096908104
        Name: "1"
        Transform {
          Location {
            X: -10833.1162
            Y: 694.274597
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 15721358863853262362
        Name: "1"
        Transform {
          Location {
            X: -11002.7646
            Y: 527.092712
            Z: 62.1880112
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 18041479735323572181
        Name: "1"
        Transform {
          Location {
            X: -11166.6807
            Y: 356.253662
            Z: 62.1878891
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 1621092647203752726
        Name: "1"
        Transform {
          Location {
            X: -11334.7178
            Y: 199.236511
            Z: 62.1878891
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 7207045304187998649
        Name: "1"
        Transform {
          Location {
            X: -11539.2305
            Y: 96.1463623
            Z: 62.1878891
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 8072363829920691213
        Name: "1"
        Transform {
          Location {
            X: -11738.4219
            Y: 22.5741882
            Z: 62.1878891
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 12462169485139593540
        Name: "1"
        Transform {
          Location {
            X: -11964.1348
            Y: -24.5583649
            Z: 62.1878891
          }
          Rotation {
          }
          Scale {
            X: 0.224449024
            Y: 0.224449024
            Z: 0.224449024
          }
        }
        ParentId: 7644805463999339679
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490700747598301709
            }
          }
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
        Id: 2329803450015553923
        Name: "PlayerSpawns"
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
        ParentId: 15743633262210868345
        ChildIds: 671592014511984698
        ChildIds: 10256812510839499425
        ChildIds: 10277386838859930564
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
        Id: 671592014511984698
        Name: "FakePlayerSpawn"
        Transform {
          Location {
            X: -10837.9902
            Y: 432.784912
            Z: 174.238144
          }
          Rotation {
            Yaw: 131.897415
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.05018902
          }
        }
        ParentId: 2329803450015553923
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10256812510839499425
        Name: "FakePlayerSpawn"
        Transform {
          Location {
            X: -10672.3535
            Y: 432.784912
            Z: 174.238144
          }
          Rotation {
            Yaw: 131.897415
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.05018902
          }
        }
        ParentId: 2329803450015553923
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10277386838859930564
        Name: "FakePlayerSpawn"
        Transform {
          Location {
            X: -10497.9287
            Y: 432.784912
            Z: 174.238144
          }
          Rotation {
            Yaw: 131.897415
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.05018902
          }
        }
        ParentId: 2329803450015553923
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 937700641119695002
        Name: "GEO"
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
        ParentId: 15743633262210868345
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
        Id: 3716769045390616914
        Name: "Enemies"
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
        ParentId: 15817230212718466280
        WantsNetworking: true
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
        Id: 15674683965469193733
        Name: "NetworkHubHealthServer"
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
        ParentId: 15817230212718466280
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3697162705090323815
          }
        }
      }
    }
    Assets {
      Id: 15305476051440937955
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
