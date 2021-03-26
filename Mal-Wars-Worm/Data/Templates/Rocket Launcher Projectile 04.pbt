Assets {
  Id: 3764517000745504022
  Name: "Rocket Launcher Projectile 04"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15419793357466629648
      Objects {
        Id: 15419793357466629648
        Name: "Rocket Launcher Projectile 04"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3299457155894590239
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
        }
      }
      Objects {
        Id: 3299457155894590239
        Name: "Launcher"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15419793357466629648
        ChildIds: 4505046519439652831
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
      }
      Objects {
        Id: 4505046519439652831
        Name: "Cone - Bullet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: 5.35047693e-05
          }
          Scale {
            X: 0.1
            Y: 0.100000009
            Z: 0.0500308312
          }
        }
        ParentId: 3299457155894590239
        ChildIds: 8182989340317884929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2887966541650210293
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.915629208
              B: 0.0199999809
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8182989340317884929
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 0.00152587891
            Y: 0.00228225882
            Z: -4884.91895
          }
          Rotation {
            Roll: 3.55019701e-25
          }
          Scale {
            X: 8.33333302
            Y: 8.33333206
            Z: 16.656395
          }
        }
        ParentId: 4505046519439652831
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.0400000215
              B: 0.0400000215
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.200000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.32559586
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.35619974
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
