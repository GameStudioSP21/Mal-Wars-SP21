Assets {
  Id: 10747962951358948895
  Name: "TowerDefenders_NumberStat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1648768967235438214
      Objects {
        Id: 1648768967235438214
        Name: "TowerDefenders_NumberStat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9802115243006573388
        ChildIds: 16464439384871039658
        ChildIds: 391506732089273255
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:StatValue"
            ObjectReference {
              SubObjectId: 2983528081024838477
            }
          }
          Overrides {
            Name: "cs:StatAfter"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 80
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
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
        Id: 16464439384871039658
        Name: "Background"
        Transform {
          Location {
            X: -0.000677308883
            Y: 0.000856356055
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1648768967235438214
        ChildIds: 2983528081024838477
        ChildIds: 4401261301485408513
        ChildIds: 14132774770244354892
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 373
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 17035680932399989717
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
        Id: 2983528081024838477
        Name: "StatValue"
        Transform {
          Location {
            X: -9048.32715
            Y: 8968.53906
            Z: -565.881348
          }
          Rotation {
            Yaw: 64.9062576
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16464439384871039658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 38
          UIX: 100
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 45
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
        Id: 4401261301485408513
        Name: "StatValue"
        Transform {
          Location {
            X: -9048.32227
            Y: 8968.53418
            Z: -565.881348
          }
          Rotation {
            Yaw: 64.90625
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16464439384871039658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 200
          Height: 38
          UIX: -20
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "4"
            Color {
              R: 0.132450104
              G: 1
              A: 1
            }
            Size: 45
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 14132774770244354892
        Name: "UI Image"
        Transform {
          Location {
            X: 449.398071
            Y: 924.097473
            Z: -223.540771
          }
          Rotation {
            Yaw: 3.71711254
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16464439384871039658
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 50
          Height: 50
          UIX: 40
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9526761075049512681
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
        Id: 391506732089273255
        Name: "UI Image"
        Transform {
          Location {
            X: -8440.77441
            Y: 870.473633
            Z: -652.173706
          }
          Rotation {
            Yaw: 42.6466827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1648768967235438214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
              Id: 16538320873508884468
            }
            Color {
              R: 1
              G: 0.0299999714
              B: 0.0299999714
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
      Id: 9526761075049512681
      Name: "Center Arrow 007 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterArrow_007Wedge"
      }
    }
    Assets {
      Id: 16538320873508884468
      Name: "Bullet 1"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_019"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
