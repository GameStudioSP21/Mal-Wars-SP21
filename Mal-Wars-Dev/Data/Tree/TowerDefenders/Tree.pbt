Name: "TowerDefenders"
RootId: 9567968853289757796
Objects {
  Id: 9671061104730489501
  Name: "ActiveBoards"
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
  ParentId: 9567968853289757796
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
  Id: 759136769883289616
  Name: "TowerDefenders_Lobby"
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
  ParentId: 9567968853289757796
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
      Id: 14094591490116370134
    }
  }
}
Objects {
  Id: 11447076056570800100
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
  ParentId: 9567968853289757796
  ChildIds: 5241460585495244552
  ChildIds: 7881851193648080209
  ChildIds: 9423823038731708098
  ChildIds: 4439017205730984442
  ChildIds: 4409660520606648377
  ChildIds: 16202492720055379341
  ChildIds: 2736992262683392385
  ChildIds: 17259260182889837128
  ChildIds: 752897359562741927
  ChildIds: 7542508715810446415
  ChildIds: 7827960862906207700
  ChildIds: 13505973121807035945
  ChildIds: 14160872098724923258
  ChildIds: 17300304144631947159
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
  Id: 17300304144631947159
  Name: "GeneralSelector"
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
  ParentId: 11447076056570800100
  ChildIds: 893565772687862795
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
  Id: 893565772687862795
  Name: "Root"
  Transform {
    Location {
      X: 5550
      Y: -6900
      Z: -2250
    }
    Rotation {
      Yaw: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17300304144631947159
  ChildIds: 9119752478472198740
  ChildIds: 17812299635845756591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 17812299635845756591
  Name: "TowerDefenders_GeneralSelector"
  Transform {
    Location {
      X: -7575.23291
      Y: 4585.66797
      Z: 2250
    }
    Rotation {
      Yaw: 19.9999905
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 893565772687862795
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
      Id: 4054737236480700477
    }
  }
}
Objects {
  Id: 9119752478472198740
  Name: "MainPanel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 893565772687862795
  ChildIds: 7712804908764194046
  ChildIds: 18438445053815151065
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
    Width: 464
    Height: 293
    UIX: 755.772095
    UIY: 586.285644
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 18438445053815151065
  Name: "MainContextBody"
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
  ParentId: 9119752478472198740
  ChildIds: 5014968432482108321
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
    Width: 463
    Height: 385
    UIY: -21.6000061
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
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
  Id: 5014968432482108321
  Name: "TowerStatsPanel"
  Transform {
    Location {
      X: -14534.1943
      Y: -8054.24805
      Z: 1711.09424
    }
    Rotation {
      Yaw: -68.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18438445053815151065
  ChildIds: 8153785442795800575
  ChildIds: 5575215876741650560
  ChildIds: 12279021829743691201
  ChildIds: 13171073465964316000
  ChildIds: 15208949048268736324
  ChildIds: 14447212487423802697
  ChildIds: 519105274671793744
  ChildIds: 6422745239384666162
  ChildIds: 6212117178598630608
  ChildIds: 17197657388162775481
  ChildIds: 15337888722814292750
  ChildIds: 6292599447011018779
  ChildIds: 16249836540662711359
  ChildIds: 13567646033152028308
  ChildIds: 2661313515650739046
  ChildIds: 18170553197918261079
  ChildIds: 9047162616268555714
  ChildIds: 1306300888803691181
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerIcon"
      ObjectReference {
        SelfId: 6422745239384666162
      }
    }
    Overrides {
      Name: "cs:TowerDescription"
      ObjectReference {
        SelfId: 14447212487423802697
      }
    }
    Overrides {
      Name: "cs:TowerName"
      ObjectReference {
        SelfId: 519105274671793744
      }
    }
    Overrides {
      Name: "cs:UIScrollPanel"
      ObjectReference {
        SelfId: 13171073465964316000
      }
    }
    Overrides {
      Name: "cs:RarityPanel"
      ObjectReference {
        SelfId: 15337888722814292750
      }
    }
    Overrides {
      Name: "cs:LevelPanel"
      ObjectReference {
        SelfId: 6292599447011018779
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 463
    Height: 306
    UIY: 9.59985352
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1306300888803691181
  Name: "TragetingButton"
  Transform {
    Location {
      X: -9129.90234
      Y: 11173.1543
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
  ChildIds: 17118678333538171541
  ChildIds: 1009843983070320767
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonValue"
      ObjectReference {
        SelfId: 17118678333538171541
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
    Width: -245
    Height: 44
    UIX: -15
    UIY: -14.5039673
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.77
        G: 0.734304667
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 14461161754893801878
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
  Id: 1009843983070320767
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.00048828125
    }
    Rotation {
      Yaw: 1.7075464e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1306300888803691181
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
    Height: 34
    UIX: 13.3132935
    UIY: 2.42175293
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Target:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 8699906241964362491
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
  Id: 17118678333538171541
  Name: "TargetValue"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.000488281308
    }
    Rotation {
      Yaw: 1.70754743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1306300888803691181
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
    Width: 123
    Height: 45
    UIX: 7.84375
    UIY: -0.706573486
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Closest"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 3065298231171894533
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
  Id: 9047162616268555714
  Name: "UpgradeButton"
  Transform {
    Location {
      X: -9129.90234
      Y: 11173.1543
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
  ChildIds: 7819679781384941163
  ChildIds: 9929220129120118193
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonValue"
      ObjectReference {
        SelfId: 7819679781384941163
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
    Width: -245
    Height: 44
    UIX: 15
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.139999986
        G: 1
        B: 0.179867566
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 14461161754893801878
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
  Id: 9929220129120118193
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.00048828125
    }
    Rotation {
      Yaw: 1.7075464e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9047162616268555714
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
    Height: 34
    UIX: 13.3132935
    UIY: 7.12820435
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Upgrade"
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
      Font {
        Id: 8699906241964362491
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
  Id: 7819679781384941163
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.000488281308
    }
    Rotation {
      Yaw: 1.70754743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9047162616268555714
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
    Width: 99
    Height: 45
    UIY: -0.706573486
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Max"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 3065298231171894533
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
  Id: 18170553197918261079
  Name: "SellButton"
  Transform {
    Location {
      X: -9129.9043
      Y: 11173.1533
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
  ChildIds: 3728971970412306770
  ChildIds: 12330170248630243024
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonValue"
      ObjectReference {
        SelfId: 3728971970412306770
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
    Width: -245
    Height: 44
    UIX: -15
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        G: 0.497946978
        B: 0.73
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 14461161754893801878
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
  Id: 12330170248630243024
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.00048828125
    }
    Rotation {
      Yaw: 1.7075464e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18170553197918261079
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
    Height: 34
    UIX: 13.3132935
    UIY: 3.9906311
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Sell"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 8699906241964362491
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
  Id: 3728971970412306770
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.000488281308
    }
    Rotation {
      Yaw: 1.70754743e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18170553197918261079
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
    Width: 114
    Height: 45
    UIY: -0.706573486
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
      Size: 28
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 3065298231171894533
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
  Id: 2661313515650739046
  Name: "LowerSection"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.9744513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Height: 147
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13567646033152028308
  Name: "LowerSectionGradient"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97446179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Height: 14
    UIY: -140
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
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16249836540662711359
  Name: "Arrow"
  Transform {
    Location {
      X: -7575.2334
      Y: 4585.66699
      Z: 2250
    }
    Rotation {
      Yaw: 19.9999981
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    UIY: 78
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4992980229243010827
      }
      Color {
        A: 0.405000031
      }
      TeamSettings {
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6292599447011018779
  Name: "LevelPanel"
  Transform {
    Location {
      X: 4221.1748
      Y: 6059.01318
      Z: 3563.78784
    }
    Rotation {
      Yaw: 12.8817015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
  ChildIds: 6935912212859583509
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
    Width: -32
    Height: 28
    UIY: -110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6935912212859583509
  Name: "LevelSegment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
<<<<<<< Updated upstream
  ParentId: 6292599447011018779
=======
  ParentId: 1045968463840459998
>>>>>>> Stashed changes
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5213538009799198311
      value {
        Overrides {
          Name: "Name"
          String: "LevelSegment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.00377677055
            Y: 0.000997392926
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.87924398e-05
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 7191920411949457933
    }
  }
}
Objects {
  Id: 15337888722814292750
  Name: "RarityPanel"
  Transform {
    Location {
      X: -5915.32812
      Y: 4061.9707
      Z: 588.905762
    }
    Rotation {
      Yaw: 38.0883904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
  ChildIds: 1364248322327006386
  ChildIds: 16858375595258852548
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerNameBackground"
      ObjectReference {
        SelfId: 519105274671793744
      }
    }
    Overrides {
      Name: "cs:LowerSection"
      ObjectReference {
        SelfId: 2661313515650739046
      }
    }
    Overrides {
      Name: "cs:UpperSection"
      ObjectReference {
        SelfId: 5575215876741650560
      }
    }
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 15208949048268736324
      }
    }
    Overrides {
      Name: "cs:TowerFrame"
      ObjectReference {
        SelfId: 2445779134173981887
      }
    }
    Overrides {
      Name: "cs:Arrow"
      ObjectReference {
        SelfId: 16249836540662711359
      }
    }
    Overrides {
      Name: "cs:LowerSectionGradient"
      ObjectReference {
        SelfId: 13567646033152028308
      }
    }
    Overrides {
      Name: "cs:UperSectionGradient"
      ObjectReference {
        SelfId: 12279021829743691201
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
    Width: 305
    Height: 41
    UIX: -24.619751
    UIY: 100.511826
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
  Id: 16858375595258852548
  Name: "BackgroundRarityText"
  Transform {
    Location {
      X: 9243.02051
      Y: -1425.37207
      Z: 871.47583
    }
    Rotation {
      Yaw: -4.30538607
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15337888722814292750
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
    Height: 64
    UIX: -1.86245728
    UIY: -5.29333496
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Common"
      Color {
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 13496764517644833906
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
  Id: 1364248322327006386
  Name: "RarityBackground"
  Transform {
    Location {
      X: -22.3895512
      Y: 7.10212326
      Z: -2.86474609
    }
    Rotation {
      Yaw: -0.332951695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15337888722814292750
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
    Width: 107
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
        Id: 1477577173296343396
      }
      Color {
        R: 0.130331099
        G: 0.480000019
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
  Id: 17197657388162775481
  Name: "BottomShadow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Width: 30
    Height: 30
    UIY: 25
    RotationAngle: 180
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
        A: 1
      }
      TeamSettings {
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6212117178598630608
  Name: "TopShadow"
  Transform {
    Location {
      X: 0.000207080477
      Y: 0.00044219484
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Width: 30
    Height: 30
    UIY: 5
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
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
  Id: 6422745239384666162
  Name: "TowerIcon"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
  ChildIds: 2445779134173981887
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
    UIX: 25
    UIY: 23
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
  Id: 2445779134173981887
  Name: "TowerFrame"
  Transform {
    Location {
      X: -9129.90723
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6422745239384666162
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
    Image {
      Brush {
        Id: 13100318991616426881
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
  Id: 519105274671793744
  Name: "TowerName"
  Transform {
    Location {
      X: -9129.90723
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Width: 226
    Height: 48
    UIX: 121.750854
    UIY: 11.8747559
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Bolter Tower"
      Color {
        R: 0.147682428
        G: 0.100000024
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
  Id: 14447212487423802697
  Name: "TowerDescription"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Width: -150
    Height: 40
    UIX: 125
    UIY: 61.2112732
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "A basic tower you start out with!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 8699906241964362491
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
  Id: 15208949048268736324
  Name: "Outline"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97444105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Height: 145
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15114558003167156017
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.491000026
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
  Id: 13171073465964316000
  Name: "UI Scroll Panel"
  Transform {
    Location {
      X: -952.852905
      Y: -1412.62866
      Z: 1235.14417
    }
    Rotation {
      Yaw: -10.8205805
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Width: -28
    Height: -318
    UIX: 20.4024048
    UIY: 162.323456
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
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
  Id: 12279021829743691201
  Name: "UperSectionGradient"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.9744513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Height: 14
    UIY: 145
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
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
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
  Id: 5575215876741650560
  Name: "UpperSection"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97444105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
    Height: 154
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
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
  Id: 8153785442795800575
  Name: "Background"
  Transform {
    Location {
      X: 897.115845
      Y: 953.261536
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97442746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5014968432482108321
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
        Id: 7307343374490511592
      }
      Color {
        A: 0.937000036
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
  Id: 7712804908764194046
  Name: "TowerDefenders_TowerContextView"
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
  ParentId: 9119752478472198740
  UnregisteredParameters {
    Overrides {
      Name: "cs:MainPanel"
      ObjectReference {
        SelfId: 9119752478472198740
      }
    }
    Overrides {
      Name: "cs:TowerStatsPanel"
      ObjectReference {
        SelfId: 5014968432482108321
      }
    }
    Overrides {
      Name: "cs:SellButton"
      ObjectReference {
        SelfId: 18170553197918261079
      }
    }
    Overrides {
      Name: "cs:UpgradeButton"
      ObjectReference {
        SelfId: 9047162616268555714
      }
    }
    Overrides {
      Name: "cs:TargetButton"
      ObjectReference {
        SelfId: 1306300888803691181
      }
    }
    Overrides {
      Name: "cs:TargetingValueText"
      ObjectReference {
        SelfId: 17118678333538171541
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
      Id: 12300644303050059754
    }
  }
}
Objects {
  Id: 14160872098724923258
  Name: "GeneralTowerHotbar"
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
  ParentId: 11447076056570800100
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
    FilePartitionName: "GeneralTowerHotbar"
  }
}
Objects {
  Id: 13505973121807035945
  Name: "WaveDisplayer"
  Transform {
    Location {
      X: 1284.83789
      Y: -11804.7188
      Z: 3187.93359
    }
    Rotation {
      Yaw: -45.0318336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11447076056570800100
  ChildIds: 2794608992946137528
  ChildIds: 4004726163411629712
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 4004726163411629712
  Name: "WaveDisplayer"
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
  ParentId: 13505973121807035945
  ChildIds: 14207585487038392196
  ChildIds: 2613036733502665771
  ChildIds: 9082357598470148871
  ChildIds: 2043387307753771238
  ChildIds: 5172290988797544272
  ChildIds: 3015149116864638515
  ChildIds: 6785274527687199190
  ChildIds: 8623352006213281522
  ChildIds: 12761475910928513284
  ChildIds: 10333018180299432485
  ChildIds: 14644546875687222396
  ChildIds: 18350495572718484734
  ChildIds: 1215817182867744174
  ChildIds: 5195425399114307445
  ChildIds: 13956576661746301732
  ChildIds: 16380520312521713054
  ChildIds: 3807409808998873913
  ChildIds: 1572345828920712468
  ChildIds: 4303251070440192639
  ChildIds: 17630993479767472156
  ChildIds: 16125866628864308924
  ChildIds: 9950481851762779594
  ChildIds: 11325633581806434437
  ChildIds: 12212790018722530611
  ChildIds: 1135743205969147908
  ChildIds: 10722061457202092735
  ChildIds: 17583638102670368819
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
    Width: 793
    Height: 276
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
  Id: 17583638102670368819
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 150
    Height: 150
    UIX: -323.842529
    UIY: -15.6653137
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7529887695245466286
      }
      Color {
        R: 0.950000048
        G: 0.92483449
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
  Id: 10722061457202092735
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 150
    Height: 150
    UIX: 323.842407
    UIY: -15.6653137
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7529887695245466286
      }
      Color {
        R: 0.950000048
        G: 0.92483449
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
  Id: 1135743205969147908
  Name: "UI Panel"
  Transform {
    Location {
      X: -18780.3262
      Y: 101.968262
      Z: -3050.8252
    }
    Rotation {
      Yaw: -47.1562958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
<<<<<<< Updated upstream
  Script {
    ScriptAsset {
      Id: 14491006189858404754
=======
  Control {
    Width: 793
    Height: 276
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
>>>>>>> Stashed changes
    }
  }
}
Objects {
  Id: 12212790018722530611
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 368
    Height: 460
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18184639243249095456
      }
      Color {
        R: 1
        G: 0.00500000035
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
  Id: 11325633581806434437
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 962
    Height: 339
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3158308427558335058
      }
      Color {
        R: 0.447916657
        G: 0.447916657
        B: 0.447916657
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
  Id: 9950481851762779594
  Name: "UI Image"
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
  ParentId: 4004726163411629712
  ChildIds: 516149834882144712
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
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.0570000038
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
  Id: 516149834882144712
  Name: "UI Text Box"
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
  ParentId: 9950481851762779594
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
    Height: 275
    UIY: 16.5151978
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Wave X"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 100
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
  Id: 16125866628864308924
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 801
    Height: 285
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14672783022125787558
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      Font {
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
  Id: 17630993479767472156
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 583
    Height: 419
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18184639243249095456
      }
      Color {
        R: 1
        A: 1
      }
      TeamSettings {
      }
      Font {
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
  Id: 4303251070440192639
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 740
    Height: 377
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18184639243249095456
      }
      Color {
        R: 1
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
  Id: 1572345828920712468
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 942
    Height: 319
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3804068402321992611
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
  Id: 3807409808998873913
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 798
    Height: 279
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9311484315571525511
      }
      Color {
        R: 0.960000038
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
  Id: 16380520312521713054
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 940
    Height: 324
    RotationAngle: -180
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
        R: 0.269999981
        A: 0.269000024
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
  Id: 13956576661746301732
  Name: "RedFill"
  Transform {
    Location {
      X: -18780.3262
      Y: 101.968262
      Z: -3050.8252
    }
    Rotation {
      Yaw: -47.1562958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
  ChildIds: 4656769247531659810
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
    Width: 793
    Height: 276
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
  Id: 4656769247531659810
  Name: "RedFillImage"
  Transform {
    Location {
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
  ParentId: 13956576661746301732
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
        Id: 9641893826738972339
      }
      Color {
        R: 1
        G: 0.0799999833
        B: 0.0799999833
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
  Id: 5195425399114307445
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 821
    Height: 305
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827145
        G: 0.0822827145
        B: 0.0822827145
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
  Id: 1215817182867744174
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 321
    Height: 51
    UIX: -448.977
    RotationAngle: 90
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
        G: 0.0400000215
        B: 0.0400000215
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
  Id: 18350495572718484734
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 68
    Height: 305
    UIX: -437.051941
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827145
        G: 0.0822827145
        B: 0.0822827145
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
  Id: 14644546875687222396
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
<<<<<<< Updated upstream
  ParentId: 6311100951252094683
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1241610363785578103
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 0.0299999714
            B: 0.0299999714
            A: 0.478000015
          }
        }
=======
  ParentId: 4004726163411629712
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
    Width: 45
    Height: 17
    UIX: -438.225586
    UIY: 150.440918
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
>>>>>>> Stashed changes
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 10333018180299432485
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 321
    Height: 51
    UIX: 448.976685
    RotationAngle: -90
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
        G: 0.0400000215
        B: 0.0400000215
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
  Id: 12761475910928513284
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 45
    Height: 17
    UIX: -436.979126
    UIY: -150.052948
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 8623352006213281522
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 45
    Height: 17
    UIX: 436.7771
    UIY: 150.440918
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 6785274527687199190
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 45
    Height: 17
    UIX: 436.7771
    UIY: -151.299835
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 3015149116864638515
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 68
    Height: 305
    UIX: 437.052
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.0822827145
        G: 0.0822827145
        B: 0.0822827145
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
  Id: 5172290988797544272
  Name: "UI Image"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
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
    Width: 53
    Height: 32
    UIX: -416.412598
    UIY: -144.632874
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1061887584718928171
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 2043387307753771238
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 53
    Height: 32
    UIX: 414.964539
    UIY: 145.886047
    RotationAngle: -180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1061887584718928171
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 9082357598470148871
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 53
    Height: 32
    UIX: 416.413
    UIY: -144.632874
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1061887584718928171
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 2613036733502665771
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4004726163411629712
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
    Width: 53
    Height: 32
    UIX: -416.412598
    UIY: 147.132874
    RotationAngle: -180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1061887584718928171
      }
      Color {
        R: 0.0822827071
        G: 0.0822827071
        B: 0.0822827071
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
  Id: 14207585487038392196
  Name: "RadialGradient"
  Transform {
    Location {
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
  ParentId: 4004726163411629712
  ChildIds: 3043317937848919653
  UnregisteredParameters {
    Overrides {
      Name: "cs:RadialGradient"
      AssetReference {
        Id: 841534158063459245
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
    Width: 921
    Height: 778
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9242740550832368011
      }
      Color {
        R: 0.840000033
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
  Id: 3043317937848919653
  Name: "GradientStrobe"
  Transform {
    Location {
      X: -9259.84375
      Y: 7433.53613
      Z: -3187.93359
    }
    Rotation {
      Yaw: 45.031826
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14207585487038392196
  UnregisteredParameters {
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 2158732962862843739
      }
    }
    Overrides {
      Name: "cs:RadialGradient"
      ObjectReference {
        SelfId: 14207585487038392196
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
      Id: 18384697992475520688
    }
  }
}
Objects {
  Id: 2794608992946137528
  Name: "TowerDefenders_WaveView"
  Transform {
    Location {
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
  ParentId: 13505973121807035945
  UnregisteredParameters {
    Overrides {
      Name: "cs:WaveDisplayer"
      ObjectReference {
        SelfId: 4004726163411629712
      }
    }
    Overrides {
      Name: "cs:WaveText"
      ObjectReference {
        SelfId: 516149834882144712
      }
    }
    Overrides {
      Name: "cs:WaveCompleteSound"
      AssetReference {
        Id: 17184460021139965958
      }
    }
    Overrides {
      Name: "cs:WaveStartedSound"
      AssetReference {
        Id: 7290441648420461765
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
      Id: 14491006189858404754
    }
  }
}
Objects {
  Id: 7827960862906207700
  Name: "InventoryView"
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
  ParentId: 11447076056570800100
  ChildIds: 5457296509983710774
  ChildIds: 9619153607841163361
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 9619153607841163361
  Name: "Inventory"
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
  ParentId: 7827960862906207700
  ChildIds: 16709910935714366213
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
    Width: 785
    Height: 750
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
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
  Id: 16709910935714366213
  Name: "TopInventory"
  Transform {
    Location {
      X: -10862.3916
      Y: -9497.53125
      Z: -538.905762
    }
    Rotation {
      Yaw: -88.0884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9619153607841163361
  ChildIds: 13188670547835456281
  ChildIds: 9466561550629604685
  ChildIds: 661606851105563618
  ChildIds: 16394418722317395362
  ChildIds: 6311100951252094683
  ChildIds: 11722002176429615976
  ChildIds: 12247203435709275798
  ChildIds: 14409054445701289672
  ChildIds: 1752828281743731268
  ChildIds: 1094194590427434834
  ChildIds: 4805903228051599811
  ChildIds: 804270811779917704
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
  Control {
    Width: 500
    Height: 647
    UIY: -50
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
  Id: 804270811779917704
  Name: "PageSelector"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1602
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
  ChildIds: 6490158957797019430
  ChildIds: 4831772218993666630
  UnregisteredParameters {
    Overrides {
      Name: "cs:SelectionDot"
      AssetReference {
        Id: 17249049171822884826
      }
    }
    Overrides {
      Name: "cs:LeftButton"
      ObjectReference {
        SelfId: 6490158957797019430
      }
    }
    Overrides {
      Name: "cs:RightButton"
      ObjectReference {
        SelfId: 4831772218993666630
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
    Width: 100
    Height: 94
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4831772218993666630
  Name: "RightButton"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804270811779917704
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
    Width: 50
    Height: 50
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.624
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.193
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 4992980229243010827
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 6490158957797019430
  Name: "LeftButton"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804270811779917704
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
    Width: 50
    Height: 50
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.624
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.384
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 4992980229243010827
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 4805903228051599811
  Name: "BottomSeperator"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
    Width: 713
    Height: 2
    UIX: 37.2955322
    UIY: 550
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.505882382
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
  Id: 1094194590427434834
  Name: "TopSeperator"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1602
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
    Width: 713
    Height: 2
    UIX: 37.2955322
    UIY: 186.435333
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
        A: 0.505882382
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
  Id: 1752828281743731268
  Name: "BottomShadow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
    Width: 30
    Height: 30
    UIY: 25
    RotationAngle: 180
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
        A: 1
      }
      TeamSettings {
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14409054445701289672
  Name: "TopShadow"
  Transform {
    Location {
      X: 0.000207080477
      Y: 0.00044219484
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
  ChildIds: 10774510418340020405
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
    Width: 30
    Height: 30
    UIY: 5
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
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
  Id: 10774510418340020405
  Name: "UI Text Box"
  Transform {
    Location {
      X: 2718.36523
      Y: 6490.69043
      Z: 1104.78711
    }
    Rotation {
      Yaw: 23.1821842
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14409054445701289672
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
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Before"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
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
          Value: "mc:euianchor:bottomcenter"
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
  Id: 12247203435709275798
  Name: "TowerIcon"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
  ChildIds: 14681213569348103004
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
    UIX: 30
    UIY: 23
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
  Id: 14681213569348103004
  Name: "TowerFrame"
  Transform {
    Location {
      X: -9129.90723
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12247203435709275798
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
    Image {
      Brush {
        Id: 13100318991616426881
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
  Id: 11722002176429615976
  Name: "UI Image"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97444105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15114558003167156017
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.491000026
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
  Id: 6311100951252094683
  Name: "UI Scroll Panel"
  Transform {
    Location {
      X: -952.852905
      Y: -1412.62866
      Z: 1235.14417
    }
    Rotation {
      Yaw: -10.8205805
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
  ChildIds: 384924585576167044
  ChildIds: 309341490458113434
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
    Width: 718
    Height: 349
    UIX: 34.2064819
    UIY: 194.049988
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
  Id: 309341490458113434
  Name: "InventoryTowerEntry"
  Transform {
    Location {
      X: -0.01171875
      Y: -0.0126953125
    }
    Rotation {
      Yaw: -1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6311100951252094683
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1241610363785578103
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 0.0299999714
            B: 0.0299999714
            A: 0.478000015
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14187911197169058519
      value {
        Overrides {
          Name: "Color"
          Color {
            G: 0.97
            B: 0.00642387662
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15126348350632175787
      value {
        Overrides {
          Name: "Name"
          String: "InventoryTowerEntry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10394.4287
            Y: 10826.8877
            Z: -696.238403
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 98.9089737
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "UIX"
          Float: 370
        }
      }
    }
    ParameterOverrideMap {
      key: 15292033991037130188
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 8414801238470530538
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16263645938227480392
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 0.00999999
            B: 0.00999999
            A: 0.692000031
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17027764566764175258
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.960000038
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17182501234835023399
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            A: 0.478000015
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18024865804941292390
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.950000048
            A: 1
          }
        }
        Overrides {
          Name: "Label"
          String: "Heroic"
        }
      }
    }
    TemplateAsset {
      Id: 9249867650405085070
    }
  }
}
Objects {
  Id: 384924585576167044
  Name: "InventoryTowerEntry"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6311100951252094683
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1241610363785578103
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.0503310636
            G: 0.950000048
            A: 0.478000015
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12954181827494282705
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.0132448673
            G: 1
            A: 0.627000034
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14187911197169058519
      value {
        Overrides {
          Name: "Label"
          String: "2"
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.0199999809
            G: 1
            B: 0.0264900923
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15126348350632175787
      value {
        Overrides {
          Name: "Name"
          String: "InventoryTowerEntry"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10394.4355
            Y: 10826.8945
            Z: -696.238403
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 98.9089737
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15292033991037130188
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 17033141427451298610
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16263645938227480392
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.0513906665
            G: 0.97
            A: 0.692000031
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17027764566764175258
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.0124501763
            G: 0.940000057
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17182501234835023399
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.111456856
            G: 0.99
            A: 0.478000015
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18024865804941292390
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.0131124184
            G: 0.99
            A: 1
          }
        }
        Overrides {
          Name: "Label"
          String: " Uncommon"
        }
      }
    }
    TemplateAsset {
      Id: 9249867650405085070
    }
  }
}
Objects {
  Id: 16394418722317395362
  Name: "UI Image"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.9744513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
    Height: 14
    UIY: 123.874054
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
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
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
  Id: 661606851105563618
  Name: "UI Image"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97444105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
    Height: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
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
  Id: 9466561550629604685
  Name: "TopButtons"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1602
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
  ChildIds: 14124923416323784448
  ChildIds: 10481933475865912241
  ChildIds: 16273431837376030467
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
    Width: 759
    Height: 32
    UIX: 14.1466675
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  Id: 16273431837376030467
  Name: "UtilityButton"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9466561550629604685
  ChildIds: 4478545976073467709
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
    Width: 189
    Height: 50
    UIX: 470
    UIY: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 50
      ButtonColor {
        R: 0.252516478
        G: 0.929999948
        A: 0.347
      }
      HoveredColor {
        R: 0.0314569026
        G: 0.950000048
        A: 0.478000015
      }
      PressedColor {
        G: 0.190000057
        B: 0.00125828537
        A: 0.446
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10430942501047658489
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
  Id: 4478545976073467709
  Name: "UI Text Box"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16273431837376030467
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
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Utility"
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
  Id: 10481933475865912241
  Name: "RangeButton"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9466561550629604685
  ChildIds: 2009991343363114780
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
    Width: 189
    Height: 50
    UIX: 280
    UIY: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 50
      ButtonColor {
        R: 0.929999948
        G: 0.480397344
        A: 0.347
      }
      HoveredColor {
        R: 0.97
        G: 0.55887419
        A: 0.520000041
      }
      PressedColor {
        R: 0.470000029
        G: 0.308145761
        A: 0.357000023
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10430942501047658489
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
  Id: 2009991343363114780
  Name: "UI Text Box"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10481933475865912241
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
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Range"
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
  Id: 14124923416323784448
  Name: "DamageButton"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
<<<<<<< Updated upstream
  ParentId: 6311100951252094683
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1241610363785578103
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.0503310636
            G: 0.950000048
            A: 0.478000015
          }
        }
=======
  ParentId: 9466561550629604685
  ChildIds: 16616145323122332656
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
    Width: 189
    Height: 50
    UIX: 90
    UIY: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
>>>>>>> Stashed changes
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 50
      ButtonColor {
        R: 0.820000052
        A: 0.347
      }
      HoveredColor {
        R: 0.940000057
        A: 0.514
      }
      PressedColor {
        R: 0.25
        A: 0.530000031
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10430942501047658489
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
  Id: 16616145323122332656
  Name: "UI Text Box"
  Transform {
    Location {
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14124923416323784448
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
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Damage"
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
  Id: 13188670547835456281
  Name: "UI Image"
  Transform {
    Location {
      X: 897.115845
      Y: 953.261536
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97442746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16709910935714366213
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
        Id: 7307343374490511592
      }
      Color {
        A: 0.937000036
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
  Id: 5457296509983710774
  Name: "TowerDefenders_InventoryView"
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
  ParentId: 7827960862906207700
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageButton"
      ObjectReference {
        SelfId: 14124923416323784448
      }
    }
    Overrides {
      Name: "cs:RangeButton"
      ObjectReference {
        SelfId: 10481933475865912241
      }
    }
    Overrides {
      Name: "cs:UtilityButton"
      ObjectReference {
        SelfId: 16273431837376030467
      }
    }
    Overrides {
      Name: "cs:TowerPanel"
      ObjectReference {
        SelfId: 6311100951252094683
      }
    }
    Overrides {
      Name: "cs:TowerEntry"
      AssetReference {
        Id: 9249867650405085070
      }
    }
    Overrides {
      Name: "cs:Inventory"
      ObjectReference {
        SelfId: 9619153607841163361
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
      Id: 5180680523298024816
    }
  }
}
Objects {
  Id: 7542508715810446415
  Name: "Hud"
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
  ParentId: 11447076056570800100
  ChildIds: 3814072061594345177
  ChildIds: 3724245845027579374
  ChildIds: 8671196899680944926
  ChildIds: 3454059231831218033
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 3454059231831218033
  Name: "TowerUpgradeCompare"
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
  ParentId: 7542508715810446415
  ChildIds: 16407246428485262792
  ChildIds: 15995610949917380034
  ChildIds: 6312750097593272989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
<<<<<<< Updated upstream
    Button {
      FontColor {
        A: 1
      }
      FontSize: 50
      ButtonColor {
        R: 0.252516478
        G: 0.929999948
        A: 0.347
      }
      HoveredColor {
        R: 0.0314569026
        G: 0.950000048
        A: 0.478000015
      }
      PressedColor {
        G: 0.190000057
        B: 0.00125828537
        A: 0.446
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 10430942501047658489
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
=======
    UseParentWidth: true
    UseParentHeight: true
    Panel {
>>>>>>> Stashed changes
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
  Id: 6312750097593272989
  Name: "FeedbackArrow"
  Transform {
    Location {
      X: 186.29895
      Y: -455.742859
      Z: 421.770569
    }
    Rotation {
      Yaw: -39.6605644
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3454059231831218033
  ChildIds: 12743520657470655436
  ChildIds: 12337073963587341366
  ChildIds: 15642720386234565818
  ChildIds: 1292053430769311064
  ChildIds: 8604325617777022345
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
    Width: 170
    Height: 149
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
  Id: 8604325617777022345
  Name: "Arrow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.14717e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6312750097593272989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
<<<<<<< Updated upstream
    Value: "mc:evisibilitysetting:inheritfromparent"
=======
    Value: "mc:evisibilitysetting:forceoff"
>>>>>>> Stashed changes
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
<<<<<<< Updated upstream
    Width: 189
    Height: 50
    UIX: 280
    UIY: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 50
      ButtonColor {
        R: 0.929999948
        G: 0.480397344
        A: 0.347
      }
      HoveredColor {
        R: 0.97
        G: 0.55887419
        A: 0.520000041
=======
    Width: 100
    Height: 100
    UIX: 20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
>>>>>>> Stashed changes
      }
    }
    Image {
      Brush {
        Id: 5691790018053066092
      }
      Color {
        R: 1
        G: 0.798808098
        B: 0.0199999809
        A: 0.880000055
      }
      TeamSettings {
      }
      Font {
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
  Id: 1292053430769311064
  Name: "Arrow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6312750097593272989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 10
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5691790018053066092
      }
      Color {
        R: 1
        G: 0.798808098
        B: 0.0199999809
        A: 0.880000055
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
  Id: 15642720386234565818
  Name: "Arrow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6312750097593272989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5691790018053066092
      }
      Color {
        R: 1
        G: 0.798808098
        B: 0.0199999809
        A: 0.880000055
      }
      TeamSettings {
      }
      Font {
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
  Id: 12337073963587341366
  Name: "Arrow"
  Transform {
    Location {
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
  ParentId: 6312750097593272989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -10
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5691790018053066092
      }
      Color {
        R: 1
        G: 0.798808098
        B: 0.0199999809
        A: 0.880000055
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
  Id: 12743520657470655436
  Name: "Arrow"
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
  ParentId: 6312750097593272989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5691790018053066092
      }
      Color {
        R: 1
        G: 0.798808098
        B: 0.0199999809
        A: 0.880000055
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
  Id: 15995610949917380034
  Name: "TowerStatsPanel"
  Transform {
    Location {
      X: -10862.3916
      Y: -9497.53125
      Z: -538.905762
    }
    Rotation {
      Yaw: -88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3454059231831218033
  ChildIds: 15086834978966906548
  ChildIds: 9704703007477125796
  ChildIds: 14033949442014993834
  ChildIds: 9802115243006573388
  ChildIds: 16716432500345260928
  ChildIds: 10584267234378616260
  ChildIds: 9204086602222901051
  ChildIds: 17429506868080861170
  ChildIds: 7697290879956659684
  ChildIds: 9136082859818221706
  ChildIds: 13780897971246098452
  ChildIds: 2179056927271115753
  ChildIds: 8569578754061514532
  ChildIds: 11883191994911339870
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerIcon"
      ObjectReference {
        SelfId: 7697290879956659684
      }
    }
    Overrides {
      Name: "cs:TowerDescription"
      ObjectReference {
        SelfId: 9204086602222901051
      }
    }
    Overrides {
      Name: "cs:TowerNameBackground"
      ObjectReference {
        SelfId: 17429506868080861170
      }
    }
    Overrides {
      Name: "cs:TowerNameForeground"
      ObjectReference {
        SelfId: 18039548772597915856
      }
    }
    Overrides {
      Name: "cs:UIScrollPanel"
      ObjectReference {
        SelfId: 9802115243006573388
      }
    }
    Overrides {
      Name: "cs:RarityPanel"
      ObjectReference {
        SelfId: 2179056927271115753
      }
    }
    Overrides {
      Name: "cs:CostPanel"
      ObjectReference {
        SelfId: 8569578754061514532
      }
    }
    Overrides {
      Name: "cs:LevelPanel"
      ObjectReference {
        SelfId: 11883191994911339870
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
<<<<<<< Updated upstream
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5180680523298024816
    }
  }
}
Objects {
  Id: 7542508715810446415
  Name: "Hud"
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
=======
    Value: "mc:evisibilitysetting:forceoff"
>>>>>>> Stashed changes
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
<<<<<<< Updated upstream
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
=======
>>>>>>> Stashed changes
  Control {
    Width: 454
    Height: 352
    UIX: -300
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
  Id: 11883191994911339870
  Name: "LevelPanel"
  Transform {
    Location {
      X: 4221.1748
      Y: 6059.01318
      Z: 3563.78784
    }
    Rotation {
      Yaw: 12.8817015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 9366389320152625939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 420
    Height: 28
    UIY: -80.5870361
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9366389320152625939
  Name: "LevelSegment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11883191994911339870
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5213538009799198311
      value {
        Overrides {
          Name: "Name"
          String: "LevelSegment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.00377677055
            Y: 0.000997392926
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.87924398e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 7191920411949457933
    }
  }
}
Objects {
  Id: 8569578754061514532
  Name: "CostPanel"
  Transform {
    Location {
      X: -507.214386
      Y: -11292.0478
      Z: 1382.26355
    }
    Rotation {
      Yaw: -46.4067612
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 14489606717687847409
  ChildIds: 9605866583263973302
  ChildIds: 6092824660449016367
  UnregisteredParameters {
    Overrides {
      Name: "cs:CostText"
      ObjectReference {
        SelfId: 6092824660449016367
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
    Width: 205
    Height: 70
    UIX: -11.3313599
    UIY: -11.3325195
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
  Id: 6092824660449016367
  Name: "CostText"
  Transform {
    Location {
      X: 570.388
      Y: 329.775543
      Z: 1396.61609
    }
    Rotation {
      Yaw: 1.2268517
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8569578754061514532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 152
    Height: 82
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 35
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
  Id: 9605866583263973302
  Name: "GemIcon"
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
  ParentId: 8569578754061514532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    UIX: 6.29522705
    UIY: 2.51831055
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
  Id: 14489606717687847409
  Name: "UI Image"
  Transform {
    Location {
      X: -22216.1387
      Y: 9245.51465
      Z: -843.357788
    }
    Rotation {
      Yaw: 134.495163
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8569578754061514532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 64
    Height: 195
    UIX: -186.337646
    UIY: 1.25897217
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16221751307075850195
      }
      Color {
        G: 0.960000038
        B: 0.0063576512
        A: 0.18
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
  Id: 2179056927271115753
  Name: "RarityPanel"
  Transform {
    Location {
      X: -5915.32812
      Y: 4061.9707
      Z: 588.905762
    }
    Rotation {
      Yaw: 38.0883904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 18198434446818974846
  ChildIds: 2167812288310050951
  ChildIds: 5633400100583112532
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 225
    Height: 65
    UIX: 14.9956665
    UIY: -13.3342896
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
  Id: 5633400100583112532
  Name: "BackgroundRarityText"
  Transform {
    Location {
      X: 9243.02051
      Y: -1425.37207
      Z: 871.47583
    }
    Rotation {
      Yaw: -4.30538607
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2179056927271115753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 64
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Common"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
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
  Id: 2167812288310050951
  Name: "BackgroundRarityText"
  Transform {
    Location {
      X: 9243.02051
      Y: -1425.37207
      Z: 871.47583
    }
    Rotation {
      Yaw: -4.30538607
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2179056927271115753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 64
    UIX: -5
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Common"
      Color {
        A: 1
      }
      Size: 40
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
  Id: 18198434446818974846
  Name: "RarityBackground"
  Transform {
    Location {
      X: -22.3895512
      Y: 7.10212326
      Z: -2.86474609
    }
    Rotation {
      Yaw: -0.332951695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2179056927271115753
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
    Width: 107
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
        Id: 6514360514415758029
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
<<<<<<< Updated upstream
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9366389320152625939
  Name: "LevelSegment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11883191994911339870
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5213538009799198311
      value {
        Overrides {
          Name: "Name"
          String: "LevelSegment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.00377677055
            Y: 0.000997392926
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 8.87924398e-05
          }
=======
          Value: "mc:euianchor:topleft"
>>>>>>> Stashed changes
        }
      }
    }
  }
}
Objects {
  Id: 13780897971246098452
  Name: "BottomShadow"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Width: 30
    Height: 30
    UIY: 25
    RotationAngle: 180
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
        A: 1
      }
      TeamSettings {
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9136082859818221706
  Name: "TopShadow"
  Transform {
    Location {
      X: 0.000207080477
      Y: 0.00044219484
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Width: 30
    Height: 30
    UIY: 5
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
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
  Id: 7697290879956659684
  Name: "TowerIcon"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 697867533273939261
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
    UIX: 30
    UIY: 23
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
  Id: 697867533273939261
  Name: "TowerFrame"
  Transform {
    Location {
      X: -9129.90723
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7697290879956659684
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
    Image {
      Brush {
        Id: 13100318991616426881
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
  Id: 17429506868080861170
  Name: "TowerNameBackground"
  Transform {
    Location {
      X: -9129.90723
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 18039548772597915856
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
    Width: 226
    Height: 48
    UIX: 121.750854
    UIY: 11.8747559
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Bolter Tower"
      Color {
        R: 0.147682428
        G: 0.100000024
        B: 1
        A: 1
      }
      Size: 30
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
  Id: 18039548772597915856
  Name: "TowerNameForeground"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17429506868080861170
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
    Width: 226
    Height: 48
    UIX: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Bolter Tower"
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
  Id: 9204086602222901051
  Name: "TowerDescription"
  Transform {
    Location {
      X: -9129.90527
      Y: 11173.1592
      Z: 538.905762
    }
    Rotation {
      Yaw: 88.0884171
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Width: -150
    Height: 48
    UIX: 129.243408
    UIY: 70.6242371
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "A basic tower you start out with!"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
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
  Id: 10584267234378616260
  Name: "Outline"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97444105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15114558003167156017
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.491000026
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
  Id: 16716432500345260928
  Name: "Bottom Seperator"
  Transform {
    Location {
      X: -6452.22656
      Y: 19391.6758
      Z: 3690.9397
    }
    Rotation {
      Yaw: 88.1081619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Width: 416
    Height: 2
    UIX: 21.5543213
    UIY: -111.697083
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
        A: 0.629
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
  Id: 9802115243006573388
  Name: "UI Scroll Panel"
  Transform {
    Location {
      X: -952.852905
      Y: -1412.62866
      Z: 1235.14417
    }
    Rotation {
      Yaw: -10.8205805
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 16133128537493931225
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
    Width: -39
    Height: 91
    UIX: 23.3488159
    UIY: 141.928741
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    ScrollPanel {
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
  Id: 16133128537493931225
  Name: "TowerDefenders_NumberStat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802115243006573388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1648768967235438214
      value {
        Overrides {
          Name: "Name"
          String: "TowerDefenders_NumberStat"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 3.41509394e-06
          }
        }
      }
    }
    TemplateAsset {
      Id: 10747962951358948895
    }
  }
}
Objects {
  Id: 14033949442014993834
  Name: "UI Image"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.9744513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Height: 14
    UIY: 123.874054
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
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
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
  Id: 9704703007477125796
  Name: "UI Image"
  Transform {
    Location {
      X: 897.116
      Y: 953.261292
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97444105
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
    Height: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.0940000042
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
  Id: 15086834978966906548
  Name: "UI Image"
  Transform {
    Location {
      X: 897.115845
      Y: 953.261536
      Z: 449.279785
    }
    Rotation {
      Yaw: 2.97442746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
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
        Id: 7307343374490511592
      }
      Color {
        A: 0.937000036
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
  Id: 16407246428485262792
  Name: "TowerDefenders_UpgradeView"
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
<<<<<<< Updated upstream
  ParentId: 17429506868080861170
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
    Width: 226
    Height: 48
    UIX: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
=======
  ParentId: 3454059231831218033
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerUpgradeCompare"
      ObjectReference {
        SelfId: 3454059231831218033
>>>>>>> Stashed changes
      }
    }
    Overrides {
      Name: "cs:TowerStatsBefore"
      ObjectReference {
        SelfId: 15995610949917380034
      }
    }
    Overrides {
      Name: "cs:TowerStatsAfter"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:FeedbackArrow"
      ObjectReference {
        SelfId: 6312750097593272989
      }
    }
    Overrides {
      Name: "cs:TowerDatabase"
      AssetReference {
        Id: 7419352943805787130
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 914127135998483489
      }
    }
    Overrides {
      Name: "cs:TowerDefenders_CompareStatsView"
      AssetReference {
        Id: 4725648800459874937
      }
    }
    Overrides {
      Name: "cs:TowerDefenders_TowerDatabase"
      AssetReference {
        Id: 7419352943805787130
      }
    }
    Overrides {
      Name: "cs:GemWallet"
      AssetReference {
        Id: 16145347658999261958
      }
    }
    Overrides {
      Name: "cs:CostPanel"
      ObjectReference {
        SelfId: 8569578754061514532
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
      Id: 3535980206157314427
    }
  }
}
Objects {
  Id: 8671196899680944926
  Name: "UI Panel"
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
  ParentId: 7542508715810446415
  ChildIds: 1603084460435637971
  ChildIds: 7212133028943704959
  ChildIds: 3489402958600756865
  ChildIds: 5133178226947592179
  ChildIds: 7070874998953433813
  ChildIds: 230985056023923039
  ChildIds: 4419480794733794983
  ChildIds: 13289176768306886572
  ChildIds: 6603071736783500691
  ChildIds: 74091526997064965
  ChildIds: 15557611320021043111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 559
    Height: 212
    UIX: 22.0701599
    UIY: -23.6526489
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
  Id: 15557611320021043111
  Name: "UI Text Box"
  Transform {
    Location {
      X: -8176.09912
      Y: -15348.6152
      Z: 1060.6875
    }
    Rotation {
      Yaw: -80.9296799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671196899680944926
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
    Height: 60
    UIX: 264.645355
    UIY: -8.70288086
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BITS"
      Color {
        R: 0.228000015
        G: 0.883973241
        B: 1
        A: 1
      }
      Size: 35
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 17217203953804637702
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
  Id: 74091526997064965
  Name: "UI Image"
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
  ParentId: 8671196899680944926
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
<<<<<<< Updated upstream
    Width: 416
    Height: 2
    UIX: 21.5543213
    UIY: -111.697083
=======
    Width: 8
    Height: 59
    UIX: -52.2326965
>>>>>>> Stashed changes
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14181907923780825424
      }
      Color {
        R: 0.109375
        G: 0.342036366
        B: 1
        A: 0.582
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
  Id: 6603071736783500691
  Name: "GemAmountLabel"
  Transform {
    Location {
      X: 1930.23035
      Y: -7084.11865
      Z: 671.782
    }
    Rotation {
      Yaw: -55.3339157
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671196899680944926
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
    Width: 300
    Height: 67
    UIX: -43.2987976
    UIY: -25.0739136
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 0.230000019
        G: 0.617549598
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
<<<<<<< Updated upstream
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16133128537493931225
  Name: "TowerDefenders_NumberStat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802115243006573388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1648768967235438214
      value {
        Overrides {
          Name: "Name"
          String: "TowerDefenders_NumberStat"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 3.41509394e-06
          }
=======
          Value: "mc:euianchor:middleright"
>>>>>>> Stashed changes
        }
      }
    }
  }
}
Objects {
  Id: 13289176768306886572
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671196899680944926
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
    Width: 76
    Height: 45
    UIX: -36.5628815
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12012348962245101013
      }
      Color {
        R: 0.0500000119
        G: 0.282999754
        B: 1
        A: 0.5
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
  Id: 4419480794733794983
  Name: "UI Image"
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
  ParentId: 8671196899680944926
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
    Height: 100
    UIX: -59.1970215
    UIY: -1.74066162
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
        R: 0.00999999
        G: 0.229000017
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
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 230985056023923039
  Name: "UI Image"
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
  ParentId: 8671196899680944926
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
    Width: 278
    Height: 62
    UIX: 95.7598877
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
        A: 0.5
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
  Id: 7070874998953433813
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671196899680944926
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
    Image {
      Brush {
        Id: 8630064686706403431
      }
      Color {
        R: 0.026041666
        G: 0.026041666
        B: 0.026041666
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
<<<<<<< Updated upstream
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
      Id: 3535980206157314427
=======
>>>>>>> Stashed changes
    }
  }
}
Objects {
  Id: 5133178226947592179
  Name: "UI Image"
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
  ParentId: 8671196899680944926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 239
    Height: 100
    UIX: 123.34726
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7307343374490511592
      }
      Color {
        R: 0.026041666
        G: 0.026041666
        B: 0.026041666
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
  Id: 3489402958600756865
  Name: "UI_redCurrencies_WIPS"
  Transform {
    Location {
      X: -6190
      Y: 395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671196899680944926
  ChildIds: 1035024178581031466
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7175496613956393653
    SubobjectId: 7070093949991437547
    InstanceId: 4036173448899885274
    TemplateId: 9142428695657765879
    WasRoot: true
  }
}
Objects {
  Id: 1035024178581031466
  Name: "UI_redCurrency_side"
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
  ParentId: 3489402958600756865
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
    FilePartitionName: "UI_redCurrency_side"
  }
  InstanceHistory {
    SelfId: 6342406496900398789
    SubobjectId: 6453299553656627355
    InstanceId: 4036173448899885274
    TemplateId: 9142428695657765879
  }
}
Objects {
  Id: 7212133028943704959
  Name: "UI Image"
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
  ParentId: 8671196899680944926
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
        Id: 16197024018348387028
      }
      Color {
        G: 0.114834338
        B: 0.51
        A: 0.286
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
  Id: 1603084460435637971
  Name: "Background"
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
  ParentId: 8671196899680944926
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
    Width: 210
    Height: 181
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16764442322436066450
      }
      Color {
        R: 0.078125
        G: 0.078125
        B: 0.078125
        A: 0.5
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
<<<<<<< Updated upstream
  Id: 3489402958600756865
  Name: "UI_redCurrencies_WIPS"
  Transform {
    Location {
      X: -6190
      Y: 395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8671196899680944926
  ChildIds: 1035024178581031466
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7175496613956393653
    SubobjectId: 7070093949991437547
    InstanceId: 4036173448899885274
    TemplateId: 9142428695657765879
    WasRoot: true
  }
}
Objects {
  Id: 1035024178581031466
  Name: "UI_redCurrency_side"
=======
  Id: 3724245845027579374
  Name: "UI Panel"
>>>>>>> Stashed changes
  Transform {
    Location {
      X: -8338.50586
      Y: -14575.8125
      Z: -42.6040726
    }
    Rotation {
      Yaw: -86.3567657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7542508715810446415
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
<<<<<<< Updated upstream
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI_redCurrency_side"
=======
>>>>>>> Stashed changes
  }
  Control {
    Width: 293
    Height: 256
    UIX: 339.587677
    UIY: -0.000122070312
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
  Id: 3814072061594345177
  Name: "TowerDefenders_GemViewClient"
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
  ParentId: 7542508715810446415
  UnregisteredParameters {
    Overrides {
      Name: "cs:GemAmountLabel"
      ObjectReference {
        SelfId: 6603071736783500691
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
      Id: 6334518436137849359
    }
  }
}
Objects {
  Id: 752897359562741927
  Name: "Dev"
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
  ParentId: 11447076056570800100
  ChildIds: 10907097327392110955
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 10907097327392110955
  Name: "UI Button"
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
  ParentId: 752897359562741927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 170
    Height: 57
    UIX: -53.3510742
    UIY: 463.312866
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "Start Game"
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
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
  Id: 17259260182889837128
  Name: "RadialTowerMainMenu"
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
  ParentId: 11447076056570800100
  ChildIds: 7062059146168339238
  ChildIds: 3190261922458682189
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 3190261922458682189
  Name: "Main"
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
  ParentId: 17259260182889837128
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
    Width: 680
    Height: 680
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10235821765507969510
      }
      Color {
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
  Id: 7062059146168339238
  Name: "TowerDefenders_Radial_BuildView"
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
  ParentId: 17259260182889837128
  UnregisteredParameters {
    Overrides {
      Name: "cs:Menu"
      ObjectReference {
        SelfId: 3190261922458682189
      }
    }
    Overrides {
      Name: "cs:SegmentAsset"
      AssetReference {
        Id: 16326530563404916797
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
      Id: 17814085994244646499
    }
  }
}
Objects {
  Id: 2736992262683392385
  Name: "RadialMainMenu"
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
  ParentId: 11447076056570800100
  ChildIds: 6437759308369446719
  ChildIds: 1212005038254395241
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 1212005038254395241
  Name: "Main"
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
  ParentId: 2736992262683392385
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
    Width: 680
    Height: 680
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
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
  Id: 6437759308369446719
  Name: "TowerDefenders_Radial_MainView"
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
  ParentId: 2736992262683392385
  ChildIds: 13761554686699928317
  UnregisteredParameters {
    Overrides {
      Name: "cs:Menu"
      ObjectReference {
        SelfId: 1212005038254395241
      }
    }
    Overrides {
      Name: "cs:SegmentAsset"
      AssetReference {
        Id: 16326530563404916797
      }
    }
    Overrides {
      Name: "cs:Segments"
      ObjectReference {
        SelfId: 13761554686699928317
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
      Id: 14915196541471507362
    }
  }
}
Objects {
  Id: 13761554686699928317
  Name: "Segments"
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
  ParentId: 6437759308369446719
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
    FilePartitionName: "Segments_1"
  }
}
Objects {
  Id: 16202492720055379341
  Name: "Indicators"
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
  ParentId: 11447076056570800100
  ChildIds: 10438349949975576070
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
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
  Id: 10438349949975576070
  Name: "Indicators"
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
  ParentId: 16202492720055379341
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
    FilePartitionName: "Indicators"
  }
}
Objects {
  Id: 4409660520606648377
  Name: "demo_script"
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
  ParentId: 11447076056570800100
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIButton"
      ObjectReference {
        SelfId: 10907097327392110955
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
      Id: 65132956199746900
    }
  }
}
Objects {
  Id: 4439017205730984442
  Name: "TowerDefenders_TowerSeller"
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
  ParentId: 11447076056570800100
  UnregisteredParameters {
    Overrides {
      Name: "cs:SellGhost"
      AssetReference {
        Id: 6634834666611468398
      }
    }
    Overrides {
      Name: "cs:TowerDatabase"
      AssetReference {
        Id: 7419352943805787130
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11698430162959436393
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
      Id: 3388416052849587187
    }
  }
}
Objects {
  Id: 9423823038731708098
  Name: "TowerDefenders_TowerUpgraderClient"
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
  ParentId: 11447076056570800100
  UnregisteredParameters {
    Overrides {
      Name: "cs:UpgradeGhost"
      AssetReference {
        Id: 10395507673509710809
      }
    }
    Overrides {
      Name: "cs:TowerDatabase"
      AssetReference {
        Id: 7419352943805787130
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11698430162959436393
      }
    }
    Overrides {
      Name: "cs:UpgradeByMouse"
      Bool: true
    }
    Overrides {
      Name: "cs:UpgradeGhost"
      AssetReference {
        Id: 4200642716983393858
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
      Id: 6126369704824496250
    }
  }
}
Objects {
  Id: 7881851193648080209
  Name: "TowerDefenders_TowerPlacerClient"
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
  ParentId: 11447076056570800100
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlaceByMouse"
      Bool: true
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
      Id: 3066049093692743548
    }
  }
}
Objects {
  Id: 5241460585495244552
  Name: "TowerDefenders_UIController"
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
  ParentId: 11447076056570800100
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
      Id: 835438989663501342
    }
  }
}
Objects {
  Id: 5627554470724662434
  Name: "Replicators"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "Replicators"
  }
}
Objects {
  Id: 9072120032930405109
  Name: "GemValues"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "GemValues"
  }
}
Objects {
  Id: 15995946423381434303
  Name: "TowerStats"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "TowerStats"
  }
}
Objects {
  Id: 15720114564533439334
  Name: "TowerTypes"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "TowerTypes"
  }
}
Objects {
  Id: 1007787193999714619
  Name: "TowerRarities"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "TowerRarities"
  }
}
Objects {
  Id: 3193928273116090067
  Name: "WavesTable"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "WavesTable"
  }
}
Objects {
  Id: 9446823694051834191
  Name: "RegisteredBoards"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "RegisteredBoards"
  }
}
Objects {
  Id: 11526533163983201621
  Name: "RegisteredTowers"
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
  ParentId: 9567968853289757796
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
    FilePartitionName: "RegisteredTowers"
  }
}
