Assets {
  Id: 5929892910695552619
  Name: "Movement Pulse VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8413001968400264234
      Objects {
        Id: 8413001968400264234
        Name: "Cast Burst Ring VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.7
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
        }
        Lifespan: 0.7
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
            Id: 3222834586499485177
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
      Id: 3222834586499485177
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
