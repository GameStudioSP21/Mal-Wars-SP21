Assets {
  Id: 9249867650405085070
  Name: "InventoryTowerEntry"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15126348350632175787
      Objects {
        Id: 15126348350632175787
        Name: "Tower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6311100951252094683
        ChildIds: 16263645938227480392
        ChildIds: 1241610363785578103
        ChildIds: 17182501234835023399
        ChildIds: 15292033991037130188
        ChildIds: 17027764566764175258
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameLabel"
            ObjectReference {
              SubObjectId: 17027764566764175258
            }
          }
          Overrides {
            Name: "cs:Icon"
            ObjectReference {
              SubObjectId: 15292033991037130188
            }
          }
          Overrides {
            Name: "cs:RarityText"
            ObjectReference {
              SubObjectId: 18024865804941292390
            }
          }
          Overrides {
            Name: "cs:RarityFrame"
            ObjectReference {
              SubObjectId: 17182501234835023399
            }
          }
          Overrides {
            Name: "cs:CostFrame"
            ObjectReference {
              SubObjectId: 1241610363785578103
            }
          }
          Overrides {
            Name: "cs:CostText"
            ObjectReference {
              SubObjectId: 14187911197169058519
            }
          }
          Overrides {
            Name: "cs:BackgroundFrame"
            ObjectReference {
              SubObjectId: 16263645938227480392
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
        Control {
          Width: 350
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.078
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16263645938227480392
        Name: "BackgroundFrame"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15126348350632175787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 10235821765507969510
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.692000031
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1241610363785578103
        Name: "CostFrame"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.41509349e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15126348350632175787
        ChildIds: 15040041828198102406
        ChildIds: 14187911197169058519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 50
          UIX: 95
          UIY: -8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17035680932399989717
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.478000015
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15040041828198102406
        Name: "Buy"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.41509235e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1241610363785578103
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 40
          UIX: 5
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3648601778459717986
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14187911197169058519
        Name: "UI Text Box"
        Transform {
          Location {
            X: 5.82076609e-11
            Y: -0.0009765625
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1241610363785578103
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17182501234835023399
        Name: "RarityFrame"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.41509235e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15126348350632175787
        ChildIds: 18024865804941292390
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 120
          Height: 50
          UIX: 220
          UIY: -8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17035680932399989717
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.478000015
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18024865804941292390
        Name: "UI Text Box"
        Transform {
          Location {
            X: 2.77555723e-17
            Y: -0.0009765625
          }
          Rotation {
            Yaw: 3.41509235e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17182501234835023399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Legendary"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15292033991037130188
        Name: "TowerIcon"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.41509349e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15126348350632175787
        ChildIds: 12954181827494282705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          UIX: 10
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 353440111348351749
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12954181827494282705
        Name: "TowerFrame"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.41509235e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15292033991037130188
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5109516298776228162
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.627000034
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17027764566764175258
        Name: "TowerName"
        Transform {
          Location {
            X: 0.000976562267
            Y: 0.00390625
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15126348350632175787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Text {
            Label: "Bolter Toxic"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 10235821765507969510
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 17035680932399989717
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 3648601778459717986
      Name: "Fantasy Craft Gem 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Gem_007"
      }
    }
    Assets {
      Id: 353440111348351749
      Name: "Fantasy Ability Blue 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_023"
      }
    }
    Assets {
      Id: 5109516298776228162
      Name: "Frame Outlined Thick 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
