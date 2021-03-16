Assets {
  Id: 4711965853694341478
  Name: "MortarShell"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16575207907443247411
      Objects {
        Id: 16575207907443247411
        Name: "MortarShell"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6001727932717870896
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
        Id: 6001727932717870896
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
        ParentId: 16575207907443247411
        ChildIds: 4490653556984723173
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
        Id: 4490653556984723173
        Name: "Cone - Bullet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: 5.35047693e-05
          }
          Scale {
            X: 0.118192762
            Y: 0.118192762
            Z: 0.118192762
          }
        }
        ParentId: 6001727932717870896
        ChildIds: 11164783066581082768
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
              R: 0.927550554
              B: 0.940000057
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11164783066581082768
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: 5.93169975
            Y: -2.00390919e-13
            Z: -4.20250217e-07
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
        ParentId: 4490653556984723173
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.85
              B: 0.743046403
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.87
              B: 0.829668462
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.590000033
              B: 0.586092591
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.82628393
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.31652606
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.458572268
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
