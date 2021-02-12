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
  ChildIds: 3100766590497628367
  ChildIds: 16202492720055379341
  ChildIds: 2736992262683392385
  ChildIds: 17259260182889837128
  ChildIds: 752897359562741927
  ChildIds: 7542508715810446415
  ChildIds: 7827960862906207700
  ChildIds: 13505973121807035945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
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
  ChildIds: 9950481851762779594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Control {
    Width: 200
    Height: 275
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  TemplateInstance {
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
  ParentId: 9466561550629604685
  ChildIds: 16616145323122332656
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 189
    Height: 50
    UIX: 90
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
  ChildIds: 8671196899680944926
  ChildIds: 3454059231831218033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  ChildIds: 7225896843936463367
  ChildIds: 6312750097593272989
  ChildIds: 8569578754061514532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 8569578754061514532
  Name: "CostPanel"
  Transform {
    Location {
      X: -507.214386
      Y: -11292.0479
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
  ParentId: 3454059231831218033
  ChildIds: 11428059713772471595
  ChildIds: 17824736767615054926
  ChildIds: 13971842182952236488
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
  Control {
    Width: 213
    Height: 117
    UIY: -100
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
  Control {
    Width: 93
    Height: 93
    UIX: 100.246704
    UIY: 10.3292847
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "500"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 45
      Justification {
        Value: "mc:etextjustify:center"
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
  Control {
    Width: 90
    Height: 93
    UIX: 13.9385376
    UIY: -11
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
  Id: 13971842182952236488
  Name: "BackgroundOutline"
  Transform {
    Location {
      X: -9879.73535
      Y: -10362.3496
      Z: -89.6259766
    }
    Rotation {
      Yaw: -85.113945
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
  Id: 17824736767615054926
  Name: "CurrencyGradient"
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
  Control {
    Width: 105
    Height: 50
    UIX: 60.442688
    UIY: 5.90240479
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
        R: 0.0500000119
        G: 1
        B: 0.112914026
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
  Id: 11428059713772471595
  Name: "Background"
  Transform {
    Location {
      X: -9879.73535
      Y: -10362.3496
      Z: -89.6259766
    }
    Rotation {
      Yaw: -85.1139679
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
  Control {
    Width: 300
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
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 20
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
  Id: 7225896843936463367
  Name: "TowerStatsAfter"
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
  ParentId: 3454059231831218033
  ChildIds: 2651075717301437416
  ChildIds: 1830502649436824757
  ChildIds: 6000149957872738776
  ChildIds: 9259874798220865320
  ChildIds: 17979673405868604097
  ChildIds: 962875845411343305
  ChildIds: 12467478728263212583
  ChildIds: 6852360604770550688
  ChildIds: 9816191546680143118
  ChildIds: 6425517176029822675
  ChildIds: 7809760102210524513
  ChildIds: 12124419858673321512
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerIcon"
      ObjectReference {
        SelfId: 6852360604770550688
      }
    }
    Overrides {
      Name: "cs:TowerDescription"
      ObjectReference {
        SelfId: 962875845411343305
      }
    }
    Overrides {
      Name: "cs:TowerNameBackground"
      ObjectReference {
        SelfId: 12467478728263212583
      }
    }
    Overrides {
      Name: "cs:TowerNameForeground"
      ObjectReference {
        SelfId: 6661905855071002080
      }
    }
    Overrides {
      Name: "cs:UIScrollPanel"
      ObjectReference {
        SelfId: 9259874798220865320
      }
    }
    Overrides {
      Name: "cs:RarityPanel"
      ObjectReference {
        SelfId: 7809760102210524513
      }
    }
    Overrides {
      Name: "cs:TowerTypeIcon"
      ObjectReference {
        SelfId: 18123036723505362863
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 428
    Height: 528
    UIX: 300
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
  Id: 12124419858673321512
  Name: "TowerTypePanel"
  Transform {
    Location {
      X: 2340.64648
      Y: 10340.2109
      Z: 2433.63574
    }
    Rotation {
      Yaw: 47.1781807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7225896843936463367
  ChildIds: 18123036723505362863
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 83
    Height: 83
    UIX: -11.3554688
    UIY: -15.1571045
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
  Id: 18123036723505362863
  Name: "TowerTypeIcon"
  Transform {
    Location {
      X: -0.000738023955
      Y: -0.000639527163
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12124419858673321512
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16538320873508884468
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
  Id: 7809760102210524513
  Name: "RarityPanel"
  Transform {
    Location {
      X: -5915.32813
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
  ParentId: 7225896843936463367
  ChildIds: 12146156737759928264
  ChildIds: 12368439734080137947
  ChildIds: 12048636925767288768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 298
    Height: 87
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
  Id: 12048636925767288768
  Name: "ForegroundRarityText"
  Transform {
    Location {
      X: 9243.02051
      Y: -1425.37231
      Z: 871.47583
    }
    Rotation {
      Yaw: -4.30539274
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7809760102210524513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 83
    UIY: 1.66668701
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
  Id: 12368439734080137947
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
  ParentId: 7809760102210524513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 83
    UIX: -3
    UIY: 1.66668701
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
  Id: 12146156737759928264
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
  ParentId: 7809760102210524513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6425517176029822675
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 9816191546680143118
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
  ParentId: 7225896843936463367
  ChildIds: 126834545287138690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 126834545287138690
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
  ParentId: 9816191546680143118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 6852360604770550688
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
  ParentId: 7225896843936463367
  ChildIds: 2471286043406261775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 2471286043406261775
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
  ParentId: 6852360604770550688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 12467478728263212583
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
  ParentId: 7225896843936463367
  ChildIds: 6661905855071002080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 226
    Height: 48
    UIX: 40
    UIY: 10
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
  Id: 6661905855071002080
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
  ParentId: 12467478728263212583
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 962875845411343305
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 226
    Height: 48
    UIX: 43.3748779
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  Id: 17979673405868604097
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 9259874798220865320
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 282
    UIX: 12.1102905
    UIY: 141.928741
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
  Id: 6000149957872738776
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 1830502649436824757
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 2651075717301437416
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
  ParentId: 7225896843936463367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 15995610949917380034
  Name: "TowerStatsBefore"
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
  ChildIds: 10584267234378616260
  ChildIds: 9204086602222901051
  ChildIds: 17429506868080861170
  ChildIds: 7697290879956659684
  ChildIds: 9136082859818221706
  ChildIds: 13780897971246098452
  ChildIds: 2179056927271115753
  ChildIds: 8398699045530093622
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
      Name: "cs:TowerTypeIcon"
      ObjectReference {
        SelfId: 11625986669830711970
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 428
    Height: 528
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
  Id: 8398699045530093622
  Name: "TowerTypePanel"
  Transform {
    Location {
      X: 2340.64648
      Y: 10340.2109
      Z: 2433.63574
    }
    Rotation {
      Yaw: 47.1781807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995610949917380034
  ChildIds: 11625986669830711970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 83
    Height: 83
    UIX: -11.3554688
    UIY: -15.1571045
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
  Id: 11625986669830711970
  Name: "TowerTypeIcon"
  Transform {
    Location {
      X: -0.000738023955
      Y: -0.000639527163
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8398699045530093622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16538320873508884468
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
  Id: 2179056927271115753
  Name: "RarityPanel"
  Transform {
    Location {
      X: -5915.32813
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
  ChildIds: 4624299808735366739
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 298
    Height: 87
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
  Id: 4624299808735366739
  Name: "ForegroundRarityText"
  Transform {
    Location {
      X: 9243.02051
      Y: -1425.37231
      Z: 871.47583
    }
    Rotation {
      Yaw: -4.30539274
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
  Control {
    Width: 200
    Height: 83
    UIY: 1.66668701
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
  Control {
    Width: 200
    Height: 83
    UIX: -3
    UIY: 1.66668701
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
          Value: "mc:euianchor:topleft"
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
  ChildIds: 3137698791528569285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Id: 3137698791528569285
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
  ParentId: 9136082859818221706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Control {
    Width: 226
    Height: 48
    UIX: 40
    UIY: 10
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
  Control {
    Width: 226
    Height: 48
    UIX: 43.3748779
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 282
    UIX: 12.1102905
    UIY: 141.928741
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
  ParentId: 3454059231831218033
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerUpgradeCompare"
      ObjectReference {
        SelfId: 3454059231831218033
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
        SelfId: 7225896843936463367
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
  ChildIds: 9337102768035373758
  ChildIds: 6603071736783500691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 315
    Height: 96
    UIX: 40.2810974
    UIY: -33.5948486
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
  Control {
    Width: 202
    Height: 79
    UIX: 112.074921
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 0.0706620663
        G: 0.97
        A: 1
      }
      Size: 30
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9337102768035373758
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
  ParentId: 8671196899680944926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 111
    Height: 111
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
        A: 0.201
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
    Value: "mc:evisibilitysetting:forceoff"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Indicators"
  }
}
Objects {
  Id: 3100766590497628367
  Name: "ProjectileTester"
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
      Name: "cs:objectProjectile"
      AssetReference {
        Id: 13893628220512827277
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11298225152328961584
    }
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "RegisteredTowers"
  }
}
