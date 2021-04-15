Assets {
  Id: 2651212278430769411
  Name: "AlleyShopkeep"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6625550307780021717
      Objects {
        Id: 6625550307780021717
        Name: "AlleyShopkeep"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14035795192258867739
        ChildIds: 10622815104383196663
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
        Id: 10622815104383196663
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
        ParentId: 6625550307780021717
        ChildIds: 17741025843209044525
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
        Id: 17741025843209044525
        Name: "GeoRoot"
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
        ParentId: 10622815104383196663
        ChildIds: 13719241284456224044
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
        Id: 13719241284456224044
        Name: "Shopkeep example 1"
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
        ParentId: 17741025843209044525
        UnregisteredParameters {
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              G: 0.960000038
              B: 0.940927565
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.961456954
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              G: 0.891655803
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.329999983
              G: 0.933443844
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.76
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18067301296738094228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 15625570123426585141
            }
            SkinnedMeshes {
              Id: 2249539356823558279
            }
            SkinnedMeshes {
              Id: 17710117684984220277
            }
            SkinnedMeshes {
              Id: 3104144085228877360
            }
          }
        }
      }
    }
    Assets {
      Id: 18067301296738094228
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 15625570123426585141
      Name: "Humanoid 2 Kenton"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_003_ref"
      }
    }
    Assets {
      Id: 2249539356823558279
      Name: "Cyber Harem Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_lower_scifi_005_ref"
      }
    }
    Assets {
      Id: 17710117684984220277
      Name: "Cyber Hacker Jacket"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_upper_scifi_005_ref"
      }
    }
    Assets {
      Id: 3104144085228877360
      Name: "Humanoid 2 Crisis Helmet"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hat_scifi_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
