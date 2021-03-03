Assets {
  Id: 2745600604256562528
  Name: "Turret Placement FX AOE 1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17082045193770524294
      Objects {
        Id: 17082045193770524294
        Name: "Turret Placement FX AOE 1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2405802233125843307
        ChildIds: 16968684952239563473
        ChildIds: 9912591247192594622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Turret Placement FX AOE 1"
        }
      }
      Objects {
        Id: 2405802233125843307
        Name: "Beam Up Teleport VFX"
        Transform {
          Location {
            Z: -925
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 17082045193770524294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Teleport Duration"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.011764707
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Color"
            Color {
              R: 0.0901960805
              G: 0.784313798
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.10980393
              B: 0.588235319
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Ground Element Color"
            Color {
              G: 0.121428721
              B: 0.85
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
            Id: 5589221243599126584
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 16968684952239563473
        Name: "Level Up VFX"
        Transform {
          Location {
            Z: -925
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 17082045193770524294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 15
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.10980393
              B: 0.588235319
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.0901960805
              G: 0.784313798
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              G: 0.10980393
              B: 0.588235319
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
            Id: 18234758094064125232
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 9912591247192594622
        Name: "Plasma Muzzleflash VFX"
        Transform {
          Location {
            Z: 450
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 13.2500019
          }
        }
        ParentId: 17082045193770524294
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.011764707
              B: 0.941176534
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
            Id: 8808456803827037094
          }
          TeamSettings {
          }
          Vfx {
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
    }
    Assets {
      Id: 5589221243599126584
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    Assets {
      Id: 18234758094064125232
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 8808456803827037094
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
