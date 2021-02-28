Assets {
  Id: 2990107826533388255
  Name: "TowerDefenders_UpgradeGhost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15827546501766066131
      Objects {
        Id: 15827546501766066131
        Name: "TowerDefenders_SellGhost"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5557744478967186185
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
        Id: 5557744478967186185
        Name: "TowerDefenders_UpgradeGhost"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 9.49999809
            Y: 9.49999809
            Z: 9.49999809
          }
        }
        ParentId: 15827546501766066131
        ChildIds: 4131007653465748415
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0508608632
              G: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.76214862
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.16877544
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.29297
          }
          Overrides {
            Name: "bp:Z Velocity"
            Float: 13.1279964
          }
          Overrides {
            Name: "bp:Inner Fade"
            Float: 0.318435
          }
          Overrides {
            Name: "bp:Inner Height"
            Float: 0.318782181
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 4
          }
          Overrides {
            Name: "bp:Enable Inner Beam"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Thick Hexes"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10757139744816691694
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4131007653465748415
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.567975461
            Y: 0.567975461
            Z: 0.567975461
          }
        }
        ParentId: 5557744478967186185
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.99
              G: 0.944106042
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.954106
              B: 0.00999999
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
        Blueprint {
          BlueprintAsset {
            Id: 7710529535930786034
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
      Id: 10757139744816691694
      Name: "Sci-fi Item Callout VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_scifi_callout"
      }
    }
    Assets {
      Id: 7710529535930786034
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
