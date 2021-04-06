Assets {
  Id: 17226620221455157735
  Name: "uiCoolEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3334356302942002443
      Objects {
        Id: 3334356302942002443
        Name: "uiCoolEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17279088920053467177
        ChildIds: 14116768449485972865
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
        Id: 14116768449485972865
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
        ParentId: 3334356302942002443
        ChildIds: 7637014857338230592
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7637014857338230592
        Name: "CoolEffect"
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
        ParentId: 14116768449485972865
        UnregisteredParameters {
          Overrides {
            Name: "cs:sound01"
            AssetReference {
              Id: 183141344883695818
            }
          }
          Overrides {
            Name: "cs:sound02"
            AssetReference {
              Id: 1679564786132961846
            }
          }
          Overrides {
            Name: "cs:sound03"
            AssetReference {
              Id: 12541228202612553231
            }
          }
          Overrides {
            Name: "cs:sound04"
            AssetReference {
              Id: 9822176138599824870
            }
          }
          Overrides {
            Name: "cs:BubblePopCoinCollect01SFX"
            AssetReference {
              Id: 3463473710022165698
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
        Folder {
          IsFilePartition: true
        }
      }
    }
    Assets {
      Id: 183141344883695818
      Name: "Dark Magic Breath Bell Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_breath_bell_spell_cast_01_Cue_ref"
      }
    }
    Assets {
      Id: 1679564786132961846
      Name: "Magic Beam Sparkle Swift Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_beam_sparkle_swift_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 12541228202612553231
      Name: "Magic Bright Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_bright_spell_cast_01_Cue_ref"
      }
    }
    Assets {
      Id: 9822176138599824870
      Name: "Magic Consume Potion 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_consume_potion_02_Cue_ref"
      }
    }
    Assets {
      Id: 3463473710022165698
      Name: "Bubble Pop Coin Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bubble_pop_coin_collect_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
