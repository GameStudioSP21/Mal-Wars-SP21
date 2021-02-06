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
        ChildIds: 853373765561426599
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatName"
            ObjectReference {
              SubObjectId: 853373765561426599
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
              SubObjectId: 16174118199321015780
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
          Width: 370
          Height: 46
          UIX: 17.8897095
          UIY: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
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
        ChildIds: 16174118199321015780
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
              A: 0.319
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
          Width: 300
          Height: 38
          UIX: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "400"
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
        Id: 16174118199321015780
        Name: "StatAfter"
        Transform {
          Location {
            X: -9048.32813
            Y: 8968.53906
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 38
          UIX: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 0.0131124184
              G: 0.99
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
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
        Id: 853373765561426599
        Name: "StatName"
        Transform {
          Location {
            X: -9048.33203
            Y: 8968.54297
            Z: -565.881348
          }
          Rotation {
            Yaw: 64.9062347
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
          Width: 196
          Height: 38
          UIY: -8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Damage"
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
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
