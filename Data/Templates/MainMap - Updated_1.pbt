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
            X: -4800
            Y: -5100
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
        ChildIds: 13189305962749083313
        ChildIds: 9121190958976204348
        ChildIds: 16049151890447069295
        ChildIds: 5656048403121515865
        ChildIds: 11753097307838694985
        ChildIds: 14739279446953271100
        ChildIds: 17183064941331708053
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
              SubObjectId: 9121190958976204348
            }
          }
          Overrides {
            Name: "cs:platform_B_L"
            ObjectReference {
              SubObjectId: 14739279446953271100
            }
          }
          Overrides {
            Name: "cs:platform_M_R"
            ObjectReference {
              SubObjectId: 5656048403121515865
            }
          }
          Overrides {
            Name: "cs:platform_M_L"
            ObjectReference {
              SubObjectId: 11753097307838694985
            }
          }
          Overrides {
            Name: "cs:platform_T_R"
            ObjectReference {
              SubObjectId: 16049151890447069295
            }
          }
          Overrides {
            Name: "cs:platform_T_L"
            ObjectReference {
              SubObjectId: 17183064941331708053
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
        Id: 9121190958976204348
        Name: "platform_B_R"
        Transform {
          Location {
            X: 550
            Y: 5000
          }
          Scale {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
        ParentId: 56835158375705618
        ChildIds: 16225967509118703526
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform_Corner_1"
        }
      }
      Objects {
        Id: 16225967509118703526
        Name: "Reanchored"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 59.9221497
          }
          Scale {
            X: 1.05077
            Y: 1.05077
            Z: 1.05077
          }
        }
        ParentId: 9121190958976204348
        ChildIds: 17938950535196173614
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
        Id: 17938950535196173614
        Name: "old_platform_anchor"
        Transform {
          Location {
            X: -1041.21582
            Y: -242.185028
            Z: -805.690613
          }
          Rotation {
            Yaw: -4.99999332
          }
          Scale {
            X: 0.951683044
            Y: 0.951683044
            Z: 0.951683044
          }
        }
        ParentId: 16225967509118703526
        ChildIds: 15099815125392800731
        ChildIds: 9330196104685933681
        ChildIds: 17697780872446267520
        ChildIds: 5449759402531904897
        ChildIds: 4169698670851593425
        ChildIds: 15395375491197681127
        ChildIds: 16507057375086573803
        ChildIds: 2866845428814834985
        ChildIds: 12664784268430146795
        ChildIds: 3572721903797428876
        ChildIds: 18283649476809610290
        ChildIds: 10322132709063670764
        ChildIds: 1810652900578811743
        ChildIds: 6771751152684909008
        ChildIds: 14320909528138175956
        ChildIds: 17314247964198486370
        ChildIds: 11654727170814764221
        ChildIds: 461777625688401288
        ChildIds: 8104654756628975410
        ChildIds: 1151500886152734606
        ChildIds: 1995457168169160496
        ChildIds: 13199931944927246997
        ChildIds: 8859832014258224140
        ChildIds: 14292978606949931308
        ChildIds: 234871767164635701
        ChildIds: 8631176706625587115
        ChildIds: 12897578214714178593
        ChildIds: 17592342549725385834
        ChildIds: 13685369853115600508
        ChildIds: 14816837779533972462
        ChildIds: 3180824241593210754
        ChildIds: 2429793527156166287
        ChildIds: 11041914806456822101
        ChildIds: 15913979014484762356
        ChildIds: 5289683769180047980
        ChildIds: 511009995081141051
        ChildIds: 2095938751978441030
        ChildIds: 5693298241570865724
        ChildIds: 17154519123367081997
        ChildIds: 3844393907943770925
        ChildIds: 8872351911615311859
        ChildIds: 4347096416549571285
        ChildIds: 13391048223112258796
        ChildIds: 6790269795796232030
        ChildIds: 8900133976246424553
        ChildIds: 16112805586918093002
        ChildIds: 7873440272613268152
        ChildIds: 321155832756496783
        ChildIds: 5952655701755817665
        ChildIds: 13097429609845425783
        ChildIds: 14452587361097189325
        ChildIds: 3229585499159652074
        ChildIds: 3472516019263456149
        ChildIds: 5104897333978998153
        ChildIds: 3450844987916745197
        ChildIds: 10698156858175871348
        ChildIds: 6199594856611439902
        ChildIds: 12582597670702051859
        ChildIds: 7663145572311333954
        ChildIds: 16105901852139456798
        ChildIds: 6563767874886371867
        ChildIds: 11282610734887071250
        ChildIds: 2719459497032491186
        ChildIds: 7638443373402732139
        ChildIds: 3328601438665887461
        ChildIds: 5447153251863991494
        ChildIds: 7078960341927422575
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
        Id: 15099815125392800731
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9330196104685933681
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17697780872446267520
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5449759402531904897
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4169698670851593425
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 760.000244
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 8.2
            Y: 9.30000305
            Z: 0.700000167
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 15395375491197681127
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 715.000305
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 6.20000172
            Y: 7.10000134
            Z: 0.5
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 16507057375086573803
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2866845428814834985
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12664784268430146795
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3572721903797428876
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18283649476809610290
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10322132709063670764
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1810652900578811743
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 320.000031
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6771751152684909008
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 290.000153
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14320909528138175956
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 615.000488
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17314247964198486370
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 435.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11654727170814764221
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 461777625688401288
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8104654756628975410
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1151500886152734606
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1995457168169160496
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13199931944927246997
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 518.177307
            Y: 293.09079
            Z: 0.000128267813
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8859832014258224140
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 611.190491
            Y: 775.453186
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.9703979
            Roll: 156.02948
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14292978606949931308
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1542.91296
            Y: -74.662384
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -10.6196899
            Roll: -15.6196899
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 234871767164635701
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8631176706625587115
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12897578214714178593
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 615.000549
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17592342549725385834
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13685369853115600508
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14816837779533972462
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 435.000458
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3180824241593210754
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2429793527156166287
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 290.000397
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11041914806456822101
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 320.000488
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15913979014484762356
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5289683769180047980
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 511009995081141051
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 1635.92712
            Y: 407.700897
            Z: 0.000384803454
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2095938751978441030
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.978638
            Y: -139.33873
            Z: 815.000061
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 0.199998125
            Y: 2.29000068
            Z: 0.4
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5693298241570865724
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1427.66187
            Y: 838.940125
            Z: 815.000916
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 0.2
            Y: 2.30000019
            Z: 0.4
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17154519123367081997
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 785.00061
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.50000143
            Y: 8.5
            Z: 0.600000203
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 3844393907943770925
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -408.536591
            Y: 215.290848
            Z: 814.999817
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.2
            Y: 2.80000067
            Z: 0.4
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8872351911615311859
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 2562.64063
            Y: 485.50174
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.199997902
            Y: 2.75534487
            Z: 0.4
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4347096416549571285
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1434.49438
            Y: 834.374573
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.200000018
            Y: 1.96183956
            Z: 0.4
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13391048223112258796
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.392212
            Y: -132.635712
            Z: 815.000061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.20000121
            Y: 1.94887984
            Z: 0.4
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6790269795796232030
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8900133976246424553
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16112805586918093002
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7873440272613268152
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 321155832756496783
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 609.785706
            Y: 777.029846
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -23.629364
            Roll: 151.370544
          }
          Scale {
            X: 2.60000086
            Y: 2.6000011
            Z: 8.33764267
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5952655701755817665
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1544.58459
            Y: -77.0075073
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -2.68377686
            Roll: -7.68389893
          }
          Scale {
            X: 2.60000086
            Y: 2.60000062
            Z: 8.34291267
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13097429609845425783
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14452587361097189325
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3229585499159652074
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3472516019263456149
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5104897333978998153
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3450844987916745197
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10698156858175871348
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6199594856611439902
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12582597670702051859
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7663145572311333954
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16105901852139456798
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 755.233948
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.66053247
            Y: 8.68193817
            Z: 0.933714509
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
        Id: 6563767874886371867
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11282610734887071250
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2719459497032491186
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 679.140869
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7638443373402732139
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 679.141
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3328601438665887461
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.13985872
            Y: 5.13985872
            Z: 0.151321024
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5447153251863991494
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1398592
            Y: 5.1398592
            Z: 0.151321024
          }
        }
        ParentId: 17938950535196173614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7078960341927422575
        Name: "NewFolder"
        Transform {
          Location {
            X: 1067.7356
            Y: 348.867554
            Z: 845.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17938950535196173614
        ChildIds: 10197052121696450484
        ChildIds: 14112953443573402891
        ChildIds: 16280287660333075727
        ChildIds: 13221113710888599847
        ChildIds: 6916520731455297616
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 10197052121696450484
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Z: 1.59462547
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 1.05076993
            Y: 1.05076993
            Z: 1.05076993
          }
        }
        ParentId: 7078960341927422575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9788643752226096717
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14112953443573402891
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 1152.80591
            Y: 70.1817322
            Z: -51.668457
          }
          Rotation {
            Yaw: -136.495056
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 7078960341927422575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16280287660333075727
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 928.464478
            Y: 687.086
            Z: -51.6685829
          }
          Rotation {
            Yaw: 176.495056
            Roll: -179.999985
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 7078960341927422575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2574469289464678770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13221113710888599847
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -1152.89368
            Y: -70.4668579
            Z: -51.6687775
          }
          Rotation {
            Yaw: 43.5049324
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 7078960341927422575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896555147399072228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6916520731455297616
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -928.213257
            Y: -687.247131
            Z: -51.6687775
          }
          Rotation {
            Yaw: -3.50524807
            Roll: -179.999985
          }
          Scale {
            X: 13.8489609
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 7078960341927422575
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16049151890447069295
        Name: "platform_T_R"
        Transform {
          Location {
            X: 3600
            Y: 5200
          }
          Rotation {
          }
          Scale {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
        ParentId: 56835158375705618
        ChildIds: 4683962681838393845
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform_Corner_1"
        }
      }
      Objects {
        Id: 4683962681838393845
        Name: "Reanchored"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 59.9221497
          }
          Scale {
            X: 1.05077
            Y: 1.05077
            Z: 1.05077
          }
        }
        ParentId: 16049151890447069295
        ChildIds: 6403278860326988669
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
        Id: 6403278860326988669
        Name: "old_platform_anchor"
        Transform {
          Location {
            X: -1041.21582
            Y: -242.185028
            Z: -805.690613
          }
          Rotation {
            Yaw: -4.99999332
          }
          Scale {
            X: 0.951683044
            Y: 0.951683044
            Z: 0.951683044
          }
        }
        ParentId: 4683962681838393845
        ChildIds: 8188566254668133768
        ChildIds: 2401953147681298978
        ChildIds: 6176077393769914067
        ChildIds: 16973960379126731730
        ChildIds: 11093296741190081154
        ChildIds: 8469489922019079092
        ChildIds: 4988345151549339320
        ChildIds: 9793047700425466746
        ChildIds: 1147479428496814776
        ChildIds: 10500753728334687455
        ChildIds: 6742559417698048609
        ChildIds: 3391603352521094591
        ChildIds: 13334678548420677900
        ChildIds: 18290498586229952387
        ChildIds: 7390661054001044359
        ChildIds: 5793424129318309681
        ChildIds: 113461739468942062
        ChildIds: 11981369449602378715
        ChildIds: 15012596296113045857
        ChildIds: 12669755712114223581
        ChildIds: 13519729106008129891
        ChildIds: 1657716569823589574
        ChildIds: 15770059997093540447
        ChildIds: 7382574161491072895
        ChildIds: 11775961834865607782
        ChildIds: 15557378393924061688
        ChildIds: 1356594249621041778
        ChildIds: 6055791265356323385
        ChildIds: 2144490891517001775
        ChildIds: 7904111121824533949
        ChildIds: 10091017066031634897
        ChildIds: 9337840078250754268
        ChildIds: 4112405787913561862
        ChildIds: 9004736194466517159
        ChildIds: 16809205232805692479
        ChildIds: 12049812529104897384
        ChildIds: 13634847388941387541
        ChildIds: 17234247537420209263
        ChildIds: 5638480362617550430
        ChildIds: 10769504880173188478
        ChildIds: 15784585953285480864
        ChildIds: 11276183806742791302
        ChildIds: 1871385480224729791
        ChildIds: 18308559798412159245
        ChildIds: 15829397288501419450
        ChildIds: 9201662225952784025
        ChildIds: 14801894309749282027
        ChildIds: 11842788900543915996
        ChildIds: 17488291641893511314
        ChildIds: 1580089001964996644
        ChildIds: 7547777771223288222
        ChildIds: 10159903758793631929
        ChildIds: 10384784720849817030
        ChildIds: 16642715221047978970
        ChildIds: 10361988339817772990
        ChildIds: 3772200911323944743
        ChildIds: 17737307190161369933
        ChildIds: 1058536882247269440
        ChildIds: 14588854679134564881
        ChildIds: 9200106524392884045
        ChildIds: 18102711687229211720
        ChildIds: 4376675210747109441
        ChildIds: 9625184455430385377
        ChildIds: 14569078283665553464
        ChildIds: 10241010843851276470
        ChildIds: 16985006314446035605
        ChildIds: 13984649540629455932
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
        Id: 8188566254668133768
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2401953147681298978
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6176077393769914067
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16973960379126731730
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11093296741190081154
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 760.000244
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 8.2
            Y: 9.30000305
            Z: 0.700000167
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 8469489922019079092
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 715.000305
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 6.20000172
            Y: 7.10000134
            Z: 0.5
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 4988345151549339320
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9793047700425466746
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1147479428496814776
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10500753728334687455
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6742559417698048609
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3391603352521094591
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13334678548420677900
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 320.000031
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18290498586229952387
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 290.000153
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7390661054001044359
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 615.000488
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5793424129318309681
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 435.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 113461739468942062
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11981369449602378715
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15012596296113045857
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12669755712114223581
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13519729106008129891
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1657716569823589574
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 518.177307
            Y: 293.09079
            Z: 0.000128267813
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15770059997093540447
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 611.190491
            Y: 775.453186
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.9703979
            Roll: 156.02948
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7382574161491072895
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1542.91296
            Y: -74.662384
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -10.6196899
            Roll: -15.6196899
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11775961834865607782
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15557378393924061688
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1356594249621041778
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 615.000549
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6055791265356323385
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2144490891517001775
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7904111121824533949
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 435.000458
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10091017066031634897
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9337840078250754268
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 290.000397
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4112405787913561862
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 320.000488
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9004736194466517159
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16809205232805692479
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12049812529104897384
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 1635.92712
            Y: 407.700897
            Z: 0.000384803454
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13634847388941387541
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.978638
            Y: -139.33873
            Z: 815.000061
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 0.199998125
            Y: 2.29000068
            Z: 0.4
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17234247537420209263
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1427.66187
            Y: 838.940125
            Z: 815.000916
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 0.2
            Y: 2.30000019
            Z: 0.4
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5638480362617550430
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 785.00061
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.50000143
            Y: 8.5
            Z: 0.600000203
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 10769504880173188478
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -408.536591
            Y: 215.290848
            Z: 814.999817
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.2
            Y: 2.80000067
            Z: 0.4
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15784585953285480864
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 2562.64063
            Y: 485.50174
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.199997902
            Y: 2.75534487
            Z: 0.4
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11276183806742791302
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1434.49438
            Y: 834.374573
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.200000018
            Y: 1.96183956
            Z: 0.4
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1871385480224729791
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.392212
            Y: -132.635712
            Z: 815.000061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.20000121
            Y: 1.94887984
            Z: 0.4
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18308559798412159245
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15829397288501419450
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9201662225952784025
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14801894309749282027
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11842788900543915996
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 609.785706
            Y: 777.029846
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -23.629364
            Roll: 151.370544
          }
          Scale {
            X: 2.60000086
            Y: 2.6000011
            Z: 8.33764267
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17488291641893511314
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1544.58459
            Y: -77.0075073
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -2.68377686
            Roll: -7.68389893
          }
          Scale {
            X: 2.60000086
            Y: 2.60000062
            Z: 8.34291267
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1580089001964996644
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7547777771223288222
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10159903758793631929
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10384784720849817030
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16642715221047978970
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10361988339817772990
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3772200911323944743
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17737307190161369933
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1058536882247269440
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14588854679134564881
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9200106524392884045
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 755.233948
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.66053247
            Y: 8.68193817
            Z: 0.933714509
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
        Id: 18102711687229211720
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4376675210747109441
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9625184455430385377
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 679.140869
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14569078283665553464
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 679.141
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10241010843851276470
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.13985872
            Y: 5.13985872
            Z: 0.151321024
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16985006314446035605
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1398592
            Y: 5.1398592
            Z: 0.151321024
          }
        }
        ParentId: 6403278860326988669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13984649540629455932
        Name: "NewFolder"
        Transform {
          Location {
            X: 1067.7356
            Y: 348.867554
            Z: 845.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6403278860326988669
        ChildIds: 3291503118914238951
        ChildIds: 7202865656725013336
        ChildIds: 4738282807148741468
        ChildIds: 1681008805810982772
        ChildIds: 18433966309212526083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 3291503118914238951
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Z: 1.59462547
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 1.05076993
            Y: 1.05076993
            Z: 1.05076993
          }
        }
        ParentId: 13984649540629455932
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9788643752226096717
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7202865656725013336
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 1152.80591
            Y: 70.1817322
            Z: -51.668457
          }
          Rotation {
            Yaw: -136.495056
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13984649540629455932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4738282807148741468
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 928.464478
            Y: 687.086
            Z: -51.6685829
          }
          Rotation {
            Yaw: 176.495056
            Roll: -179.999985
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13984649540629455932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2574469289464678770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1681008805810982772
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -1152.89368
            Y: -70.4668579
            Z: -51.6687775
          }
          Rotation {
            Yaw: 43.5049324
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13984649540629455932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896555147399072228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18433966309212526083
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -928.213257
            Y: -687.247131
            Z: -51.6687775
          }
          Rotation {
            Yaw: -3.50524807
            Roll: -179.999985
          }
          Scale {
            X: 13.8489609
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13984649540629455932
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5656048403121515865
        Name: "platform_B_M"
        Transform {
          Location {
            X: 850
            Y: -1300
          }
          Rotation {
            Yaw: -106.560913
          }
          Scale {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
        ParentId: 56835158375705618
        ChildIds: 15115381814408119491
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform_Corner_1"
        }
      }
      Objects {
        Id: 15115381814408119491
        Name: "Reanchored"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 59.9221497
          }
          Scale {
            X: 1.05077
            Y: 1.05077
            Z: 1.05077
          }
        }
        ParentId: 5656048403121515865
        ChildIds: 14418657526274143819
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
        Id: 14418657526274143819
        Name: "old_platform_anchor"
        Transform {
          Location {
            X: -1041.21582
            Y: -242.185028
            Z: -805.690613
          }
          Rotation {
            Yaw: -4.99999332
          }
          Scale {
            X: 0.951683044
            Y: 0.951683044
            Z: 0.951683044
          }
        }
        ParentId: 15115381814408119491
        ChildIds: 16242224416726280382
        ChildIds: 12795055551335040788
        ChildIds: 14227307970116584421
        ChildIds: 8884414156598185700
        ChildIds: 664023721639004084
        ChildIds: 16523131606167809666
        ChildIds: 15419887443783461774
        ChildIds: 1667383465815522892
        ChildIds: 11468683525428162446
        ChildIds: 107650381397668329
        ChildIds: 14796077963925292887
        ChildIds: 13823022618100426889
        ChildIds: 3011241220832300090
        ChildIds: 7858991478505116341
        ChildIds: 17750022591190402737
        ChildIds: 13880718703028998663
        ChildIds: 10472910150023722968
        ChildIds: 3927764059941746413
        ChildIds: 4653111598455594071
        ChildIds: 4544232232575874283
        ChildIds: 3124338634359315541
        ChildIds: 9783292823100385776
        ChildIds: 5340946526178930537
        ChildIds: 17775835853134547529
        ChildIds: 3722443307962538320
        ChildIds: 5125854678096385230
        ChildIds: 9374189687505432388
        ChildIds: 14181314611481003791
        ChildIds: 10161980619386871065
        ChildIds: 18263595823374471307
        ChildIds: 2075638381695698151
        ChildIds: 1248328882655927786
        ChildIds: 12238087597527857712
        ChildIds: 17020061005417041297
        ChildIds: 8755582114727893257
        ChildIds: 4034609771326904414
        ChildIds: 3313785003516123683
        ChildIds: 9216616920798646617
        ChildIds: 16067630257939573608
        ChildIds: 410020203587754056
        ChildIds: 5461254299338701974
        ChildIds: 916858554243176880
        ChildIds: 9888822583603083145
        ChildIds: 7985245737321591867
        ChildIds: 5433883658131030156
        ChildIds: 17255128110245897135
        ChildIds: 6750540568501193181
        ChildIds: 3791557343062276842
        ChildIds: 7095064995303865764
        ChildIds: 9595413793454413074
        ChildIds: 17904992113330836648
        ChildIds: 2034327620943295887
        ChildIds: 61487148006871280
        ChildIds: 8517034514031507180
        ChildIds: 2236448347739662984
        ChildIds: 11861870282510010897
        ChildIds: 7413992042177967739
        ChildIds: 11418020599308788086
        ChildIds: 6535390032864718631
        ChildIds: 17251320608871602811
        ChildIds: 7781543737276488062
        ChildIds: 12428046528609598839
        ChildIds: 1537942812628218839
        ChildIds: 6551500579295061262
        ChildIds: 2223434099676552576
        ChildIds: 8895319352413865891
        ChildIds: 5969288463782492426
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
        Id: 16242224416726280382
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12795055551335040788
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14227307970116584421
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8884414156598185700
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 664023721639004084
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 760.000244
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 8.2
            Y: 9.30000305
            Z: 0.700000167
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 16523131606167809666
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 715.000305
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 6.20000172
            Y: 7.10000134
            Z: 0.5
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 15419887443783461774
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1667383465815522892
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11468683525428162446
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 107650381397668329
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14796077963925292887
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13823022618100426889
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3011241220832300090
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 320.000031
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7858991478505116341
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 290.000153
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17750022591190402737
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 615.000488
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13880718703028998663
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 435.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10472910150023722968
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3927764059941746413
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4653111598455594071
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4544232232575874283
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3124338634359315541
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9783292823100385776
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 518.177307
            Y: 293.09079
            Z: 0.000128267813
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5340946526178930537
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 611.190491
            Y: 775.453186
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.9703979
            Roll: 156.02948
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17775835853134547529
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1542.91296
            Y: -74.662384
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -10.6196899
            Roll: -15.6196899
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3722443307962538320
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5125854678096385230
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9374189687505432388
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 615.000549
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14181314611481003791
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10161980619386871065
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18263595823374471307
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 435.000458
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2075638381695698151
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1248328882655927786
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 290.000397
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12238087597527857712
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 320.000488
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17020061005417041297
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8755582114727893257
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4034609771326904414
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 1635.92712
            Y: 407.700897
            Z: 0.000384803454
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3313785003516123683
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.978638
            Y: -139.33873
            Z: 815.000061
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 0.199998125
            Y: 2.29000068
            Z: 0.4
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9216616920798646617
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1427.66187
            Y: 838.940125
            Z: 815.000916
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 0.2
            Y: 2.30000019
            Z: 0.4
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16067630257939573608
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 785.00061
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.50000143
            Y: 8.5
            Z: 0.600000203
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 410020203587754056
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -408.536591
            Y: 215.290848
            Z: 814.999817
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.2
            Y: 2.80000067
            Z: 0.4
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5461254299338701974
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 2562.64063
            Y: 485.50174
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.199997902
            Y: 2.75534487
            Z: 0.4
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 916858554243176880
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1434.49438
            Y: 834.374573
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.200000018
            Y: 1.96183956
            Z: 0.4
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9888822583603083145
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.392212
            Y: -132.635712
            Z: 815.000061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.20000121
            Y: 1.94887984
            Z: 0.4
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7985245737321591867
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5433883658131030156
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17255128110245897135
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6750540568501193181
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3791557343062276842
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 609.785706
            Y: 777.029846
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -23.629364
            Roll: 151.370544
          }
          Scale {
            X: 2.60000086
            Y: 2.6000011
            Z: 8.33764267
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7095064995303865764
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1544.58459
            Y: -77.0075073
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -2.68377686
            Roll: -7.68389893
          }
          Scale {
            X: 2.60000086
            Y: 2.60000062
            Z: 8.34291267
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9595413793454413074
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17904992113330836648
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2034327620943295887
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 61487148006871280
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8517034514031507180
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2236448347739662984
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11861870282510010897
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7413992042177967739
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11418020599308788086
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6535390032864718631
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17251320608871602811
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 755.233948
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.66053247
            Y: 8.68193817
            Z: 0.933714509
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
        Id: 7781543737276488062
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12428046528609598839
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1537942812628218839
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 679.140869
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6551500579295061262
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 679.141
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2223434099676552576
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.13985872
            Y: 5.13985872
            Z: 0.151321024
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8895319352413865891
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1398592
            Y: 5.1398592
            Z: 0.151321024
          }
        }
        ParentId: 14418657526274143819
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5969288463782492426
        Name: "NewFolder"
        Transform {
          Location {
            X: 1067.7356
            Y: 348.867554
            Z: 845.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14418657526274143819
        ChildIds: 13648611906831967441
        ChildIds: 17524034697329335918
        ChildIds: 15061615542352404074
        ChildIds: 9768443968834572866
        ChildIds: 8004798839556557621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 13648611906831967441
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Z: 1.59462547
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 1.05076993
            Y: 1.05076993
            Z: 1.05076993
          }
        }
        ParentId: 5969288463782492426
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9788643752226096717
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17524034697329335918
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 1152.80591
            Y: 70.1817322
            Z: -51.668457
          }
          Rotation {
            Yaw: -136.495056
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 5969288463782492426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15061615542352404074
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 928.464478
            Y: 687.086
            Z: -51.6685829
          }
          Rotation {
            Yaw: 176.495056
            Roll: -179.999985
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 5969288463782492426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2574469289464678770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9768443968834572866
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -1152.89368
            Y: -70.4668579
            Z: -51.6687775
          }
          Rotation {
            Yaw: 43.5049324
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 5969288463782492426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896555147399072228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8004798839556557621
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -928.213257
            Y: -687.247131
            Z: -51.6687775
          }
          Rotation {
            Yaw: -3.50524807
            Roll: -179.999985
          }
          Scale {
            X: 13.8489609
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 5969288463782492426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11753097307838694985
        Name: "platform_T_M"
        Transform {
          Location {
            X: 3600
            Y: 1200
          }
          Rotation {
            Yaw: 74.6480179
          }
          Scale {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
        ParentId: 56835158375705618
        ChildIds: 4368964539347660755
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform_Corner_1"
        }
      }
      Objects {
        Id: 4368964539347660755
        Name: "Reanchored"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 59.9221497
          }
          Scale {
            X: 1.05077
            Y: 1.05077
            Z: 1.05077
          }
        }
        ParentId: 11753097307838694985
        ChildIds: 2701153814949354843
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
        Id: 2701153814949354843
        Name: "old_platform_anchor"
        Transform {
          Location {
            X: -1041.21582
            Y: -242.185028
            Z: -805.690613
          }
          Rotation {
            Yaw: -4.99999332
          }
          Scale {
            X: 0.951683044
            Y: 0.951683044
            Z: 0.951683044
          }
        }
        ParentId: 4368964539347660755
        ChildIds: 865474772904903598
        ChildIds: 6698007746125327364
        ChildIds: 2888140574907984117
        ChildIds: 10821857639317038580
        ChildIds: 16452256075577797796
        ChildIds: 587936433185162642
        ChildIds: 4078924650238853278
        ChildIds: 18034257719663351132
        ChildIds: 8236454051402695838
        ChildIds: 17013265438564342521
        ChildIds: 2320210562885807175
        ChildIds: 5958275914712908697
        ChildIds: 14172584324524893994
        ChildIds: 9256461466858748325
        ChildIds: 1959503675046653345
        ChildIds: 3298615882669914391
        ChildIds: 8949340745418235080
        ChildIds: 15845643911704206845
        ChildIds: 12535239518021252935
        ChildIds: 15165144515934347259
        ChildIds: 14285084703243269957
        ChildIds: 7683155567965930208
        ChildIds: 12068498167552410745
        ChildIds: 2005585290308526425
        ChildIds: 16054760661314007616
        ChildIds: 12269916579791110110
        ChildIds: 8030760840612168788
        ChildIds: 3002519097155759135
        ChildIds: 6945582230527751689
        ChildIds: 1157532958876335003
        ChildIds: 17414038399966900215
        ChildIds: 18174211648904722170
        ChildIds: 4950399789358944544
        ChildIds: 96360081485342337
        ChildIds: 10729582288899994137
        ChildIds: 15751587640147243854
        ChildIds: 13878365973287940403
        ChildIds: 10560151628972079689
        ChildIds: 3719552333116604536
        ChildIds: 16777490288586175320
        ChildIds: 12010946740774639494
        ChildIds: 16274993424327455392
        ChildIds: 7230834909977238681
        ChildIds: 9490345579963424555
        ChildIds: 11965001877841062812
        ChildIds: 149663517513484479
        ChildIds: 12739431365872378573
        ChildIds: 15707254664244908538
        ChildIds: 10309739762244605620
        ChildIds: 7515649834868653570
        ChildIds: 1521793102185709496
        ChildIds: 17392430638480318111
        ChildIds: 17131485763752033248
        ChildIds: 11193596229000666620
        ChildIds: 17468412205545439640
        ChildIds: 5330262608327991553
        ChildIds: 10054000080764886379
        ChildIds: 8291624478498015846
        ChildIds: 13247179075542172727
        ChildIds: 147546781549375851
        ChildIds: 9698688138333762158
        ChildIds: 4691761035397781095
        ChildIds: 17884620282341857479
        ChildIds: 13226696785148218910
        ChildIds: 17563484657773475472
        ChildIds: 10815311386580823219
        ChildIds: 13813135503051837978
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
        Id: 865474772904903598
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6698007746125327364
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2888140574907984117
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10821857639317038580
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16452256075577797796
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 760.000244
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 8.2
            Y: 9.30000305
            Z: 0.700000167
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 587936433185162642
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 715.000305
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 6.20000172
            Y: 7.10000134
            Z: 0.5
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 4078924650238853278
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18034257719663351132
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8236454051402695838
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17013265438564342521
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2320210562885807175
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5958275914712908697
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14172584324524893994
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 320.000031
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9256461466858748325
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 290.000153
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1959503675046653345
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 615.000488
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3298615882669914391
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 435.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8949340745418235080
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15845643911704206845
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12535239518021252935
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15165144515934347259
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14285084703243269957
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7683155567965930208
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 518.177307
            Y: 293.09079
            Z: 0.000128267813
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12068498167552410745
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 611.190491
            Y: 775.453186
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.9703979
            Roll: 156.02948
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2005585290308526425
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1542.91296
            Y: -74.662384
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -10.6196899
            Roll: -15.6196899
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16054760661314007616
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12269916579791110110
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8030760840612168788
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 615.000549
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3002519097155759135
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6945582230527751689
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1157532958876335003
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 435.000458
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17414038399966900215
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18174211648904722170
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 290.000397
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4950399789358944544
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 320.000488
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 96360081485342337
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10729582288899994137
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15751587640147243854
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 1635.92712
            Y: 407.700897
            Z: 0.000384803454
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13878365973287940403
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.978638
            Y: -139.33873
            Z: 815.000061
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 0.199998125
            Y: 2.29000068
            Z: 0.4
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10560151628972079689
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1427.66187
            Y: 838.940125
            Z: 815.000916
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 0.2
            Y: 2.30000019
            Z: 0.4
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3719552333116604536
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 785.00061
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.50000143
            Y: 8.5
            Z: 0.600000203
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 16777490288586175320
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -408.536591
            Y: 215.290848
            Z: 814.999817
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.2
            Y: 2.80000067
            Z: 0.4
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12010946740774639494
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 2562.64063
            Y: 485.50174
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.199997902
            Y: 2.75534487
            Z: 0.4
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16274993424327455392
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1434.49438
            Y: 834.374573
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.200000018
            Y: 1.96183956
            Z: 0.4
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7230834909977238681
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.392212
            Y: -132.635712
            Z: 815.000061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.20000121
            Y: 1.94887984
            Z: 0.4
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9490345579963424555
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11965001877841062812
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 149663517513484479
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12739431365872378573
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15707254664244908538
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 609.785706
            Y: 777.029846
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -23.629364
            Roll: 151.370544
          }
          Scale {
            X: 2.60000086
            Y: 2.6000011
            Z: 8.33764267
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10309739762244605620
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1544.58459
            Y: -77.0075073
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -2.68377686
            Roll: -7.68389893
          }
          Scale {
            X: 2.60000086
            Y: 2.60000062
            Z: 8.34291267
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7515649834868653570
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1521793102185709496
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17392430638480318111
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17131485763752033248
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11193596229000666620
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17468412205545439640
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5330262608327991553
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10054000080764886379
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8291624478498015846
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13247179075542172727
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 147546781549375851
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 755.233948
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.66053247
            Y: 8.68193817
            Z: 0.933714509
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
        Id: 9698688138333762158
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4691761035397781095
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17884620282341857479
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 679.140869
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13226696785148218910
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 679.141
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17563484657773475472
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.13985872
            Y: 5.13985872
            Z: 0.151321024
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10815311386580823219
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1398592
            Y: 5.1398592
            Z: 0.151321024
          }
        }
        ParentId: 2701153814949354843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13813135503051837978
        Name: "NewFolder"
        Transform {
          Location {
            X: 1067.7356
            Y: 348.867554
            Z: 845.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2701153814949354843
        ChildIds: 5768175997145354177
        ChildIds: 2185601520832427390
        ChildIds: 4350664415004112250
        ChildIds: 7707151815260469586
        ChildIds: 9400124677152579621
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 5768175997145354177
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Z: 1.59462547
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 1.05076993
            Y: 1.05076993
            Z: 1.05076993
          }
        }
        ParentId: 13813135503051837978
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9788643752226096717
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2185601520832427390
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 1152.80591
            Y: 70.1817322
            Z: -51.668457
          }
          Rotation {
            Yaw: -136.495056
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13813135503051837978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4350664415004112250
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 928.464478
            Y: 687.086
            Z: -51.6685829
          }
          Rotation {
            Yaw: 176.495056
            Roll: -179.999985
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13813135503051837978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2574469289464678770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7707151815260469586
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -1152.89368
            Y: -70.4668579
            Z: -51.6687775
          }
          Rotation {
            Yaw: 43.5049324
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13813135503051837978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896555147399072228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9400124677152579621
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -928.213257
            Y: -687.247131
            Z: -51.6687775
          }
          Rotation {
            Yaw: -3.50524807
            Roll: -179.999985
          }
          Scale {
            X: 13.8489609
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 13813135503051837978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14739279446953271100
        Name: "platform_B_L"
        Transform {
          Location {
            X: 750
            Y: -5400
          }
          Scale {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
        ParentId: 56835158375705618
        ChildIds: 5996187978225333926
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform_Corner_1"
        }
      }
      Objects {
        Id: 5996187978225333926
        Name: "Reanchored"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 59.9221497
          }
          Scale {
            X: 1.05077
            Y: 1.05077
            Z: 1.05077
          }
        }
        ParentId: 14739279446953271100
        ChildIds: 5398547387032634414
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
        Id: 5398547387032634414
        Name: "old_platform_anchor"
        Transform {
          Location {
            X: -1041.21582
            Y: -242.185028
            Z: -805.690613
          }
          Rotation {
            Yaw: -4.99999332
          }
          Scale {
            X: 0.951683044
            Y: 0.951683044
            Z: 0.951683044
          }
        }
        ParentId: 5996187978225333926
        ChildIds: 7175883009139268315
        ChildIds: 3702813923004888433
        ChildIds: 5153155529233052032
        ChildIds: 17994665591710432385
        ChildIds: 10071513935269164497
        ChildIds: 7475929449277283559
        ChildIds: 6272480121649404395
        ChildIds: 10795584548515056681
        ChildIds: 2151260992449912299
        ChildIds: 9479041394250089356
        ChildIds: 5738738340029805874
        ChildIds: 4406525171527342828
        ChildIds: 12337665541524012639
        ChildIds: 17285551505595310288
        ChildIds: 8405578508246758612
        ChildIds: 4778348344341602402
        ChildIds: 1415646327867147709
        ChildIds: 13001920731636499592
        ChildIds: 14006492563601010226
        ChildIds: 13682632470614509198
        ChildIds: 12225518106140782128
        ChildIds: 375802506911046549
        ChildIds: 14478219649522916620
        ChildIds: 8377352925308549164
        ChildIds: 12779778585334885173
        ChildIds: 14254054678190958251
        ChildIds: 64718646789840161
        ChildIds: 5060924609323693418
        ChildIds: 1149747313125748604
        ChildIds: 9189438068815274734
        ChildIds: 11401993317207455362
        ChildIds: 10637737751186091919
        ChildIds: 3108690229002127445
        ChildIds: 7980736776345550836
        ChildIds: 18118035270576778092
        ChildIds: 13046913463646300731
        ChildIds: 12614247728402982982
        ChildIds: 18237927983902516028
        ChildIds: 6631992491189655821
        ChildIds: 9746508319718140461
        ChildIds: 14499452555774185203
        ChildIds: 10253420238596336597
        ChildIds: 850623021094864364
        ChildIds: 17015558365488989790
        ChildIds: 14527252281429586665
        ChildIds: 7891613894961320394
        ChildIds: 16094913436877863864
        ChildIds: 13145008742034868367
        ChildIds: 16178230150041800641
        ChildIds: 566293152661464951
        ChildIds: 8829709390889477837
        ChildIds: 11441747452964866026
        ChildIds: 9378834883458572949
        ChildIds: 17636297752725046409
        ChildIds: 11383788633756309741
        ChildIds: 2769703541502195828
        ChildIds: 16434172588268422174
        ChildIds: 2055567379303240467
        ChildIds: 15582591073718050114
        ChildIds: 7897943959510345758
        ChildIds: 16793846398517996315
        ChildIds: 3353889684582928146
        ChildIds: 10927417458850873778
        ChildIds: 15571681207656732523
        ChildIds: 11252554925534785509
        ChildIds: 17978553660693411270
        ChildIds: 14998410238832610159
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
        Id: 7175883009139268315
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3702813923004888433
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5153155529233052032
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17994665591710432385
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10071513935269164497
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 760.000244
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 8.2
            Y: 9.30000305
            Z: 0.700000167
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 7475929449277283559
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 715.000305
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 6.20000172
            Y: 7.10000134
            Z: 0.5
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 6272480121649404395
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10795584548515056681
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2151260992449912299
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9479041394250089356
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5738738340029805874
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4406525171527342828
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12337665541524012639
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 320.000031
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17285551505595310288
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 290.000153
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8405578508246758612
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 615.000488
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4778348344341602402
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 435.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1415646327867147709
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13001920731636499592
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14006492563601010226
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13682632470614509198
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12225518106140782128
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 375802506911046549
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 518.177307
            Y: 293.09079
            Z: 0.000128267813
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14478219649522916620
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 611.190491
            Y: 775.453186
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.9703979
            Roll: 156.02948
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8377352925308549164
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1542.91296
            Y: -74.662384
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -10.6196899
            Roll: -15.6196899
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12779778585334885173
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14254054678190958251
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 64718646789840161
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 615.000549
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5060924609323693418
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1149747313125748604
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9189438068815274734
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 435.000458
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11401993317207455362
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10637737751186091919
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 290.000397
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3108690229002127445
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 320.000488
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7980736776345550836
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18118035270576778092
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13046913463646300731
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 1635.92712
            Y: 407.700897
            Z: 0.000384803454
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12614247728402982982
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.978638
            Y: -139.33873
            Z: 815.000061
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 0.199998125
            Y: 2.29000068
            Z: 0.4
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18237927983902516028
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1427.66187
            Y: 838.940125
            Z: 815.000916
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 0.2
            Y: 2.30000019
            Z: 0.4
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6631992491189655821
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 785.00061
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.50000143
            Y: 8.5
            Z: 0.600000203
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 9746508319718140461
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -408.536591
            Y: 215.290848
            Z: 814.999817
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.2
            Y: 2.80000067
            Z: 0.4
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14499452555774185203
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 2562.64063
            Y: 485.50174
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.199997902
            Y: 2.75534487
            Z: 0.4
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10253420238596336597
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1434.49438
            Y: 834.374573
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.200000018
            Y: 1.96183956
            Z: 0.4
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 850623021094864364
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.392212
            Y: -132.635712
            Z: 815.000061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.20000121
            Y: 1.94887984
            Z: 0.4
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17015558365488989790
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14527252281429586665
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7891613894961320394
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16094913436877863864
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13145008742034868367
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 609.785706
            Y: 777.029846
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -23.629364
            Roll: 151.370544
          }
          Scale {
            X: 2.60000086
            Y: 2.6000011
            Z: 8.33764267
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16178230150041800641
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1544.58459
            Y: -77.0075073
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -2.68377686
            Roll: -7.68389893
          }
          Scale {
            X: 2.60000086
            Y: 2.60000062
            Z: 8.34291267
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 566293152661464951
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8829709390889477837
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11441747452964866026
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9378834883458572949
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17636297752725046409
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11383788633756309741
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2769703541502195828
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16434172588268422174
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2055567379303240467
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15582591073718050114
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7897943959510345758
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 755.233948
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.66053247
            Y: 8.68193817
            Z: 0.933714509
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
        Id: 16793846398517996315
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3353889684582928146
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10927417458850873778
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 679.140869
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15571681207656732523
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 679.141
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11252554925534785509
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.13985872
            Y: 5.13985872
            Z: 0.151321024
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17978553660693411270
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1398592
            Y: 5.1398592
            Z: 0.151321024
          }
        }
        ParentId: 5398547387032634414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14998410238832610159
        Name: "NewFolder"
        Transform {
          Location {
            X: 1067.7356
            Y: 348.867554
            Z: 845.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5398547387032634414
        ChildIds: 4583466681577658036
        ChildIds: 8197609238316182539
        ChildIds: 6050508135746923535
        ChildIds: 387976517823864871
        ChildIds: 17142073182935513424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 4583466681577658036
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Z: 1.59462547
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 1.05076993
            Y: 1.05076993
            Z: 1.05076993
          }
        }
        ParentId: 14998410238832610159
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9788643752226096717
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8197609238316182539
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 1152.80591
            Y: 70.1817322
            Z: -51.668457
          }
          Rotation {
            Yaw: -136.495056
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 14998410238832610159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6050508135746923535
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 928.464478
            Y: 687.086
            Z: -51.6685829
          }
          Rotation {
            Yaw: 176.495056
            Roll: -179.999985
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 14998410238832610159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2574469289464678770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 387976517823864871
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -1152.89368
            Y: -70.4668579
            Z: -51.6687775
          }
          Rotation {
            Yaw: 43.5049324
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 14998410238832610159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896555147399072228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17142073182935513424
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -928.213257
            Y: -687.247131
            Z: -51.6687775
          }
          Rotation {
            Yaw: -3.50524807
            Roll: -179.999985
          }
          Scale {
            X: 13.8489609
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 14998410238832610159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17183064941331708053
        Name: "platform_T_L"
        Transform {
          Location {
            X: 3500
            Y: -5100
          }
          Rotation {
            Yaw: -110.505219
          }
          Scale {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
        ParentId: 56835158375705618
        ChildIds: 8200016041544274191
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Platform_Corner_1"
        }
      }
      Objects {
        Id: 8200016041544274191
        Name: "Reanchored"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 59.9221497
          }
          Scale {
            X: 1.05077
            Y: 1.05077
            Z: 1.05077
          }
        }
        ParentId: 17183064941331708053
        ChildIds: 7498928959978431367
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
        Id: 7498928959978431367
        Name: "old_platform_anchor"
        Transform {
          Location {
            X: -1041.21582
            Y: -242.185028
            Z: -805.690613
          }
          Rotation {
            Yaw: -4.99999332
          }
          Scale {
            X: 0.951683044
            Y: 0.951683044
            Z: 0.951683044
          }
        }
        ParentId: 8200016041544274191
        ChildIds: 4715032987460648306
        ChildIds: 1268321518887457496
        ChildIds: 7311978481113388585
        ChildIds: 15799497286264740648
        ChildIds: 12195684596956500600
        ChildIds: 4991435546465876814
        ChildIds: 8500158808780865090
        ChildIds: 13198762866170751872
        ChildIds: 4548673484157844034
        ChildIds: 11634666988337816613
        ChildIds: 7880993734739022491
        ChildIds: 2296252370509806917
        ChildIds: 9926711378583443958
        ChildIds: 14778684860439250809
        ChildIds: 6222970868623102845
        ChildIds: 6965635504655583179
        ChildIds: 3557721398515163668
        ChildIds: 10847737817332572961
        ChildIds: 16184807658161719707
        ChildIds: 11464066420701323559
        ChildIds: 10039422863552170393
        ChildIds: 2868208525202734140
        ChildIds: 16867680558626519717
        ChildIds: 6248924868034600837
        ChildIds: 10637527605853637788
        ChildIds: 16657232978942345474
        ChildIds: 2458718361502513800
        ChildIds: 7261761967052001987
        ChildIds: 3246614846498080981
        ChildIds: 6736684838280578375
        ChildIds: 13602830841776558379
        ChildIds: 12779566514720426022
        ChildIds: 711211796797632508
        ChildIds: 5493186235493914717
        ChildIds: 15675555872127110341
        ChildIds: 10949658884858498450
        ChildIds: 10228868201897922543
        ChildIds: 16132123431175750805
        ChildIds: 9147760954148929188
        ChildIds: 11941434857024294276
        ChildIds: 16988304922419800410
        ChildIds: 12443873992924925052
        ChildIds: 2969269870450434629
        ChildIds: 14905114010317955575
        ChildIds: 16961076186912462144
        ChildIds: 5728111503331178083
        ChildIds: 18277415338432977937
        ChildIds: 10706887931554066214
        ChildIds: 14014758445947250792
        ChildIds: 2675440036061216990
        ChildIds: 6373613812501905764
        ChildIds: 13561379412257366083
        ChildIds: 11588503686225184060
        ChildIds: 15436726865156678432
        ChildIds: 13763463786436132676
        ChildIds: 330175253596069853
        ChildIds: 14333579870979056567
        ChildIds: 4502515188445410490
        ChildIds: 18066909071188294379
        ChildIds: 5720081946023333815
        ChildIds: 14696732420056911026
        ChildIds: 896668159044446395
        ChildIds: 13069180444692686363
        ChildIds: 18078376448730050754
        ChildIds: 13750590275854813260
        ChildIds: 15815046887921881711
        ChildIds: 17500984523476036806
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
        Id: 4715032987460648306
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1268321518887457496
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.40000081
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7311978481113388585
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15799497286264740648
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000488
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.40000129
            Y: 4
            Z: 3.70000076
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12195684596956500600
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 760.000244
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 8.2
            Y: 9.30000305
            Z: 0.700000167
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 4991435546465876814
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 715.000305
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 6.20000172
            Y: 7.10000134
            Z: 0.5
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 8500158808780865090
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13198762866170751872
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4548673484157844034
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11634666988337816613
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7880993734739022491
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2296252370509806917
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9926711378583443958
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 320.000031
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14778684860439250809
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 290.000153
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6222970868623102845
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 615.000488
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6965635504655583179
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 435.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3557721398515163668
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10847737817332572961
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16184807658161719707
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11464066420701323559
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 740.00061
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 1.50000012
            Y: 2.5
            Z: 2.3
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10039422863552170393
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2868208525202734140
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 518.177307
            Y: 293.09079
            Z: 0.000128267813
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16867680558626519717
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 611.190491
            Y: 775.453186
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.9703979
            Roll: 156.02948
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6248924868034600837
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1542.91296
            Y: -74.662384
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -10.6196899
            Roll: -15.6196899
          }
          Scale {
            X: 2.60000086
            Y: 2.60000086
            Z: 8.3000021
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10637527605853637788
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16657232978942345474
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2458718361502513800
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 615.000549
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 5
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7261761967052001987
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.10000181
            Y: 6.10000181
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3246614846498080981
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.1
            Y: 5.1
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6736684838280578375
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 435.000458
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 4.40000153
            Y: 4.40000153
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13602830841776558379
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.70000076
            Y: 3.70000076
            Z: 4.80000162
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12779566514720426022
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 290.000397
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 2.20000076
            Y: 2.20000076
            Z: 0.700000167
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 711211796797632508
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 320.000488
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 1.90000033
            Y: 1.90000033
            Z: 5.10000086
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5493186235493914717
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.40000081
            Y: 2.40000081
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15675555872127110341
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.10000086
            Y: 3.10000086
            Z: 0.2
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10949658884858498450
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: 1635.92712
            Y: 407.700897
            Z: 0.000384803454
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 8.90000057
            Y: 8.90000057
            Z: 2.80000067
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4734830870376403752
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8967473343372917973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10228868201897922543
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.978638
            Y: -139.33873
            Z: 815.000061
          }
          Rotation {
            Yaw: 5
          }
          Scale {
            X: 0.199998125
            Y: 2.29000068
            Z: 0.4
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16132123431175750805
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1427.66187
            Y: 838.940125
            Z: 815.000916
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 0.2
            Y: 2.30000019
            Z: 0.4
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9147760954148929188
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 785.00061
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.50000143
            Y: 8.5
            Z: 0.600000203
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
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
        Id: 11941434857024294276
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: -408.536591
            Y: 215.290848
            Z: 814.999817
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.2
            Y: 2.80000067
            Z: 0.4
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16988304922419800410
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 2562.64063
            Y: 485.50174
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.199997902
            Y: 2.75534487
            Z: 0.4
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12443873992924925052
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 1434.49438
            Y: 834.374573
            Z: 815.000916
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.200000018
            Y: 1.96183956
            Z: 0.4
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2969269870450434629
        Name: "Sci-fi Trim 01"
        Transform {
          Location {
            X: 735.392212
            Y: -132.635712
            Z: 815.000061
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 0.20000121
            Y: 1.94887984
            Z: 0.4
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18056691437629776017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13046455911004502683
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14905114010317955575
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16961076186912462144
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 1463.26172
            Y: 381.497467
            Z: 795.000366
          }
          Rotation {
            Yaw: -85
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5728111503331178083
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18277415338432977937
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.5866189
            Y: 4.3110342
            Z: 2.77343702
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10706887931554066214
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 609.785706
            Y: 777.029846
            Z: 795.000305
          }
          Rotation {
            Pitch: 90
            Yaw: -23.629364
            Roll: 151.370544
          }
          Scale {
            X: 2.60000086
            Y: 2.6000011
            Z: 8.33764267
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14014758445947250792
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1544.58459
            Y: -77.0075073
            Z: 795.000488
          }
          Rotation {
            Pitch: 90
            Yaw: -2.68377686
            Roll: -7.68389893
          }
          Scale {
            X: 2.60000086
            Y: 2.60000062
            Z: 8.34291267
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13129960337585699949
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2675440036061216990
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 525.000427
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6373613812501905764
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 615.000549
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13561379412257366083
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 615.000488
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.12377119
            Y: 5.12377119
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11588503686225184060
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 525.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 6.12843084
            Y: 6.12843084
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12145438526229869630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15436726865156678432
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 120.000313
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13763463786436132676
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 120.000053
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 3.11444879
            Y: 3.11444879
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 330175253596069853
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 130.000076
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14333579870979056567
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46326
            Y: 401.577911
            Z: 130.00032
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 2.41118455
            Y: 2.41118455
            Z: 0.143932953
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4502515188445410490
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 530.000183
          }
          Rotation {
            Yaw: 165
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18066909071188294379
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 530.000427
          }
          Rotation {
            Yaw: -15
            Roll: 180
          }
          Scale {
            X: 3.8883698
            Y: 3.8883698
            Z: 5.04437065
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16366908777301060955
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5720081946023333815
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1077.052
            Y: 350.396
            Z: 755.233948
          }
          Rotation {
            Yaw: -175
          }
          Scale {
            X: 7.66053247
            Y: 8.68193817
            Z: 0.933714509
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9556982516137915917
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
        Id: 14696732420056911026
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: -85
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 896668159044446395
        Name: "Sci-fi Panel 2x3m Triangle"
        Transform {
          Location {
            X: 705.33136
            Y: 315.412476
            Z: 795.000305
          }
          Rotation {
            Yaw: 95
            Roll: 180
          }
          Scale {
            X: 2.47054172
            Y: 4.11756945
            Z: 3.8087523
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10593666810560228719
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2504938180434979164
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13069180444692686363
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 519.471313
            Y: 297.920349
            Z: 679.140869
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18078376448730050754
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 1634.6322
            Y: 402.871124
            Z: 679.141
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.40637207
            Y: 5.40637207
            Z: 1.3566072
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11390152206727770237
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
            Id: 15888883931355215160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13750590275854813260
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 1639.46228
            Y: 401.578186
            Z: 425.00058
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 5.13985872
            Y: 5.13985872
            Z: 0.151321024
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15815046887921881711
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 514.641235
            Y: 299.214447
            Z: 425.000061
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 5.1398592
            Y: 5.1398592
            Z: 0.151321024
          }
        }
        ParentId: 7498928959978431367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8125714598556066839
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
            Id: 7513344496344497640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17500984523476036806
        Name: "NewFolder"
        Transform {
          Location {
            X: 1067.7356
            Y: 348.867554
            Z: 845.000305
          }
          Rotation {
            Yaw: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7498928959978431367
        ChildIds: 2117057684121366813
        ChildIds: 5996877421618203554
        ChildIds: 8146249769482226598
        ChildIds: 2853220032954189710
        ChildIds: 14924386737089683193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 2117057684121366813
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            Z: 1.59462547
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 1.05076993
            Y: 1.05076993
            Z: 1.05076993
          }
        }
        ParentId: 17500984523476036806
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9788643752226096717
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5996877421618203554
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 1152.80591
            Y: 70.1817322
            Z: -51.668457
          }
          Rotation {
            Yaw: -136.495056
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 17500984523476036806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8146249769482226598
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: 928.464478
            Y: 687.086
            Z: -51.6685829
          }
          Rotation {
            Yaw: 176.495056
            Roll: -179.999985
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 17500984523476036806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2574469289464678770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2853220032954189710
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -1152.89368
            Y: -70.4668579
            Z: -51.6687775
          }
          Rotation {
            Yaw: 43.5049324
          }
          Scale {
            X: 13.8489637
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 17500984523476036806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896555147399072228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14924386737089683193
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -928.213257
            Y: -687.247131
            Z: -51.6687775
          }
          Rotation {
            Yaw: -3.50524807
            Roll: -179.999985
          }
          Scale {
            X: 13.8489609
            Y: 1.05077314
            Z: 2.4167707
          }
        }
        ParentId: 17500984523476036806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11038508053254085043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3192052139210163942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
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
      Id: 2504938180434979164
      Name: "Sci-fi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 15888883931355215160
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 7513344496344497640
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 8967473343372917973
      Name: "Diamond - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_001"
      }
    }
    Assets {
      Id: 13129960337585699949
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 13046455911004502683
      Name: "Sci-fi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 9788643752226096717
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 3192052139210163942
      Name: "Plane Trapezoid - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_trapezoid_001"
      }
    }
    Assets {
      Id: 14896555147399072228
      Name: "Hex Energy Cycling Tile"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hex_cycle"
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
