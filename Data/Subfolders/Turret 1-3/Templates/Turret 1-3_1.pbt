Assets {
  Id: 12825677340802209307
  Name: "Turret 1-3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5308480520635025776
      Objects {
        Id: 5308480520635025776
        Name: "Turret 1-3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4253759879483692163
        ChildIds: 9669713504491555897
        ChildIds: 4970266566216202387
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
        Id: 9669713504491555897
        Name: "Head"
        Transform {
          Location {
            X: 100
            Z: 300.000153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5308480520635025776
        ChildIds: 11498212700146381290
        ChildIds: 2188591150457811436
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
        Id: 11498212700146381290
        Name: "Body"
        Transform {
          Location {
            X: -210
            Y: -25
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9669713504491555897
        ChildIds: 8637472308841109329
        ChildIds: 3155114666480351974
        ChildIds: 1327295881781831738
        ChildIds: 10908354506963179799
        ChildIds: 15591711577717788783
        ChildIds: 10640535495001051940
        ChildIds: 9355603135562122984
        ChildIds: 17478012632896463092
        ChildIds: 14429829265843726673
        ChildIds: 8538104846128882253
        ChildIds: 12648114652481437887
        ChildIds: 18091568582907782188
        ChildIds: 499699121596230636
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
        Id: 8637472308841109329
        Name: "Traffic Signal 02"
        Transform {
          Location {
            X: 205
            Z: 65
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 11498212700146381290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12263717788089344193
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3155114666480351974
        Name: "Sci-fi Ship Nacelle 04"
        Transform {
          Location {
            X: 50
            Z: 115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11498212700146381290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 405236317939450680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1327295881781831738
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            X: 35
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000218566041
            Roll: 179.999664
          }
          Scale {
            X: -0.2
            Y: 1.7
            Z: 1.7
          }
        }
        ParentId: 11498212700146381290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10908354506963179799
        Name: "Sci-fi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -20
            Y: 5
            Z: 60.0000305
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 11498212700146381290
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15591711577717788783
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 80
            Y: 78.5355225
            Z: 71.4646
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999969
            Roll: -135
          }
          Scale {
            X: 3.89999986
            Y: 3.89999986
            Z: 3.89999986
          }
        }
        ParentId: 11498212700146381290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593283127301590281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10640535495001051940
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 80
            Z: 225.000122
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.89999986
            Y: 3.89999986
            Z: 3.89999986
          }
        }
        ParentId: 11498212700146381290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593283127301590281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9355603135562122984
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 80
            Y: -88.5355225
            Z: 71.4646
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 179.999969
            Roll: 135
          }
          Scale {
            X: 3.89999986
            Y: 3.89999986
            Z: 3.89999986
          }
        }
        ParentId: 11498212700146381290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17593283127301590281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17478012632896463092
        Name: "Ammo Block 1"
        Transform {
          Location {
            X: -185
            Y: -150
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11498212700146381290
        ChildIds: 13921893636505276905
        ChildIds: 9291190569420693377
        ChildIds: 1434601466646172772
        ChildIds: 703604074251311991
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
        Id: 13921893636505276905
        Name: "Military Ammo Crate Small"
        Transform {
          Location {
            X: 115
            Y: 55
            Z: 0.000122070313
          }
          Rotation {
            Pitch: 90
            Roll: -90.0000305
          }
          Scale {
            X: 2.6
            Y: 2.6
            Z: 2.6
          }
        }
        ParentId: 17478012632896463092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11833316192016250797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9291190569420693377
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -35
            Y: -45
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 17478012632896463092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
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
        Id: 1434601466646172772
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -35
            Y: 15
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 17478012632896463092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
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
        Id: 703604074251311991
        Name: "Urban Dumpster 01 - Lid"
        Transform {
          Location {
            X: -50
            Y: -25
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 17478012632896463092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 628634007863935959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14429829265843726673
        Name: "Ammo Block"
        Transform {
          Location {
            X: -185
            Y: 150
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11498212700146381290
        ChildIds: 18395203020937549918
        ChildIds: 777298774197993139
        ChildIds: 2685200211055100278
        ChildIds: 18071709553230120398
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
        Id: 18395203020937549918
        Name: "Military Ammo Crate Small"
        Transform {
          Location {
            X: 115
            Y: -55
            Z: 0.000122070313
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 2.6
            Y: 2.6
            Z: 2.6
          }
        }
        ParentId: 14429829265843726673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11833316192016250797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 777298774197993139
        Name: "Urban Dumpster 01 - Lid"
        Transform {
          Location {
            X: -50
            Y: 25
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 14429829265843726673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 628634007863935959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2685200211055100278
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -35
            Y: -15
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 14429829265843726673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
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
        Id: 18071709553230120398
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -35
            Y: 45
          }
          Rotation {
            Pitch: -90
            Yaw: -2.73207552e-05
            Roll: -179.999924
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 14429829265843726673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
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
        Id: 8538104846128882253
        Name: "Ammo Block"
        Transform {
          Location {
            X: -145
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11498212700146381290
        ChildIds: 10681796972316423905
        ChildIds: 15988840855209611581
        ChildIds: 17965633826923999676
        ChildIds: 3279732320472018196
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
        Id: 10681796972316423905
        Name: "Military Ammo Crate Small"
        Transform {
          Location {
            X: 95
            Z: 0.000122070313
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 2.6
            Y: 2.6
            Z: 2.6
          }
        }
        ParentId: 8538104846128882253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.147027284
              G: 0.147027284
              B: 0.147027284
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11833316192016250797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15988840855209611581
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -50
            Z: 100
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 8538104846128882253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
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
        Id: 17965633826923999676
        Name: "Urban Rooftop Fan 02"
        Transform {
          Location {
            X: -50
            Z: 45
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 8538104846128882253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
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
        Id: 3279732320472018196
        Name: "Urban Dumpster 01 - Lid"
        Transform {
          Location {
            X: -65
            Z: 80
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 8538104846128882253
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 628634007863935959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12648114652481437887
        Name: "Half Ring"
        Transform {
          Location {
            X: -185
            Y: -95
            Z: 195
          }
          Rotation {
            Yaw: -179.999969
            Roll: 28.7499924
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 11498212700146381290
        ChildIds: 12280963331740003960
        ChildIds: 734771666684720072
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
        Id: 12280963331740003960
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -0.00463867188
            Y: 5.00170898
            Z: 25.0009155
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: -4.4
            Y: 5.79999733
            Z: 3.7
          }
        }
        ParentId: 12648114652481437887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804300755520122592
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 734771666684720072
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 1.19139429e-06
            Y: 4.99706841
            Z: 24.9997559
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 4.1
            Y: 5.8
            Z: 3.7
          }
        }
        ParentId: 12648114652481437887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804300755520122592
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18091568582907782188
        Name: "Half Ring"
        Transform {
          Location {
            X: -185
            Y: 90
            Z: 170
          }
          Rotation {
            Pitch: -4.79976511
            Yaw: -178.597519
            Roll: -16.3088627
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 11498212700146381290
        ChildIds: 5545117233507229880
        ChildIds: 14954544709008864552
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
        Id: 5545117233507229880
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -0.00439453125
            Y: -0.989746094
            Z: 26.3347168
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: -4.07804823
            Y: 5.79999733
            Z: 3.7
          }
        }
        ParentId: 18091568582907782188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804300755520122592
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14954544709008864552
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -5.96046311e-06
            Y: -1.00469112
            Z: 26.3331528
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 3.8
            Y: 5.8
            Z: 3.7
          }
        }
        ParentId: 18091568582907782188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804300755520122592
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 499699121596230636
        Name: "Half Ring"
        Transform {
          Location {
            X: -185
            Y: -20
            Z: 140
          }
          Rotation {
            Yaw: -179.999969
            Roll: -1.25003016
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 11498212700146381290
        ChildIds: 10259186263501530038
        ChildIds: 7325895954764955342
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
        Id: 10259186263501530038
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -0.00317382813
            Y: -24.4487305
            Z: 25.6430664
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: -5.58048677
            Y: 5.79999733
            Z: 3.7
          }
        }
        ParentId: 499699121596230636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804300755520122592
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7325895954764955342
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -5.96046357e-06
            Y: -24.446413
            Z: 25.6420517
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 5.19999838
            Y: 5.8
            Z: 3.7
          }
        }
        ParentId: 499699121596230636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804300755520122592
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8459915462732584053
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2188591150457811436
        Name: "Barrels"
        Transform {
          Location {
            X: 260
            Y: -30
            Z: -9.99984741
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9669713504491555897
        ChildIds: 17064883221873290000
        ChildIds: 2790391238869311946
        ChildIds: 3766039574960504874
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
        Id: 17064883221873290000
        Name: "Barrel 1"
        Transform {
          Location {
            X: -105
            Y: 5
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2188591150457811436
        ChildIds: 7142786519615072255
        ChildIds: 5686670813131851513
        ChildIds: 1555462569743294633
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
        Id: 7142786519615072255
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 105
            Z: 110
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 17064883221873290000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341914535
              G: 0.434153706
              B: 0.456411064
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10780552303138620685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5686670813131851513
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 90
            Y: -35
          }
          Rotation {
            Pitch: -79.9999
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 17064883221873290000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1555462569743294633
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 90
            Y: 35
          }
          Rotation {
            Pitch: -79.9999
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 17064883221873290000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2790391238869311946
        Name: "Barrel 2"
        Transform {
          Location {
            X: -105
            Y: -80
            Z: 75
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2188591150457811436
        ChildIds: 9879269630476821760
        ChildIds: 1310865577142649908
        ChildIds: 8680773163218452647
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
        Id: 9879269630476821760
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 105
            Z: 110
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 2790391238869311946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341914535
              G: 0.434153706
              B: 0.456411064
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10780552303138620685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1310865577142649908
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 90
            Y: -35
          }
          Rotation {
            Pitch: -79.9999
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 2790391238869311946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8680773163218452647
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 90
            Y: 35
          }
          Rotation {
            Pitch: -79.9999
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 2790391238869311946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3766039574960504874
        Name: "Barrel 3"
        Transform {
          Location {
            X: -105
            Y: 80
            Z: 75
          }
          Rotation {
            Roll: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2188591150457811436
        ChildIds: 4274003775373587058
        ChildIds: 3284166262837958699
        ChildIds: 14226431576460681165
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
        Id: 4274003775373587058
        Name: "Sci-fi Ship Engine 03"
        Transform {
          Location {
            X: 105
            Z: 110
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1
          }
        }
        ParentId: 3766039574960504874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341914535
              G: 0.434153706
              B: 0.456411064
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10780552303138620685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3284166262837958699
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 90
            Y: -35
          }
          Rotation {
            Pitch: -79.9999
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 3766039574960504874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14226431576460681165
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 90
            Y: 35
          }
          Rotation {
            Pitch: -79.9999
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 7.4
            Y: 7.4
            Z: 13.9
          }
        }
        ParentId: 3766039574960504874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6183130606669934264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4970266566216202387
        Name: "Base"
        Transform {
          Location {
            X: -75
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5308480520635025776
        ChildIds: 16897266623377318451
        ChildIds: 15347138464351548216
        ChildIds: 3791750566048424308
        ChildIds: 13219683254951619867
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
        Id: 16897266623377318451
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: -75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4970266566216202387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15347138464351548216
        Name: "Sci-fi Ship Fuselage 02"
        Transform {
          Location {
            X: 75
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4970266566216202387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.686685562
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3791750566048424308
        Name: "Sci-fi Ship Engine 01"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Pitch: 90
            Roll: 9.65934e-06
          }
          Scale {
            X: -0.3
            Y: 2.6
            Z: 2.6
          }
        }
        ParentId: 4970266566216202387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13219683254951619867
        Name: "Cylinder"
        Transform {
          Location {
            Z: 200.000153
          }
          Rotation {
          }
          Scale {
            X: 1.70000017
            Y: 1.70000017
            Z: 1.70000017
          }
        }
        ParentId: 4970266566216202387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11857173602634943547
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.896269679
              G: 0.212230787
              B: 0.0512694679
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10907541228584546672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 12263717788089344193
      Name: "Traffic Signal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_traffic_002"
      }
    }
    Assets {
      Id: 405236317939450680
      Name: "Sci-fi Ship Nacelle 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_004_ref"
      }
    }
    Assets {
      Id: 6789604014209716330
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 9778899347684737374
      Name: "Sci-fi Ship Cockpit Back 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_003_ref"
      }
    }
    Assets {
      Id: 17593283127301590281
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 11833316192016250797
      Name: "Military Ammo Crate Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_001_ref"
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
      Id: 628634007863935959
      Name: "Urban Dumpster 01 - Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_trashbin_big_001_lid_001_ref"
      }
    }
    Assets {
      Id: 8459915462732584053
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 10780552303138620685
      Name: "Sci-fi Ship Engine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_003_ref"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Level 3 fast turret"
  }
  SerializationVersion: 74
  DirectlyPublished: true
}
