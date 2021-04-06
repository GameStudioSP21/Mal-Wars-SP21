Assets {
  Id: 9249867650405085070
  Name: "InventoryTowerEntry"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15126348350632175787
      Objects {
        Id: 15126348350632175787
        Name: "InventoryTowerEntry"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6311100951252094683
        ChildIds: 17274733873754395374
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
          Overrides {
            Name: "cs:SelectButton"
            ObjectReference {
              SubObjectId: 14686369427885429346
            }
          }
          Overrides {
            Name: "cs:MovingPanel"
            ObjectReference {
              SubObjectId: 6285395150321388009
            }
          }
          Overrides {
            Name: "cs:EquipButton"
            ObjectReference {
              SubObjectId: 12694182901951503094
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
          Width: 200
          Height: 300
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
        Id: 17274733873754395374
        Name: "Clipping"
        Transform {
          Location {
            X: 0.0136718713
            Y: 0.0136718787
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15126348350632175787
        ChildIds: 6285395150321388009
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
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            IsClipping: true
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
        Id: 6285395150321388009
        Name: "MovingPanel"
        Transform {
          Location {
            X: 0.0009765625
            Y: 0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17274733873754395374
        ChildIds: 1241610363785578103
        ChildIds: 15040041828198102406
        ChildIds: 14686369427885429346
        ChildIds: 17182501234835023399
        ChildIds: 15292033991037130188
        ChildIds: 17027764566764175258
        ChildIds: 16263645938227480392
        ChildIds: 12694182901951503094
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
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
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
        ParentId: 6285395150321388009
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
          Width: 110
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 17035680932399989717
            }
            Color {
              R: 0.188235313
              G: 0.321568638
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
        Id: 15040041828198102406
        Name: "CurrencyIcon"
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
        ParentId: 6285395150321388009
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
          UIX: 15
          UIY: -13.5
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
        Id: 14686369427885429346
        Name: "SelectButton"
        Transform {
          Location {
            X: 0.0136718713
            Y: 0.0136718787
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285395150321388009
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.00500000035
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.096
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.172
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
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
        ParentId: 6285395150321388009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 30
          UIX: -108
          UIY: -15
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1735192838551116887
            }
            Color {
              R: 0.0132447481
              G: 1
              A: 0.775000036
            }
            TeamSettings {
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
        ParentId: 6285395150321388009
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
          Width: 190
          Height: 190
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8414801238470530538
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
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        ParentId: 6285395150321388009
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
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Bolter Toxic"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 3065298231171894533
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
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
        ParentId: 6285395150321388009
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
              R: 0.188235313
              G: 0.321568638
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
        Id: 12694182901951503094
        Name: "EquipButton"
        Transform {
          Location {
            X: -10394.4541
            Y: 10826.8857
            Z: -696.238403
          }
          Rotation {
            Yaw: 98.9089737
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6285395150321388009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 40
          UIX: -10
          UIY: -29
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Equip"
            FontColor {
              R: 0.321568638
              G: 1
              B: 0.188235313
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.140988231
              G: 0.240854844
              B: 0.749
              A: 1
            }
            HoveredColor {
              R: 0.188235283
              G: 0.321568549
              B: 1
              A: 1
            }
            PressedColor {
              R: 0.0451764688
              G: 0.0771764517
              B: 0.24000001
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 13817669737259290315
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:preciseclick"
            }
            Font {
              Id: 13496764517644833906
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
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
        Id: 14187911197169058519
        Name: "CostLabel"
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
        ParentId: 6285395150321388009
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
          Width: 65
          Height: 45
          UIX: 60
          UIY: -13
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "1000"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 13496764517644833906
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
      Id: 1735192838551116887
      Name: "Icon Diamond"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Diamond"
      }
    }
    Assets {
      Id: 8414801238470530538
      Name: "Sci-fi Ability Blue 021"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Blue_021"
      }
    }
    Assets {
      Id: 3065298231171894533
      Name: "Teko Light"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoLight_ref"
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
      Id: 13817669737259290315
      Name: "BG Gradient 015"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_032"
      }
    }
    Assets {
      Id: 13496764517644833906
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
