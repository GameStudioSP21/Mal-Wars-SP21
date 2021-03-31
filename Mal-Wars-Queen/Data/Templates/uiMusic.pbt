Assets {
  Id: 373126132539327492
  Name: "uiMusic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6920329758706618585
      Objects {
        Id: 6920329758706618585
        Name: "uiMusic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17279088920053467177
        ChildIds: 4077010508895749511
        UnregisteredParameters {
          Overrides {
            Name: "cs:zSong"
            AssetReference {
              Id: 13242966857388112319
            }
          }
          Overrides {
            Name: "cs:auto"
            Bool: false
          }
          Overrides {
            Name: "cs:loop"
            Bool: true
          }
          Overrides {
            Name: "cs:volume"
            Float: 0.1
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4077010508895749511
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
        ParentId: 6920329758706618585
        ChildIds: 2547983973591348258
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
        Id: 2547983973591348258
        Name: "zMusic"
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
        ParentId: 4077010508895749511
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
        Script {
          ScriptAsset {
            Id: 574935940263370513
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
