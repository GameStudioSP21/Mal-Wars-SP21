Name: "MovingParts"
RootId: 14155076756747301450
Objects {
  Id: 9953882314511221648
  Name: "Gimbal"
  Transform {
    Location {
      Z: 123.404259
    }
    Rotation {
    }
    Scale {
      X: 0.425531894
      Y: 0.425531894
      Z: 0.425531894
    }
  }
  ParentId: 14155076756747301450
  ChildIds: 5908494384382789151
  ChildIds: 1161159790092975941
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
  Id: 1161159790092975941
  Name: "Effects"
  Transform {
    Location {
      Z: 373.59671
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 9953882314511221648
  ChildIds: 13827567694539501076
  ChildIds: 9497781457875724933
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
  Id: 9497781457875724933
  Name: "Energy Charge Up Hold VFX"
  Transform {
    Location {
      Z: 5.97635953e-05
    }
    Rotation {
    }
    Scale {
      X: 1.95833349
      Y: 1.95833349
      Z: 1.95833349
    }
  }
  ParentId: 1161159790092975941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.896269679
        G: 0.209727079
        B: 0.209727079
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ring Color"
      Color {
        R: 0.896269679
        G: 0.00896263495
        B: 0.00896263495
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Edge Color"
      Color {
        R: 15
        G: 8.2794342
        B: 8.2794342
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 2
    }
    Overrides {
      Name: "bp:Enable Beams"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Rings"
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
  Blueprint {
    BlueprintAsset {
      Id: 6688080423381143667
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13827567694539501076
  Name: "Electrical Arc Volume"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.30045414
      Y: 4.30045414
      Z: 4.30045414
    }
  }
  ParentId: 1161159790092975941
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Origin as Spawn Source"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Plasma"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumecubesphereonly:1"
      }
    }
    Overrides {
      Name: "bp:Start Plane Select"
      Enum {
        Value: "mc:efx_planeselector:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:End Plane Y"
      Bool: true
    }
    Overrides {
      Name: "bp:End Plane Z"
      Bool: true
    }
    Overrides {
      Name: "bp:Beams Per Second"
      Float: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.896269679
        G: 0.233030111
        B: 0.233030111
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 16.3370647
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:1"
      }
    }
    Overrides {
      Name: "bp:Enable Beam Source Effects"
      Bool: false
    }
    Overrides {
      Name: "bp:End Plane Select"
      Enum {
        Value: "mc:efx_planeselector:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Displacement Frequency"
      Float: 10
    }
    Overrides {
      Name: "bp:Enable Target  Effects"
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
  Blueprint {
    BlueprintAsset {
      Id: 6603319179303477576
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5908494384382789151
  Name: "HorizontalRotator"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 9953882314511221648
  ChildIds: 4127982635250101859
  ChildIds: 6698605216460453991
  ChildIds: 4715671991878378728
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
  Id: 4715671991878378728
  Name: "Military Tank Historic Turret Seal 01"
  Transform {
    Location {
      Z: 105.30513
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.50000006
      Y: 0.50000006
      Z: 0.50000006
    }
  }
  ParentId: 5908494384382789151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 18348342505020437805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6698605216460453991
  Name: "Rings"
  Transform {
    Location {
      X: -1.75561535
      Y: -234.999985
      Z: 373.59671
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 5908494384382789151
  ChildIds: 14222261901650388465
  ChildIds: 496696889038700637
  ChildIds: 18073232068691359844
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
  Id: 18073232068691359844
  Name: "Emitters"
  Transform {
    Location {
      X: 4.00059414
      Y: 191.47
      Z: 0.498279
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000123156613
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6698605216460453991
  ChildIds: 3206154115643931038
  ChildIds: 12768065614346171326
  ChildIds: 6737852618672590779
  ChildIds: 11119775261796293804
  ChildIds: 7169007579878731333
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
  Id: 7169007579878731333
  Name: "Lasers"
  Transform {
    Location {
      X: 0.389434576
      Y: 0.498445153
      Z: 396.027039
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999771
    }
    Scale {
      X: 2.50000024
      Y: 2.50000024
      Z: 2.50000024
    }
  }
  ParentId: 18073232068691359844
  ChildIds: 13390023335303302593
  ChildIds: 3301796607767073026
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
  Id: 3301796607767073026
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: -4.08563232
      Roll: -40.9143677
    }
    Scale {
      X: 0.0449882485
      Y: 0.0449864455
      Z: 4.45448589
    }
  }
  ParentId: 7169007579878731333
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13390023335303302593
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: 30.963707
    }
    Scale {
      X: 0.0449882485
      Y: 0.0449864455
      Z: 4.45448589
    }
  }
  ParentId: 7169007579878731333
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11119775261796293804
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389526367
      Y: 396.55423
      Z: 1.6046356
    }
    Rotation {
      Pitch: -44.9999695
      Yaw: 89.9999466
      Roll: 2.41483622e-06
    }
    Scale {
      X: 9.19999886
      Y: 18.5
      Z: 18.5
    }
  }
  ParentId: 18073232068691359844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6737852618672590779
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389658689
      Y: 394.919739
      Z: 792.080383
    }
    Rotation {
      Pitch: 44.9999199
      Yaw: 89.9999237
      Roll: 2.41483372e-06
    }
    Scale {
      X: 9.19999886
      Y: 18.5
      Z: 18.5
    }
  }
  ParentId: 18073232068691359844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12768065614346171326
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389808118
      Y: -395.556122
      Z: 790.449402
    }
    Rotation {
      Pitch: 44.9999199
      Yaw: -89.9999161
      Roll: -179.999985
    }
    Scale {
      X: 9.1999979
      Y: 18.4999981
      Z: 18.4999981
    }
  }
  ParentId: 18073232068691359844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3206154115643931038
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389492631
      Y: -393.922241
      Z: -0.0304629132
    }
    Rotation {
      Pitch: -44.9999
      Yaw: -89.9999
      Roll: -179.999985
    }
    Scale {
      X: 9.19999599
      Y: 18.4999943
      Z: 18.4999943
    }
  }
  ParentId: 18073232068691359844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 496696889038700637
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      Z: 1.09594464
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.95833313
      Y: 1.95833313
      Z: 1.95833313
    }
  }
  ParentId: 6698605216460453991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 10626591596829819451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14222261901650388465
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      Z: 1.09594464
    }
    Rotation {
    }
    Scale {
      X: 1.95833325
      Y: 1.95833325
      Z: 1.95833325
    }
  }
  ParentId: 6698605216460453991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 10626591596829819451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4127982635250101859
  Name: "VerticalRotator"
  Transform {
    Location {
      Z: 373.596802
    }
    Rotation {
    }
    Scale {
      X: 0.999999821
      Y: 0.999999821
      Z: 0.999999821
    }
  }
  ParentId: 5908494384382789151
  ChildIds: 13965614981796963872
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
  Id: 13965614981796963872
  Name: "Rings"
  Transform {
    Location {
      X: 234.999161
      Y: -1.61152053
      Z: 1.75567496
    }
    Rotation {
      Pitch: -90
      Yaw: -8.13011169
      Roll: 98.1301193
    }
    Scale {
      X: 0.399999946
      Y: 0.399999946
      Z: 0.399999946
    }
  }
  ParentId: 4127982635250101859
  ChildIds: 32050155360543061
  ChildIds: 4483014911464557364
  ChildIds: 461537823642845419
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
  Id: 461537823642845419
  Name: "Emitters"
  Transform {
    Location {
      X: 4
      Y: 587
      Z: -392
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13965614981796963872
  ChildIds: 627879088215978023
  ChildIds: 6549153701230229502
  ChildIds: 8854382603539950499
  ChildIds: 17759320814331711040
  ChildIds: 173222908075563563
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
  Id: 173222908075563563
  Name: "Lasers"
  Transform {
    Location {
      X: 0.389434576
      Y: 0.498445153
      Z: 396.027039
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999771
    }
    Scale {
      X: 2.50000024
      Y: 2.50000024
      Z: 2.50000024
    }
  }
  ParentId: 461537823642845419
  ChildIds: 18425874075498029570
  ChildIds: 12983826004451760032
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
  Id: 12983826004451760032
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: -4.08563232
      Roll: -40.9143677
    }
    Scale {
      X: 0.0449882485
      Y: 0.0449864455
      Z: 4.45448589
    }
  }
  ParentId: 173222908075563563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18425874075498029570
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: 30.963707
    }
    Scale {
      X: 0.0449882485
      Y: 0.0449864455
      Z: 4.45448589
    }
  }
  ParentId: 173222908075563563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17759320814331711040
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389526367
      Y: 396.55423
      Z: 1.6046356
    }
    Rotation {
      Pitch: -44.9999695
      Yaw: 89.9999466
      Roll: 2.41483622e-06
    }
    Scale {
      X: 9.19999886
      Y: 18.5
      Z: 18.5
    }
  }
  ParentId: 461537823642845419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8854382603539950499
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389658689
      Y: 394.919739
      Z: 792.080383
    }
    Rotation {
      Pitch: 44.9999199
      Yaw: 89.9999237
      Roll: 2.41483372e-06
    }
    Scale {
      X: 9.19999886
      Y: 18.5
      Z: 18.5
    }
  }
  ParentId: 461537823642845419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6549153701230229502
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389808118
      Y: -395.556122
      Z: 790.449402
    }
    Rotation {
      Pitch: 44.9999199
      Yaw: -89.9999161
      Roll: -179.999985
    }
    Scale {
      X: 9.1999979
      Y: 18.4999981
      Z: 18.4999981
    }
  }
  ParentId: 461537823642845419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 627879088215978023
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 0.389492631
      Y: -393.922241
      Z: -0.0304629132
    }
    Rotation {
      Pitch: -44.9999
      Yaw: -89.9999
      Roll: -179.999985
    }
    Scale {
      X: 9.19999599
      Y: 18.4999943
      Z: 18.4999943
    }
  }
  ParentId: 461537823642845419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4483014911464557364
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      Z: 1.09594464
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.95833313
      Y: 1.95833313
      Z: 1.95833313
    }
  }
  ParentId: 13965614981796963872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 10626591596829819451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 32050155360543061
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      Z: 1.09594464
    }
    Rotation {
    }
    Scale {
      X: 1.95833325
      Y: 1.95833325
      Z: 1.95833325
    }
  }
  ParentId: 13965614981796963872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 10626591596829819451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13746292645567357541
  Name: "HorizontalRotator"
  Transform {
    Location {
      Z: 157.446808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14155076756747301450
  ChildIds: 15972293085806940000
  ChildIds: 2093565359153717000
  ChildIds: 8695562879698647730
  ChildIds: 7024616882536652523
  ChildIds: 17510167872548843897
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
  InstanceHistory {
    SelfId: 53718617721641851
    SubobjectId: 9499794316670928547
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 17510167872548843897
  Name: "Base"
  Transform {
    Location {
      X: 115.364578
      Y: 14.9137363
      Z: 112.434845
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -2.17335273e-05
      Roll: -89.9999771
    }
    Scale {
      X: 0.416666627
      Y: 0.416666627
      Z: 0.416666627
    }
  }
  ParentId: 13746292645567357541
  ChildIds: 2810049728394595929
  ChildIds: 6356347356374807890
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
  Id: 6356347356374807890
  Name: "Arm Hinge"
  Transform {
    Location {
      X: 50
      Y: -90
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17510167872548843897
  ChildIds: 10769926660399343195
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
  Id: 10769926660399343195
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      Y: 5.96046448e-08
      Z: -0.999999881
    }
    Rotation {
      Yaw: 89.9999771
      Roll: -89.9999695
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 6356347356374807890
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.145833
        G: 0.145833
        B: 0.145833
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0470000021
        G: 0.0470000021
        B: 0.0470000021
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
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2810049728394595929
  Name: "Geo"
  Transform {
    Location {
      X: 15
      Y: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17510167872548843897
  ChildIds: 10787096324667567992
  ChildIds: 8045319940005017481
  ChildIds: 9315660392147262694
  ChildIds: 722154875314708807
  ChildIds: 7472548384684100921
  ChildIds: 10147026013779511352
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
  Id: 10147026013779511352
  Name: "Traffic Signal 02"
  Transform {
    Location {
      X: 31.2161522
      Y: -0.000198364258
      Z: 163.999969
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.487173676
      Y: 0.487173676
      Z: 0.487173676
    }
  }
  ParentId: 2810049728394595929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.474
        G: 0.474
        B: 0.474
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.474
        G: 0.474
        B: 0.474
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.474
        G: 0.474
        B: 0.474
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
      Id: 12263717788089344193
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7472548384684100921
  Name: "Sci-fi Ship Engine 02"
  Transform {
    Location {
      X: 13.0000725
      Y: -0.000198364258
      Z: 136
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 1.29541928e-12
    }
    Scale {
      X: 0.240903348
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 2810049728394595929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0722718462
        G: 0.0722718462
        B: 0.0722718462
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 10873936651371038590
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 722154875314708807
  Name: "Military Tank Modern Hull 01 - Front"
  Transform {
    Location {
      X: -14
      Y: -1.99994278
      Z: 60.0002365
    }
    Rotation {
      Pitch: 22.4999542
    }
    Scale {
      X: 0.5
      Y: 0.3
      Z: 1.5
    }
  }
  ParentId: 2810049728394595929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.781799495
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
      Id: 10746051325900785529
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9315660392147262694
  Name: "Military Tank Modern Hull 01 - Front"
  Transform {
    Location {
      X: -14
      Y: -1.99999988
      Z: 1.99999964
    }
    Rotation {
      Pitch: -22.4999809
      Yaw: -3.50714657e-07
      Roll: -179.999985
    }
    Scale {
      X: 0.5
      Y: 0.3
      Z: 1.5
    }
  }
  ParentId: 2810049728394595929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.781799495
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
      Id: 10746051325900785529
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8045319940005017481
  Name: "Military Tank Historic Hull 01 - Mid"
  Transform {
    Location {
      X: 35
      Y: -2.00000191
      Z: 31.9999962
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2626934
      Roll: 13.2626934
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.8
    }
  }
  ParentId: 2810049728394595929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.098958
        G: 0.098958
        B: 0.098958
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.145833
        G: 0.145833
        B: 0.145833
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13564966710791396387
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
      Id: 2513330173715104405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10787096324667567992
  Name: "Military Tank Modern Light 01"
  Transform {
    Location {
      X: 24.999939
      Y: -6.10351563e-05
      Z: -112.000015
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2810049728394595929
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.328125
        G: 0.328125
        B: 0.328125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 867311860267344110
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
      Id: 13689847373844968359
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7024616882536652523
  Name: "Turret Head"
  Transform {
    Location {
      X: 26.666666
      Z: 38.2678719
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13746292645567357541
  ChildIds: 437121140089108257
  ChildIds: 11439794632671331872
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
  Id: 11439794632671331872
  Name: "Arm"
  Transform {
    Location {
      X: 94.3332901
      Y: -1.75292969
      Z: -101.267876
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7024616882536652523
  ChildIds: 14720378846593548331
  ChildIds: 17775709952177834757
  ChildIds: 13576675430329937587
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
  Id: 13576675430329937587
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: -15.6355791
      Y: -0.0862630159
      Z: 28.7681313
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 124.999992
    }
    Scale {
      X: 1.4000001
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 11439794632671331872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.116000004
        G: 0.116000004
        B: 0.116000004
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
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17775709952177834757
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -38.9689102
      Y: -0.0862630159
      Z: -0.398534119
    }
    Rotation {
      Yaw: -90
      Roll: 33.6817894
    }
    Scale {
      X: 2.79999971
      Y: 1.80000007
      Z: 4.1
    }
  }
  ParentId: 11439794632671331872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.376262218
        G: 0.396755308
        B: 0.445201248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13564966710791396387
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14720378846593548331
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: 55.1979561
      Y: -0.0862630159
      Z: 118.768127
    }
    Rotation {
      Yaw: 90
      Roll: -140
    }
    Scale {
      X: 1.30000007
      Y: 2.3
      Z: 2.3
    }
  }
  ParentId: 11439794632671331872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.116000004
        G: 0.116000004
        B: 0.116000004
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.442708
        G: 0.442708
        B: 0.442708
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
      Id: 13913062282643868615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 437121140089108257
  Name: "Barrel"
  Transform {
    Location {
      X: 67.8645782
      Y: -0.0862630159
      Z: 100.833534
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7024616882536652523
  ChildIds: 16049572948631449387
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
  Id: 16049572948631449387
  Name: "HorizontalRotator"
  Transform {
    Location {
      X: 67.1354141
      Y: 0.0862630159
      Z: -13.8335419
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 437121140089108257
  ChildIds: 9090323019332311937
  ChildIds: 15360508649837918222
  ChildIds: 11894201424890778888
  ChildIds: 14640888470488403566
  ChildIds: 16030896737773800272
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
  Id: 16030896737773800272
  Name: "Effects"
  Transform {
    Location {
      X: 93.28125
      Y: -0.0862630159
      Z: 0.0835164338
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049572948631449387
  ChildIds: 6910484441556245377
  ChildIds: 11343788253416500447
  ChildIds: 13607677968744912336
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
  Id: 13607677968744912336
  Name: "Electrical Arc Volume"
  Transform {
    Location {
      X: 64.5833282
      Y: 1.53076172
      Z: -26.1713142
    }
    Rotation {
      Pitch: 180
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 0.2
    }
  }
  ParentId: 16030896737773800272
  UnregisteredParameters {
    Overrides {
      Name: "bp:Is Moving"
      Bool: true
    }
    Overrides {
      Name: "bp:Start Plane X"
      Bool: true
    }
    Overrides {
      Name: "bp:Apply Beam Drift"
      Bool: false
    }
    Overrides {
      Name: "bp:Apply Beam Arch"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 20
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:End Plane X"
      Bool: true
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.687000036
        G: 0.0392985828
        B: 0.0392985828
        A: 1
      }
    }
    Overrides {
      Name: "bp:Displacement Axis Scale"
      Vector {
        X: 1
        Y: 1
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
      Id: 6603319179303477576
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11343788253416500447
  Name: "Electrical Arc Volume"
  Transform {
    Location {
      X: 64.5833282
      Y: -20.6975288
      Z: 11.8376408
    }
    Rotation {
      Pitch: 60
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 0.2
    }
  }
  ParentId: 16030896737773800272
  UnregisteredParameters {
    Overrides {
      Name: "bp:Is Moving"
      Bool: true
    }
    Overrides {
      Name: "bp:Start Plane X"
      Bool: true
    }
    Overrides {
      Name: "bp:Apply Beam Drift"
      Bool: false
    }
    Overrides {
      Name: "bp:Apply Beam Arch"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 20
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:End Plane X"
      Bool: true
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.687000036
        G: 0.0392985828
        B: 0.0392985828
        A: 1
      }
    }
    Overrides {
      Name: "bp:Displacement Axis Scale"
      Vector {
        X: 1
        Y: 1
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
      Id: 6603319179303477576
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6910484441556245377
  Name: "Electrical Arc Volume"
  Transform {
    Location {
      X: 64.5833282
      Y: 23.3333321
      Z: 12.0834093
    }
    Rotation {
      Pitch: -60
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 0.2
    }
  }
  ParentId: 16030896737773800272
  UnregisteredParameters {
    Overrides {
      Name: "bp:Is Moving"
      Bool: true
    }
    Overrides {
      Name: "bp:Start Plane X"
      Bool: true
    }
    Overrides {
      Name: "bp:Apply Beam Drift"
      Bool: false
    }
    Overrides {
      Name: "bp:Apply Beam Arch"
      Bool: false
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 20
    }
    Overrides {
      Name: "bp:Enable Sparks"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Light"
      Bool: true
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:End Plane X"
      Bool: true
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.687000036
        G: 0.0392985828
        B: 0.0392985828
        A: 1
      }
    }
    Overrides {
      Name: "bp:Displacement Axis Scale"
      Vector {
        X: 1
        Y: 1
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
      Id: 6603319179303477576
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14640888470488403566
  Name: "VerticalRotator"
  Transform {
    Location {
      X: 31.197916
      Y: 45.5872574
      Z: -24.630558
    }
    Rotation {
      Roll: 120.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049572948631449387
  ChildIds: 4366047803763858889
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
  Id: 4366047803763858889
  Name: "Fin"
  Transform {
    Location {
      X: 80.6754074
      Y: 0.125113651
      Z: -12.5000248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14640888470488403566
  ChildIds: 15506708019055749969
  ChildIds: 14476718753423749027
  ChildIds: 10056700438357384608
  ChildIds: 17759347207845577487
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
  Id: 17759347207845577487
  Name: "Joint"
  Transform {
    Location {
      X: -80.6754532
      Y: -0.12512207
      Z: 12.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4366047803763858889
  ChildIds: 12656197327291898141
  ChildIds: 12903379971389743965
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
  Id: 12903379971389743965
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: 2.98023167e-07
      Y: 2.50002742
      Z: 1.6291935e-05
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9999466
    }
    Scale {
      X: 0.209620461
      Y: 0.209620416
      Z: 0.185487285
    }
  }
  ParentId: 17759347207845577487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12656197327291898141
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: -2.98023195e-07
      Y: -2.49998331
      Z: 9.13937856e-06
    }
    Rotation {
      Yaw: 4.31806148e-13
      Roll: -89.9999619
    }
    Scale {
      X: 0.209620461
      Y: 0.209620416
      Z: 0.185487285
    }
  }
  ParentId: 17759347207845577487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10056700438357384608
  Name: "Wires Group"
  Transform {
    Location {
      X: 48.7937202
      Y: 0.625691891
      Z: 22.4999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4366047803763858889
  ChildIds: 2955924148723335958
  ChildIds: 12521829984814932465
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
  Id: 12521829984814932465
  Name: "Wires"
  Transform {
    Location {
      X: -0.000122070313
      Y: 14.2496033
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -2.30826751e-13
      Roll: 6.15045968e-28
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 10056700438357384608
  ChildIds: 15609069521547331541
  ChildIds: 1144156240686923624
  ChildIds: 14268063982003148040
  ChildIds: 10661477480866591959
  ChildIds: 3677060691594825057
  ChildIds: 16648129534968017754
  ChildIds: 18240394412202590443
  ChildIds: 1423379998551336017
  ChildIds: 16320055652350253417
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
  Id: 16320055652350253417
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -61.4343262
      Y: 28.7330856
      Z: 28.9994202
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: -1.06038594
      Y: 1.39658761
      Z: 1.1
    }
  }
  ParentId: 12521829984814932465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1423379998551336017
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -15.3025303
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -71.7616272
      Roll: 108.238251
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12521829984814932465
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18240394412202590443
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 48.0308
      Y: 14.3320713
      Z: 5.83333302
    }
    Rotation {
      Pitch: 56.2496529
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 1.3
      Z: 0.5
    }
  }
  ParentId: 12521829984814932465
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16648129534968017754
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 117.248535
      Y: 13.53302
      Z: 2.11853027
    }
    Rotation {
      Pitch: -4.76641846
      Yaw: -90
      Roll: 177.538101
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 12521829984814932465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3677060691594825057
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.4187
      Y: -5.45623779
      Z: -4.70843
    }
    Rotation {
      Pitch: -81.5913696
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 12521829984814932465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10661477480866591959
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.5305252
      Y: -7.83030176
      Z: 27.4999828
    }
    Rotation {
      Pitch: 90
      Yaw: -177.469513
      Roll: -177.469513
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 4.19999933
    }
  }
  ParentId: 12521829984814932465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3012377542468884802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14268063982003148040
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -33.9680176
      Y: -7.7845459
      Z: -3.05175781e-05
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: -1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 12521829984814932465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1144156240686923624
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -152.802734
      Y: 11.8320713
      Z: 27.5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 12521829984814932465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15609069521547331541
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -75.3025284
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -150.503799
      Roll: 29.4962158
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12521829984814932465
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2955924148723335958
  Name: "Wires"
  Transform {
    Location {
      X: -0.00020514919
      Y: -14.249506
      Z: -2.22524e-05
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10056700438357384608
  ChildIds: 10732142137926692510
  ChildIds: 14022630528075330682
  ChildIds: 12881785731915042040
  ChildIds: 6859966116769592957
  ChildIds: 9672030414202223430
  ChildIds: 14471496240612104162
  ChildIds: 14858236926406324130
  ChildIds: 7913232980817217823
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
  Id: 7913232980817217823
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -15.3025303
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -71.7616272
      Roll: 108.238251
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2955924148723335958
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14858236926406324130
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 48.0308
      Y: 14.3320713
      Z: 5.83333302
    }
    Rotation {
      Pitch: 56.2496529
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 1.3
      Z: 0.5
    }
  }
  ParentId: 2955924148723335958
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14471496240612104162
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 117.248535
      Y: 13.53302
      Z: 2.11853027
    }
    Rotation {
      Pitch: -4.76641846
      Yaw: -90
      Roll: 177.538101
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2955924148723335958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9672030414202223430
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.4187
      Y: -5.45623779
      Z: -4.70843
    }
    Rotation {
      Pitch: -81.5913696
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2955924148723335958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6859966116769592957
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.5305939
      Y: -7.83030176
      Z: 27.5
    }
    Rotation {
      Pitch: 90
      Yaw: -177.469513
      Roll: -177.469513
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 7.05903053
    }
  }
  ParentId: 2955924148723335958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3012377542468884802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12881785731915042040
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -105.79203
      Y: -7.83030176
      Z: 27.5
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2643776
      Roll: -35.2643738
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2955924148723335958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14022630528075330682
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -152.802734
      Y: 11.8320713
      Z: 27.5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2955924148723335958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10732142137926692510
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -75.3025284
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -150.503799
      Roll: 29.4962158
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2955924148723335958
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14476718753423749027
  Name: "Body"
  Transform {
    Location {
      X: 35.1578751
      Y: -0.12512207
      Z: -2.54313145e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4366047803763858889
  ChildIds: 7753595141056343087
  ChildIds: 9949293153721272166
  ChildIds: 1644152713826145467
  ChildIds: 10206065540025642693
  ChildIds: 755789879677963495
  ChildIds: 3183536761834557348
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
  Id: 3183536761834557348
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: -135.000015
      Y: 1.58945713e-05
      Z: 38.9771118
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 0.2
      Y: 0.17403321
      Z: 0.197263181
    }
  }
  ParentId: 14476718753423749027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 755789879677963495
  Name: "Cube"
  Transform {
    Location {
      X: -77.5000076
      Y: 4.16665363
      Z: 16.6668053
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 0.8
      Y: 0.1
      Z: 0.3
    }
  }
  ParentId: 14476718753423749027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10206065540025642693
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: 98.3333282
      Y: 7.94728567e-06
      Z: 16.6667461
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1.1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 14476718753423749027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16153972175740899514
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8105941569596900735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1644152713826145467
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 99.1666565
      Y: -1.58945713e-05
      Z: 15.833457
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -2.17088655e-06
    }
    Scale {
      X: 1.60000014
      Y: 1.60000014
      Z: 1.60000014
    }
  }
  ParentId: 14476718753423749027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.359375
        B: 0.359375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9949293153721272166
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: -81.6666641
      Y: 2.92111508e-06
      Z: 9.66657244e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 35.2643318
      Roll: 144.735718
    }
    Scale {
      X: 2.5
      Y: 4.70000029
      Z: 7.20000029
    }
  }
  ParentId: 14476718753423749027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4288715153457867397
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.07042456
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.1428156
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10454114495457897628
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7753595141056343087
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -115.833328
      Y: -6.35782862e-06
      Z: 29.1667747
    }
    Rotation {
      Yaw: 1.43935482e-13
      Roll: 89.9999847
    }
    Scale {
      X: 4.09999943
      Y: 0.6
      Z: 0.3
    }
  }
  ParentId: 14476718753423749027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 11795610296912514736
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15506708019055749969
  Name: "Teeth Group"
  Transform {
    Location {
      X: 51.824543
      Y: -0.12512207
      Z: 21.666666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4366047803763858889
  ChildIds: 8014571816057068691
  ChildIds: 8940898715692447299
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
  Id: 8940898715692447299
  Name: "Teeth"
  Transform {
    Location {
      X: 2.42531897e-11
      Y: 5.08626399e-05
      Z: -8.80966472e-05
    }
    Rotation {
      Roll: -30.0000095
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15506708019055749969
  ChildIds: 6980771614840079325
  ChildIds: 5703201638385879869
  ChildIds: 6950541643821162869
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
  Id: 6950541643821162869
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 36.6666641
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8940898715692447299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5703201638385879869
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 2.5
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8940898715692447299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6980771614840079325
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -31.666666
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8940898715692447299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8014571816057068691
  Name: "Teeth"
  Transform {
    Location {
      X: 2.42531897e-11
      Y: 5.08626399e-05
      Z: -8.80966472e-05
    }
    Rotation {
      Yaw: -1.05368086e-13
      Roll: 30.0000057
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15506708019055749969
  ChildIds: 1352320873355714616
  ChildIds: 12026009832425288561
  ChildIds: 14564440687834508803
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
  Id: 14564440687834508803
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 36.6666641
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8014571816057068691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12026009832425288561
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 2.5
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8014571816057068691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1352320873355714616
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -31.666666
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8014571816057068691
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11894201424890778888
  Name: "VerticalRotator"
  Transform {
    Location {
      X: 31.197916
      Y: -41.5931168
      Z: -27.0362091
    }
    Rotation {
      Roll: -120
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049572948631449387
  ChildIds: 3219041509781544276
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
  Id: 3219041509781544276
  Name: "Fin"
  Transform {
    Location {
      X: 80.6754074
      Y: 0.125113651
      Z: -12.5000248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11894201424890778888
  ChildIds: 15472515179736126459
  ChildIds: 8967395474641341754
  ChildIds: 8868371569850091236
  ChildIds: 8802154805156366314
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
  Id: 8802154805156366314
  Name: "Joint"
  Transform {
    Location {
      X: -80.6754532
      Y: -0.12512207
      Z: 12.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3219041509781544276
  ChildIds: 10051801067784706059
  ChildIds: 6363663706292984812
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
  Id: 6363663706292984812
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: 2.98023195e-07
      Y: 2.49998331
      Z: 9.13937856e-06
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9999619
    }
    Scale {
      X: 0.209620461
      Y: 0.209620416
      Z: 0.185487285
    }
  }
  ParentId: 8802154805156366314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10051801067784706059
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: -2.98023167e-07
      Y: -2.50002742
      Z: 1.6291935e-05
    }
    Rotation {
      Yaw: 7.19677031e-13
      Roll: -89.9999695
    }
    Scale {
      X: 0.209620461
      Y: 0.209620416
      Z: 0.185487285
    }
  }
  ParentId: 8802154805156366314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8868371569850091236
  Name: "Wires Group"
  Transform {
    Location {
      X: 48.7937202
      Y: 0.625691891
      Z: 22.4999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3219041509781544276
  ChildIds: 7861926585501668150
  ChildIds: 10157705365605833464
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
  Id: 10157705365605833464
  Name: "Wires"
  Transform {
    Location {
      X: -0.000366210938
      Y: 14.2495117
    }
    Rotation {
      Yaw: -2.30826751e-13
      Roll: -6.15045968e-28
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 8868371569850091236
  ChildIds: 8160473625344896773
  ChildIds: 8792210692283540717
  ChildIds: 10822866561065427098
  ChildIds: 8902542757969802341
  ChildIds: 18397920031837046524
  ChildIds: 14353516043155427926
  ChildIds: 1134372180988349386
  ChildIds: 15982978750106112071
  ChildIds: 5395987957884374327
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
  Id: 5395987957884374327
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -61.4343262
      Y: 28.7330856
      Z: 28.9994202
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: -1.06038594
      Y: 1.39658761
      Z: 1.1
    }
  }
  ParentId: 10157705365605833464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15982978750106112071
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -15.3025303
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -71.7616272
      Roll: 108.238251
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10157705365605833464
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1134372180988349386
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 48.0308
      Y: 14.3320713
      Z: 5.83333302
    }
    Rotation {
      Pitch: 56.2496529
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 1.3
      Z: 0.5
    }
  }
  ParentId: 10157705365605833464
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14353516043155427926
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 117.248535
      Y: 13.53302
      Z: 2.11853027
    }
    Rotation {
      Pitch: -4.76641846
      Yaw: -90
      Roll: 177.538101
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10157705365605833464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18397920031837046524
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.4187
      Y: -5.45623779
      Z: -4.70843
    }
    Rotation {
      Pitch: -81.5913696
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10157705365605833464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8902542757969802341
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.5305252
      Y: -7.83030176
      Z: 27.4999828
    }
    Rotation {
      Pitch: 90
      Yaw: -177.469513
      Roll: -177.469513
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 4.19999933
    }
  }
  ParentId: 10157705365605833464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3012377542468884802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10822866561065427098
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -33.9680176
      Y: -7.7845459
      Z: -3.05175781e-05
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: -1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10157705365605833464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8792210692283540717
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -152.802734
      Y: 11.8320713
      Z: 27.5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 10157705365605833464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8160473625344896773
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -75.3025284
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -150.503799
      Roll: 29.4962158
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10157705365605833464
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7861926585501668150
  Name: "Wires"
  Transform {
    Location {
      X: -0.00020514919
      Y: -14.2495499
      Z: 4.76837158e-05
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8868371569850091236
  ChildIds: 876732970810120655
  ChildIds: 16466747715449189801
  ChildIds: 13607221249388144045
  ChildIds: 1174588586081495207
  ChildIds: 14871222733112939984
  ChildIds: 7596598243579121828
  ChildIds: 6958218613383670938
  ChildIds: 4623498393335044788
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
  Id: 4623498393335044788
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -15.3025303
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -71.7616272
      Roll: 108.238251
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7861926585501668150
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6958218613383670938
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 48.0308
      Y: 14.3320713
      Z: 5.83333302
    }
    Rotation {
      Pitch: 56.2496529
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 1.3
      Z: 0.5
    }
  }
  ParentId: 7861926585501668150
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7596598243579121828
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 117.248535
      Y: 13.53302
      Z: 2.11853027
    }
    Rotation {
      Pitch: -4.76641846
      Yaw: -90
      Roll: 177.538101
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7861926585501668150
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14871222733112939984
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.4187
      Y: -5.45623779
      Z: -4.70843
    }
    Rotation {
      Pitch: -81.5913696
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7861926585501668150
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1174588586081495207
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.5305939
      Y: -7.83030176
      Z: 27.5
    }
    Rotation {
      Pitch: 90
      Yaw: -177.469513
      Roll: -177.469513
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 7.05903053
    }
  }
  ParentId: 7861926585501668150
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3012377542468884802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13607221249388144045
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -105.79203
      Y: -7.83030176
      Z: 27.5
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2643776
      Roll: -35.2643738
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7861926585501668150
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16466747715449189801
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -152.802734
      Y: 11.8320713
      Z: 27.5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 7861926585501668150
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 876732970810120655
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -75.3025284
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -150.503799
      Roll: 29.4962158
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7861926585501668150
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8967395474641341754
  Name: "Body"
  Transform {
    Location {
      X: 35.1578751
      Y: -0.12512207
      Z: -2.54313145e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3219041509781544276
  ChildIds: 8313394152255688804
  ChildIds: 4445436639999564817
  ChildIds: 2050939618402399299
  ChildIds: 12571757170992196942
  ChildIds: 6651562577624358522
  ChildIds: 16145281073949354171
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
  Id: 16145281073949354171
  Name: "Cube"
  Transform {
    Location {
      X: -77.4999924
      Y: 4.16668558
      Z: 16.6667233
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 0.8
      Y: 0.1
      Z: 0.3
    }
  }
  ParentId: 8967395474641341754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6651562577624358522
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: -134.999985
      Y: 5.40415422e-05
      Z: 38.9771385
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 0.2
      Y: 0.17403321
      Z: 0.197263181
    }
  }
  ParentId: 8967395474641341754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12571757170992196942
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: 98.3333359
      Y: 3.81469727e-05
      Z: 16.6667843
    }
    Rotation {
      Yaw: -2.03555488e-13
    }
    Scale {
      X: 1.1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 8967395474641341754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16153972175740899514
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8105941569596900735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2050939618402399299
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 99.1666718
      Y: 1.27156572e-05
      Z: 15.8334026
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 2.17088655e-06
    }
    Scale {
      X: 1.60000014
      Y: 1.60000014
      Z: 1.60000014
    }
  }
  ParentId: 8967395474641341754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.359375
        B: 0.359375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4445436639999564817
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: -81.6666641
      Y: 6.05980676e-05
      Z: 0.000104958897
    }
    Rotation {
      Pitch: -90
      Yaw: -160.528809
      Roll: -19.4711304
    }
    Scale {
      X: 2.5
      Y: 4.70000029
      Z: 7.20000029
    }
  }
  ParentId: 8967395474641341754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4288715153457867397
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.07042456
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.1428156
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10454114495457897628
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8313394152255688804
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -115.833328
      Y: 5.7220459e-05
      Z: 29.1668091
    }
    Rotation {
      Yaw: 1.43935496e-13
      Roll: 89.9999847
    }
    Scale {
      X: 4.09999943
      Y: 0.6
      Z: 0.3
    }
  }
  ParentId: 8967395474641341754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 11795610296912514736
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15472515179736126459
  Name: "Teeth Group"
  Transform {
    Location {
      X: 51.824543
      Y: -0.12512207
      Z: 21.666666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3219041509781544276
  ChildIds: 3643648909357891288
  ChildIds: 12740622868345423792
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
  Id: 12740622868345423792
  Name: "Teeth"
  Transform {
    Location {
      X: 4.8506376e-11
      Y: 7.97011307e-05
      Z: 0.000188908962
    }
    Rotation {
      Yaw: -1.05368086e-13
      Roll: -30.0000057
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15472515179736126459
  ChildIds: 11871962925594738948
  ChildIds: 11518432323196953997
  ChildIds: 1763936594790665740
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
  Id: 1763936594790665740
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 36.6666641
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 12740622868345423792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11518432323196953997
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 2.5
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 12740622868345423792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11871962925594738948
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -31.666666
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 12740622868345423792
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3643648909357891288
  Name: "Teeth"
  Transform {
    Location {
      X: 4.8506376e-11
      Y: 7.97011307e-05
      Z: 0.000188908962
    }
    Rotation {
      Roll: 30.0000095
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15472515179736126459
  ChildIds: 3134333864070058227
  ChildIds: 3904106856442589037
  ChildIds: 3759454895631118304
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
  Id: 3759454895631118304
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 36.6666641
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 3643648909357891288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3904106856442589037
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 2.5
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 3643648909357891288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3134333864070058227
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -31.666666
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 3643648909357891288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15360508649837918222
  Name: "VerticalRotator"
  Transform {
    Location {
      X: 31.197916
      Y: -0.0862630159
      Z: 49.667
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049572948631449387
  ChildIds: 1052914861116034490
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
  Id: 1052914861116034490
  Name: "Fin"
  Transform {
    Location {
      X: 80.6754074
      Y: 0.125113651
      Z: -12.5000248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15360508649837918222
  ChildIds: 3102531931272279857
  ChildIds: 11729198100832981013
  ChildIds: 13064451704551772879
  ChildIds: 14565192373210359564
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
  Id: 14565192373210359564
  Name: "Joint"
  Transform {
    Location {
      X: -80.6754532
      Y: -0.12512207
      Z: 12.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1052914861116034490
  ChildIds: 12900079626775969887
  ChildIds: 2965094790500097403
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
  Id: 2965094790500097403
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: -5.96046391e-07
      Y: 2.5
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9999466
    }
    Scale {
      X: 0.209620461
      Y: 0.209620416
      Z: 0.185487285
    }
  }
  ParentId: 14565192373210359564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12900079626775969887
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: 5.96046391e-07
      Y: -2.5
    }
    Rotation {
      Roll: -89.9999619
    }
    Scale {
      X: 0.209620461
      Y: 0.209620416
      Z: 0.185487285
    }
  }
  ParentId: 14565192373210359564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13064451704551772879
  Name: "Wires Group"
  Transform {
    Location {
      X: 48.7937202
      Y: 0.625691891
      Z: 22.4999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1052914861116034490
  ChildIds: 2025535026613344875
  ChildIds: 15569566339878702965
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
  Id: 15569566339878702965
  Name: "Wires"
  Transform {
    Location {
      X: -0.000122070313
      Y: 14.2497559
    }
    Rotation {
      Yaw: 8.14221954e-13
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 13064451704551772879
  ChildIds: 1453975521089472946
  ChildIds: 11732935801807429560
  ChildIds: 4593102997440588437
  ChildIds: 8868107191100412234
  ChildIds: 6257324933244549792
  ChildIds: 14104037013300908167
  ChildIds: 16903442723840022316
  ChildIds: 10476155082757950851
  ChildIds: 6729329819503412572
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
  Id: 6729329819503412572
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -61.4343262
      Y: 28.7330856
      Z: 28.9994202
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: -1.06038594
      Y: 1.39658761
      Z: 1.1
    }
  }
  ParentId: 15569566339878702965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10476155082757950851
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -15.3025303
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -71.7616272
      Roll: 108.238251
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15569566339878702965
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16903442723840022316
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 48.0308
      Y: 14.3320713
      Z: 5.83333302
    }
    Rotation {
      Pitch: 56.2496529
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 1.3
      Z: 0.5
    }
  }
  ParentId: 15569566339878702965
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14104037013300908167
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 117.248535
      Y: 13.53302
      Z: 2.11853027
    }
    Rotation {
      Pitch: -4.76641846
      Yaw: -90
      Roll: 177.538101
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15569566339878702965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6257324933244549792
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.4187
      Y: -5.45623779
      Z: -4.70843
    }
    Rotation {
      Pitch: -81.5913696
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15569566339878702965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8868107191100412234
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.5305252
      Y: -7.83030176
      Z: 27.4999828
    }
    Rotation {
      Pitch: 90
      Yaw: -177.469513
      Roll: -177.469513
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 4.19999933
    }
  }
  ParentId: 15569566339878702965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3012377542468884802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4593102997440588437
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -33.9680176
      Y: -7.7845459
      Z: -3.05175781e-05
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: -1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15569566339878702965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11732935801807429560
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -152.802734
      Y: 11.8320713
      Z: 27.5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15569566339878702965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1453975521089472946
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -75.3025284
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -150.503799
      Roll: 29.4962158
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15569566339878702965
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2025535026613344875
  Name: "Wires"
  Transform {
    Location {
      X: -0.000200053182
      Y: -14.2494707
      Z: 5.0862629e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13064451704551772879
  ChildIds: 5196314960488092946
  ChildIds: 15138276088419287724
  ChildIds: 7940102504982636734
  ChildIds: 10750214350453805163
  ChildIds: 2863651810934110161
  ChildIds: 11556332148478907930
  ChildIds: 1120881576626882989
  ChildIds: 1518489209181507670
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
  Id: 1518489209181507670
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -15.3025303
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -71.7616272
      Roll: 108.238251
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2025535026613344875
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1120881576626882989
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 48.0308
      Y: 14.3320713
      Z: 5.83333302
    }
    Rotation {
      Pitch: 56.2496529
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 1.3
      Z: 0.5
    }
  }
  ParentId: 2025535026613344875
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11556332148478907930
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 117.248535
      Y: 13.53302
      Z: 2.11853027
    }
    Rotation {
      Pitch: -4.76641846
      Yaw: -90
      Roll: 177.538101
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2025535026613344875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2863651810934110161
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.4187
      Y: -5.45623779
      Z: -4.70843
    }
    Rotation {
      Pitch: -81.5913696
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2025535026613344875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10750214350453805163
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: 70.5305939
      Y: -7.83030176
      Z: 27.5
    }
    Rotation {
      Pitch: 90
      Yaw: -177.469513
      Roll: -177.469513
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 7.05903053
    }
  }
  ParentId: 2025535026613344875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3012377542468884802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7940102504982636734
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -105.79203
      Y: -7.83030176
      Z: 27.5
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2643776
      Roll: -35.2643738
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2025535026613344875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 6268365757502706704
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15138276088419287724
  Name: "Frame Medium Corner - Neon 1 Sided Ending"
  Transform {
    Location {
      X: -152.802734
      Y: 11.8320713
      Z: 27.5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 2025535026613344875
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:id"
      AssetReference {
        Id: 10454114495457897628
      }
    }
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 3775186606373764179
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5196314960488092946
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -75.3025284
      Y: 20.9987373
      Z: 13.333333
    }
    Rotation {
      Pitch: 90
      Yaw: -150.503799
      Roll: 29.4962158
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 2025535026613344875
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
      Id: 16890205056291965690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11729198100832981013
  Name: "Body"
  Transform {
    Location {
      X: -0.258789718
      Y: 0.569322348
      Z: -2.54313145e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1052914861116034490
  ChildIds: 4868140262355898860
  ChildIds: 9787770553951949811
  ChildIds: 10417751106693960700
  ChildIds: 9788232383010261935
  ChildIds: 3497524708107633574
  ChildIds: 15007190570307794627
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
  Id: 15007190570307794627
  Name: "Cube"
  Transform {
    Location {
      X: -42.0833321
      Y: 3.47228
      Z: 16.6666908
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.1
      Z: 0.3
    }
  }
  ParentId: 11729198100832981013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3497524708107633574
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: -99.5833282
      Y: -0.69440037
      Z: 38.9770241
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.17403321
      Z: 0.197263181
    }
  }
  ParentId: 11729198100832981013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9788232383010261935
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: 133.75
      Y: -0.694344699
      Z: 16.6666908
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 0.5
      Z: 1.1
    }
  }
  ParentId: 11729198100832981013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16153972175740899514
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8105941569596900735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10417751106693960700
  Name: "Modern Weapon Ammo - Cannister 01"
  Transform {
    Location {
      X: 134.583328
      Y: -0.694344521
      Z: 15.8333588
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1.60000014
      Y: 1.60000014
      Z: 1.60000014
    }
  }
  ParentId: 11729198100832981013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.359375
        B: 0.359375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
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
      Id: 17449425330383376802
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9787770553951949811
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: -46.25
      Y: -0.694387615
    }
    Rotation {
      Pitch: -90
      Yaw: 2.73207552e-05
      Roll: -179.999985
    }
    Scale {
      X: 2.5
      Y: 4.70000029
      Z: 7.20000029
    }
  }
  ParentId: 11729198100832981013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16375458881436793199
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4288715153457867397
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.07042456
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.1428156
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10454114495457897628
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4868140262355898860
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -80.4166641
      Y: -0.694395781
      Z: 29.1666908
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 4.09999943
      Y: 0.6
      Z: 0.3
    }
  }
  ParentId: 11729198100832981013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 11795610296912514736
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3102531931272279857
  Name: "Teeth Group"
  Transform {
    Location {
      X: 51.824543
      Y: -0.12512207
      Z: 21.666666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1052914861116034490
  ChildIds: 2784049113305443217
  ChildIds: 3951841449453568903
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
  Id: 3951841449453568903
  Name: "Teeth"
  Transform {
    Location {
    }
    Rotation {
      Roll: -30.0000095
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3102531931272279857
  ChildIds: 15326315881590783477
  ChildIds: 17074559771640049628
  ChildIds: 5958910673089136247
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
  Id: 5958910673089136247
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 36.6666641
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 3951841449453568903
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17074559771640049628
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 2.5
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 3951841449453568903
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15326315881590783477
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -31.666666
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 3951841449453568903
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2784049113305443217
  Name: "Teeth"
  Transform {
    Location {
    }
    Rotation {
      Roll: 30.0000095
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3102531931272279857
  ChildIds: 1548975776701188271
  ChildIds: 13484175460894965772
  ChildIds: 8770540792334653949
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
  Id: 8770540792334653949
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 36.6666641
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2784049113305443217
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13484175460894965772
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 2.5
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2784049113305443217
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1548975776701188271
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -31.666666
      Z: -1.66666663
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2784049113305443217
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.056128
        G: 0.056128
        B: 0.056128
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
      Id: 14803841533992348173
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9090323019332311937
  Name: "Tip"
  Transform {
    Location {
      X: -0.46875
      Y: -0.0862630159
      Z: -0.333048493
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16049572948631449387
  ChildIds: 15244838970715548584
  ChildIds: 9425224206527733853
  ChildIds: 447425541295063123
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
  Id: 447425541295063123
  Name: "Fin"
  Transform {
    Location {
      X: 31.8333321
      Z: 22
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9090323019332311937
  ChildIds: 13597311563528933843
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
  Id: 13597311563528933843
  Name: "Hinges"
  Transform {
    Location {
      X: 0.166524246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 447425541295063123
  ChildIds: 4773074294262785942
  ChildIds: 1548637808876432432
  ChildIds: 8377061628472420524
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
  Id: 8377061628472420524
  Name: "Fantasy Axe Base 01"
  Transform {
    Location {
      X: -0.333658844
      Y: -17.69104
      Z: -34.9531555
    }
    Rotation {
      Roll: -120.000008
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 13597311563528933843
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9357227785287683198
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.408279836
        G: 0.518422484
        B: 0.545
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13261332118200969227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
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
      Id: 170793496707065939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1548637808876432432
  Name: "Fantasy Axe Base 01"
  Transform {
    Location {
      X: -0.333658844
      Y: 21.8577061
      Z: -32.5475311
    }
    Rotation {
      Roll: 120.000008
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 13597311563528933843
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9357227785287683198
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.408279836
        G: 0.518422484
        B: 0.545
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13261332118200969227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
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
      Id: 170793496707065939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4773074294262785942
  Name: "Fantasy Axe Base 01"
  Transform {
    Location {
      X: -0.333658844
      Z: 0.499954224
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 13597311563528933843
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9357227785287683198
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.408279836
        G: 0.518422484
        B: 0.545
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13261332118200969227
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
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
      Id: 170793496707065939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9425224206527733853
  Name: "Urban Rooftop Fan 02"
  Transform {
    Location {
      X: -22.5
    }
    Rotation {
      Pitch: -79.9999084
      Yaw: -89.9998779
      Roll: 89.9999161
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.7
    }
  }
  ParentId: 9090323019332311937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.341914535
        G: 0.434153706
        B: 0.456411064
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 404725631025099440
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
      Id: 13208300341532585913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15244838970715548584
  Name: "Sci-fi Ship Blaster 03"
  Transform {
    Location {
      X: 45
      Y: 1.38885498
      Z: -0.333531678
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 9090323019332311937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 17189330346149627205
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8695562879698647730
  Name: "Arm Base"
  Transform {
    Location {
      X: 31.076355
      Y: -0.584309876
      Z: -25.0652313
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 13746292645567357541
  ChildIds: 11514696636791450351
  ChildIds: 703205825765306172
  ChildIds: 13655500494540442901
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
  Id: 13655500494540442901
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: 9.28792286
      Y: -1.16861975
      Z: 6.66725159
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: 9.70628206e-20
    }
    Scale {
      X: 0.541666687
      Y: 0.333333343
      Z: 0.541666687
    }
  }
  ParentId: 8695562879698647730
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0470000021
        G: 0.0470000021
        B: 0.0470000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.145833
        G: 0.145833
        B: 0.145833
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
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 703205825765306172
  Name: "Urban Pipe Cap 02"
  Transform {
    Location {
      X: -31.0766602
      Y: 0.584309876
      Z: 14.1667042
    }
    Rotation {
    }
    Scale {
      X: 1.70212758
      Y: 1.70212758
      Z: 1.10638285
    }
  }
  ParentId: 8695562879698647730
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.896269679
        G: 0.0512694679
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 404725631025099440
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4.55635214
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  CoreMesh {
    MeshAsset {
      Id: 18031180683407583988
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11514696636791450351
  Name: "Military Tank Modern Hatch 01 Lid"
  Transform {
    Location {
      X: 21.7879219
      Y: 0.584309876
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.765957475
      Y: 0.765957475
      Z: 0.765957594
    }
  }
  ParentId: 8695562879698647730
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.341914535
        G: 0.434153706
        B: 0.456411064
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16153972175740899514
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
      Id: 13028932803405216377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2093565359153717000
  Name: "SpawnPivot"
  Transform {
    Location {
      X: -178.234863
      Z: 91.6014099
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13746292645567357541
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
  InstanceHistory {
    SelfId: 15189249995166424782
    SubobjectId: 5882785446510068502
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 15972293085806940000
  Name: "VerticalRotator"
  Transform {
    Location {
      Z: 124.934792
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.425531745
      Y: 0.425531745
      Z: 0.425531745
    }
  }
  ParentId: 13746292645567357541
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
