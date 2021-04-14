Assets {
  Id: 17214800668819700628
  Name: "ImageDisplayer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14553122214751265009
      Objects {
        Id: 14553122214751265009
        Name: "ImageDisplayer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11418014738881662600
        ChildIds: 12376517734370369697
        ChildIds: 2952506751895261608
        ChildIds: 8356074920640597036
        ChildIds: 795724319032151315
        ChildIds: 4600652131296361382
        ChildIds: 14855935023402577621
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
        }
      }
      Objects {
        Id: 12376517734370369697
        Name: "Game Portal"
        Transform {
          Location {
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.618400931
            Y: 0.618400931
            Z: 0.309200466
          }
        }
        ParentId: 14553122214751265009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Game ID"
            String: "dfc363/hubimages"
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 1
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.920796216
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.920796216
          }
          Overrides {
            Name: "bp:Bend Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.701905966
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.802083
              G: 0.0976641253
              A: 0.016
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.348742187
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 2
              G: 2
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.110000007
            }
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
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
        Blueprint {
          BlueprintAsset {
            Id: 7614389080961642619
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2952506751895261608
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.907714844
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.73558521
            Y: 2.8489635
            Z: 2.84896302
          }
        }
        ParentId: 14553122214751265009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7524474219828063569
            }
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
            Id: 9434166954781941955
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
          }
        }
      }
      Objects {
        Id: 8356074920640597036
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -10.2907715
            Y: -6.10351562e-05
            Z: -248.662659
          }
          Rotation {
            Pitch: 180
            Yaw: -90
            Roll: -72.6818237
          }
          Scale {
            X: 2.85270905
            Y: 0.699532926
            Z: 2.34668827
          }
        }
        ParentId: 14553122214751265009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15883658286762921721
            }
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
            Id: 9434166954781941955
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
          }
        }
      }
      Objects {
        Id: 795724319032151315
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            Z: -279.124969
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.664804637
            Y: 0.249999955
            Z: 2.91803
          }
        }
        ParentId: 14553122214751265009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170113466726540665
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.246384144
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.336896598
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
            Id: 6712074412010246190
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
          }
        }
      }
      Objects {
        Id: 4600652131296361382
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            Z: 280
          }
          Rotation {
            Pitch: 90
            Yaw: 45
            Roll: -45
          }
          Scale {
            X: 0.664804637
            Y: 0.249999955
            Z: 2.91803
          }
        }
        ParentId: 14553122214751265009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170113466726540665
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.246384144
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.336896598
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
            Id: 6712074412010246190
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
          }
        }
      }
      Objects {
        Id: 14855935023402577621
        Name: "Area Light"
        Transform {
          Location {
            X: 10
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14553122214751265009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 20.9086075
          Color {
            R: 0.350000024
            G: 0.651324272
            B: 1
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 837.105286
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 265.248047
                SourceHeight: 516.023499
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 7614389080961642619
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    Assets {
      Id: 9434166954781941955
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 6712074412010246190
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
