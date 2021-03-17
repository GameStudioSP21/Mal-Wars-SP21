Assets {
  Id: 5071407088228730688
  Name: "Production Going FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11396637935398570256
      Objects {
        Id: 11396637935398570256
        Name: "Production Going FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5506734704416106929
        ChildIds: 18412513855888993463
        ChildIds: 4915159819449784132
        ChildIds: 18089335283517888824
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
        Id: 5506734704416106929
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 1.5
          }
        }
        ParentId: 11396637935398570256
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:density"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2
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
            Id: 6408676055862057225
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
      Objects {
        Id: 18412513855888993463
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
        ParentId: 11396637935398570256
        ChildIds: 11827695269178724772
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
        Id: 11827695269178724772
        Name: "Level Up VFX"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 2.3
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 18412513855888993463
        ChildIds: 10892159523191336090
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 8
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 0.748344421
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              R: 0.0520833321
              G: 0.0445295274
              B: 0.0364583358
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
        Blueprint {
          BlueprintAsset {
            Id: 18234758094064125232
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
      Objects {
        Id: 10892159523191336090
        Name: "VFX_Repeater"
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
        ParentId: 11827695269178724772
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 11827695269178724772
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 1
              Y: 2
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
        Script {
          ScriptAsset {
            Id: 10594085518880585884
          }
        }
      }
      Objects {
        Id: 4915159819449784132
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
        ParentId: 11396637935398570256
        ChildIds: 13211031109964283359
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
        Id: 13211031109964283359
        Name: "Level Up VFX"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4915159819449784132
        ChildIds: 10297444999768382625
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ground Burst Lines"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ground Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Outer Particle Swirls"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Inner Spirals"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 0.748344421
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              R: 0.0520833321
              G: 0.0445295274
              B: 0.0364583358
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
        Blueprint {
          BlueprintAsset {
            Id: 18234758094064125232
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
      Objects {
        Id: 10297444999768382625
        Name: "VFX_Repeater"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.18823886
            Y: 1.18823886
            Z: 1.18823886
          }
        }
        ParentId: 13211031109964283359
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 13211031109964283359
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 1
              Y: 2
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
        Script {
          ScriptAsset {
            Id: 10594085518880585884
          }
        }
      }
      Objects {
        Id: 18089335283517888824
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
        ParentId: 11396637935398570256
        ChildIds: 8958353405606245896
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
        Id: 8958353405606245896
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 18089335283517888824
        ChildIds: 9427369499754002908
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life Min"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:11"
            }
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 2
          }
          Overrides {
            Name: "bp:Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.4
              Y: 0.4
              Z: 0.4
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.89
              G: 1
              B: 0.912582755
              A: 0.622000039
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.984375
              G: 0.90464741
              B: 0.55883795
              A: 0.671
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
      Objects {
        Id: 9427369499754002908
        Name: "VFX_Repeater"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.37647772
            Y: 2.37647772
            Z: 2.37647772
          }
        }
        ParentId: 8958353405606245896
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 8958353405606245896
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 1
              Y: 2
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
        Script {
          ScriptAsset {
            Id: 10594085518880585884
          }
        }
      }
    }
    Assets {
      Id: 6408676055862057225
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
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
