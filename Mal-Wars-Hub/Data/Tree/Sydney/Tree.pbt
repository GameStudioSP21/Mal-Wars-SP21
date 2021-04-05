Name: "Sydney"
RootId: 4497641434065555435
Objects {
  Id: 17144858557130879146
  Name: "PlayerJail"
  Transform {
    Location {
      X: -4254.70898
      Y: 923.162476
      Z: 900.088135
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4497641434065555435
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
    FilePartitionName: "PlayerJail"
  }
}
Objects {
  Id: 15610485135178835262
  Name: "ServerHubMenu"
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
  ParentId: 4497641434065555435
  ChildIds: 464242969874723466
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
    Type: Server
  }
}
Objects {
  Id: 464242969874723466
  Name: "HubServerManager"
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
  ParentId: 15610485135178835262
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
      Id: 16251758550126193880
    }
  }
}
Objects {
  Id: 16594061430614288497
  Name: "ClientHubMenu"
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
  ParentId: 4497641434065555435
  ChildIds: 3904713548982166848
  ChildIds: 7284057006682603099
  ChildIds: 7865273987943967497
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
  Id: 7865273987943967497
  Name: "HubMenuContainer"
  Transform {
    Location {
      X: 1965.87878
      Y: -937.450439
      Z: 256.385498
    }
    Rotation {
      Yaw: -39.5102692
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594061430614288497
  ChildIds: 4436705905036093710
  ChildIds: 3296713789624888750
  ChildIds: 13799548060907299044
  ChildIds: 17796839531619239991
  ChildIds: 6014229595489554425
  ChildIds: 2462797583176811585
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
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
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
  Id: 2462797583176811585
  Name: "BackButtonPanel"
  Transform {
    Location {
      X: -2113.11792
      Y: -527.471436
      Z: -256.385498
    }
    Rotation {
      Yaw: 39.5102501
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7865273987943967497
  ChildIds: 10266200538316926396
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
  Id: 10266200538316926396
  Name: "MenuOverlayBound"
  Transform {
    Location {
      X: 0.00048828125
      Y: 6.10351563e-05
    }
    Rotation {
      Yaw: -2.73207534e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2462797583176811585
  ChildIds: 1009227603627979909
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
    Height: -100
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 1009227603627979909
  Name: "BackButton"
  Transform {
    Location {
      X: 7.27595692e-11
      Y: -0.000244140625
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10266200538316926396
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
    Width: -250
    Height: 50
    UIX: 20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Back to Main Menu"
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
  Id: 6014229595489554425
  Name: "LeaderBoardPanel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7865273987943967497
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 17796839531619239991
  Name: "BestiaryPanel"
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
  ParentId: 7865273987943967497
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 13799548060907299044
  Name: "ArmoryPanel"
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
  ParentId: 7865273987943967497
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 3296713789624888750
  Name: "LevelSelectPanel"
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
  ParentId: 7865273987943967497
  ChildIds: 15837639781271135616
  ChildIds: 10969951765844629528
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 10969951765844629528
  Name: "LevelViewBound"
  Transform {
    Location {
      X: -2113.11768
      Y: -527.471741
      Z: -256.385498
    }
    Rotation {
      Yaw: 39.5102577
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3296713789624888750
  ChildIds: 5811160567682514604
  ChildIds: 46961024407764651
  ChildIds: 13594046539728704762
  ChildIds: 17617091199244496926
  ChildIds: 13711939975673134840
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
    Width: 800
    Height: -200
    UIX: 600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 13711939975673134840
  Name: "LevelTransitionButton"
  Transform {
    Location {
      X: -0.000122070313
      Y: -4.36557422e-11
    }
    Rotation {
      Yaw: 2.04905646e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10969951765844629528
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
    Width: -300
    Height: 100
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Play Level"
      FontColor {
        A: 1
      }
      FontSize: 36
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
  Id: 17617091199244496926
  Name: "LevelDescription"
  Transform {
    Location {
      X: -0.000122070313
      Y: -4.36557422e-11
    }
    Rotation {
      Yaw: 2.04905646e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10969951765844629528
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
    Width: -100
    Height: 200
    UIY: 540
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "This is where an involved description of the level\'s contents would go, if I didn\'t just put a whole bunch of placeholder text here. Eventually, I\'ll add in a script or something that loads in it automatically."
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 13594046539728704762
  Name: "LevelScreenshot"
  Transform {
    Location {
      X: -0.000122070313
      Y: -4.36557422e-11
    }
    Rotation {
      Yaw: 2.04905646e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10969951765844629528
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
    Width: -160
    Height: 360
    UIY: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
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
  Id: 46961024407764651
  Name: "MenuTitle"
  Transform {
    Location {
      X: -2113.11743
      Y: -527.470947
      Z: -256.385498
    }
    Rotation {
      Yaw: 39.5102272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10969951765844629528
  ChildIds: 10931276485149222622
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
    Height: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Level Name Goes Here"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 10931276485149222622
  Name: "MenuUnderline"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 46961024407764651
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
    Width: -50
    Height: 5
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
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
  Id: 5811160567682514604
  Name: "MenuBackground"
  Transform {
    Location {
      X: -2113.11743
      Y: -527.470947
      Z: -256.385498
    }
    Rotation {
      Yaw: 39.5102272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10969951765844629528
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
        R: 0.1
        G: 0.1
        B: 0.1
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
  Id: 15837639781271135616
  Name: "LevelListBound"
  Transform {
    Location {
      X: -2113.11768
      Y: -527.471313
      Z: -256.385498
    }
    Rotation {
      Yaw: 39.5102272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3296713789624888750
  ChildIds: 10377426193981390599
  ChildIds: 3036571387199594870
  ChildIds: 8474619060966177220
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
    Height: -100
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 8474619060966177220
  Name: "LevelScrollPanel"
  Transform {
    Location {
      X: -0.000366210705
      Y: -0.000305176072
    }
    Rotation {
      Yaw: 4.43962235e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15837639781271135616
  ChildIds: 3385064340679579705
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
    Height: -250
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    ScrollPanel {
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
  Id: 3385064340679579705
  Name: "LevelSelectButtonTemplate"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8474619060966177220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10272287711601241096
      value {
        Overrides {
          Name: "Name"
          String: "LevelSelectButtonTemplate"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.01863407e-10
            Y: -0.000488281308
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 2.39056517e-05
          }
        }
        Overrides {
          Name: "HoveredColor"
          Color {
            R: 0.01
            G: 0.01
            B: 0.01
            A: 1
          }
        }
        Overrides {
          Name: "ButtonColor"
          Color {
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10465451427296901633
    }
  }
}
Objects {
  Id: 3036571387199594870
  Name: "MenuTitle"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15837639781271135616
  ChildIds: 6784263321668599595
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
    Height: 120
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Level Select"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 6784263321668599595
  Name: "MenuUnderline"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3036571387199594870
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
    Width: -50
    Height: 5
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
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
  Id: 10377426193981390599
  Name: "MenuBackground"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15837639781271135616
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
        R: 0.1
        G: 0.1
        B: 0.1
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
  Id: 4436705905036093710
  Name: "MainMenuPanel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.3905659e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7865273987943967497
  ChildIds: 9880365910079523905
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 9880365910079523905
  Name: "OptionsMenuBound"
  Transform {
    Location {
      X: -2113.11743
      Y: -527.472412
      Z: -256.385498
    }
    Rotation {
      Yaw: 39.5102768
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4436705905036093710
  ChildIds: 16965879709477208505
  ChildIds: 4101859027514910139
  ChildIds: 887526572073015058
  ChildIds: 12526776282028535351
  ChildIds: 6261623342560416897
  ChildIds: 17169400468769637641
  ChildIds: 14363945944763631091
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
    Width: 400
    Height: -100
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
  Id: 14363945944763631091
  Name: "QuitButton"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10352e-05
    }
    Rotation {
      Yaw: 1.70754447e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
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
    Width: -20
    Height: 120
    UIY: 750
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Quit Game"
      FontColor {
        A: 1
      }
      FontSize: 48
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
  Id: 17169400468769637641
  Name: "LeaderButton"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10352e-05
    }
    Rotation {
      Yaw: 1.70754502e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
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
    Width: -20
    Height: 120
    UIY: 600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Leaderboards"
      FontColor {
        A: 1
      }
      FontSize: 48
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
  Id: 6261623342560416897
  Name: "BestiaryButton"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10352e-05
    }
    Rotation {
      Yaw: 1.70754574e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
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
    Width: -20
    Height: 120
    UIY: 450
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Bestiary"
      FontColor {
        A: 1
      }
      FontSize: 48
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
  Id: 12526776282028535351
  Name: "ArmoryButton"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10352e-05
    }
    Rotation {
      Yaw: 1.70754647e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
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
    Width: -20
    Height: 120
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Armory"
      FontColor {
        A: 1
      }
      FontSize: 48
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
  Id: 887526572073015058
  Name: "PlayButton"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
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
    Width: -20
    Height: 120
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Button {
      Label: "Play Game"
      FontColor {
        A: 1
      }
      FontSize: 48
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
  Id: 4101859027514910139
  Name: "MenuTitle"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
  ChildIds: 10979901546598214930
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
    Height: 120
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Main Menu"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 10979901546598214930
  Name: "MenuUnderline"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4101859027514910139
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
    Width: -50
    Height: 5
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
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
  Id: 16965879709477208505
  Name: "MenuBackground"
  Transform {
    Location {
      X: 0.000122070298
      Y: 6.10351926e-05
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880365910079523905
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
        R: 0.1
        G: 0.1
        B: 0.1
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
  Id: 7284057006682603099
  Name: "HubLevelTransition"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.10666411e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594061430614288497
  UnregisteredParameters {
    Overrides {
      Name: "cs:TransitionButton"
      ObjectReference {
        SelfId: 13711939975673134840
      }
    }
    Overrides {
      Name: "cs:DefaultGameID"
      String: "c4579f/mal-wars-sp21"
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
      Id: 2590414355797374318
    }
  }
}
Objects {
  Id: 3904713548982166848
  Name: "HubMenuControl"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16594061430614288497
  UnregisteredParameters {
    Overrides {
      Name: "cs:LevelSelectButton"
      ObjectReference {
        SelfId: 887526572073015058
      }
    }
    Overrides {
      Name: "cs:ArmoryButton"
      ObjectReference {
        SelfId: 12526776282028535351
      }
    }
    Overrides {
      Name: "cs:BestiaryButton"
      ObjectReference {
        SelfId: 6261623342560416897
      }
    }
    Overrides {
      Name: "cs:LeaderBoardButton"
      ObjectReference {
        SelfId: 17169400468769637641
      }
    }
    Overrides {
      Name: "cs:QuitGameButton"
      ObjectReference {
        SelfId: 14363945944763631091
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 1009227603627979909
      }
    }
    Overrides {
      Name: "cs:MainMenuPanel"
      ObjectReference {
        SelfId: 4436705905036093710
      }
    }
    Overrides {
      Name: "cs:LevelSelectPanel"
      ObjectReference {
        SelfId: 3296713789624888750
      }
    }
    Overrides {
      Name: "cs:ArmoryPanel"
      ObjectReference {
        SelfId: 13799548060907299044
      }
    }
    Overrides {
      Name: "cs:BestiaryPanel"
      ObjectReference {
        SelfId: 17796839531619239991
      }
    }
    Overrides {
      Name: "cs:LeaderBoardPanel"
      ObjectReference {
        SelfId: 6014229595489554425
      }
    }
    Overrides {
      Name: "cs:ReturnButtonPanel"
      ObjectReference {
        SelfId: 2462797583176811585
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
      Id: 11498555841331758035
    }
  }
}
