Assets {
  Id: 7419645493327885644
  Name: "uiInventory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 866153402049732513
      Objects {
        Id: 866153402049732513
        Name: "uiInventory"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14162530469465888814
        ChildIds: 11655005287332673634
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
        Id: 11655005287332673634
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
        ParentId: 866153402049732513
        ChildIds: 318799867436758197
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
        Id: 318799867436758197
        Name: "zInventoryClient"
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
        ParentId: 11655005287332673634
        UnregisteredParameters {
          Overrides {
            Name: "cs:IconClose"
            AssetReference {
              Id: 9217256961759101017
            }
          }
          Overrides {
            Name: "cs:Emblem008"
            AssetReference {
              Id: 16874032472465088393
            }
          }
          Overrides {
            Name: "cs:FrameBeveled002"
            AssetReference {
              Id: 12738941715346475255
            }
          }
          Overrides {
            Name: "cs:FrameBeveled001"
            AssetReference {
              Id: 16478747626474297604
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
            Id: 8014467586377262193
          }
        }
      }
    }
    Assets {
      Id: 9217256961759101017
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    Assets {
      Id: 16874032472465088393
      Name: "Emblem 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_058"
      }
    }
    Assets {
      Id: 12738941715346475255
      Name: "Frame Beveled 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px__019"
      }
    }
    Assets {
      Id: 16478747626474297604
      Name: "Frame Beveled 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
