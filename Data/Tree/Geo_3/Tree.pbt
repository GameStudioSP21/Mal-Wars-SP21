Name: "Geo_3"
RootId: 11243221903168974211
Objects {
  Id: 8222593235605468301
  Name: "Turret Base"
  Transform {
    Location {
    }
    Scale {
      X: 0.425531894
      Y: 0.425531894
      Z: 0.425531894
    }
  }
  ParentId: 11243221903168974211
  ChildIds: 9862521951323254908
  ChildIds: 12394968023621975488
  ChildIds: 1339098096858841266
  ChildIds: 2857985483732232432
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8222593235605468301
    SubobjectId: 6985980073083048906
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 2857985483732232432
  Name: "Clamp Group"
  Transform {
    Location {
      Z: -20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8222593235605468301
  ChildIds: 9556941455547801870
  ChildIds: 1119696154050265700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2857985483732232432
    SubobjectId: 3838810161691791287
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 1119696154050265700
  Name: "Clamp"
  Transform {
    Location {
      X: 260
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2857985483732232432
  ChildIds: 11940411914542007693
  ChildIds: 11408216767091866752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1119696154050265700
    SubobjectId: 2118484712963974435
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 11408216767091866752
  Name: "Cylinder"
  Transform {
    Location {
      X: -43.7499962
      Z: 262.5
    }
    Rotation {
      Pitch: 40
      Roll: 180
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 4.1
    }
  }
  ParentId: 1119696154050265700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.686685562
        B: 0.00518151606
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14110505688280670248
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 11408216767091866752
    SubobjectId: 10141415402202454983
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 11940411914542007693
  Name: "Foot"
  Transform {
    Location {
      X: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119696154050265700
  ChildIds: 4025334034393618044
  ChildIds: 108425925373412281
  ChildIds: 4310574408788775825
  ChildIds: 6903219387316916093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11940411914542007693
    SubobjectId: 13212284193797038794
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 6903219387316916093
  Name: "Toes"
  Transform {
    Location {
      X: 127.5
      Y: 0.000244140625
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11940411914542007693
  ChildIds: 13524557434242302637
  ChildIds: 13025761219063861050
  ChildIds: 15963451084220658021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6903219387316916093
    SubobjectId: 5558148180157458490
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 15963451084220658021
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -22.5007324
      Y: 0.000732421875
      Z: 25
    }
    Rotation {
      Pitch: -90
      Roll: 3.41509476e-05
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 6903219387316916093
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 15963451084220658021
    SubobjectId: 14944695126785676834
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 13025761219063861050
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: 102.499268
      Y: 50.0007324
    }
    Rotation {
      Pitch: -90
      Yaw: -72.8972778
      Roll: -107.102509
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 6903219387316916093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
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
  CoreMesh {
    MeshAsset {
      Id: 5306228048617959977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13025761219063861050
    SubobjectId: 11973778348129511549
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 13524557434242302637
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: 102.499023
      Y: -49.9990234
    }
    Rotation {
      Pitch: -90
      Yaw: -72.8972778
      Roll: -107.102509
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 6903219387316916093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
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
  CoreMesh {
    MeshAsset {
      Id: 5306228048617959977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13524557434242302637
    SubobjectId: 12204555377151845866
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 4310574408788775825
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      X: -23.7499981
      Z: 155
    }
    Rotation {
      Pitch: -54.9999657
    }
    Scale {
      X: 0.200000018
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 11940411914542007693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4310574408788775825
    SubobjectId: 2971698117367772374
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 108425925373412281
  Name: "Sci-fi Cockpit Control Terminal 02"
  Transform {
    Location {
      X: 55.8953781
      Y: -0.000309944153
      Z: 1.5971756
    }
    Rotation {
      Pitch: -54.9999657
    }
    Scale {
      X: 3.9
      Y: 2.4
      Z: 3.9
    }
  }
  ParentId: 11940411914542007693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
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
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 17593283127301590281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 108425925373412281
    SubobjectId: 1400232363854324990
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 4025334034393618044
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -28.7499981
      Z: 80
    }
    Rotation {
      Pitch: -90
      Yaw: 13.2626944
      Roll: -13.2626953
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 11940411914542007693
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4025334034393618044
    SubobjectId: 2680610299090563387
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 9556941455547801870
  Name: "Clamp"
  Transform {
    Location {
      X: -260
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2857985483732232432
  ChildIds: 15706185663181742155
  ChildIds: 6475249578425431831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9556941455547801870
    SubobjectId: 10830797258614113865
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 6475249578425431831
  Name: "Cylinder"
  Transform {
    Location {
      X: -37.4999962
      Y: 1.90734863e-05
      Z: 262.5
    }
    Rotation {
      Pitch: 40
      Roll: 180
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 4.1
    }
  }
  ParentId: 9556941455547801870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.686685562
        B: 0.00518151606
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
        B: 0.0512694679
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14110505688280670248
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 6475249578425431831
    SubobjectId: 5418707797956235344
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 15706185663181742155
  Name: "Foot"
  Transform {
    Location {
      X: 156.249985
      Y: -6.67572e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9556941455547801870
  ChildIds: 14204472523727429326
  ChildIds: 944708007131786288
  ChildIds: 13439917077481349484
  ChildIds: 14284487486997550860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15706185663181742155
    SubobjectId: 14634516817702176524
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 14284487486997550860
  Name: "Toes"
  Transform {
    Location {
      X: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15706185663181742155
  ChildIds: 17153440797326703046
  ChildIds: 2785333361416996675
  ChildIds: 3159587043304011926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14284487486997550860
    SubobjectId: 15335630330394177611
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 3159587043304011926
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: 41.2499771
      Y: -50.0000153
    }
    Rotation {
      Pitch: -90
      Yaw: -9.1069187e-06
      Roll: -179.999939
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14284487486997550860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
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
  CoreMesh {
    MeshAsset {
      Id: 5306228048617959977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 3159587043304011926
    SubobjectId: 4122676622330847185
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 2785333361416996675
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: 41.2500191
      Y: 49.9999809
    }
    Rotation {
      Pitch: -90
      Yaw: 25.2393665
      Roll: 154.760651
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14284487486997550860
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
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
  CoreMesh {
    MeshAsset {
      Id: 5306228048617959977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 2785333361416996675
    SubobjectId: 3767497243324030980
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 17153440797326703046
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -83.7499924
      Y: 3.81469727e-05
      Z: 25
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2627096
      Roll: 13.2627382
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 14284487486997550860
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 17153440797326703046
    SubobjectId: 18222382828207758977
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 13439917077481349484
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      X: -119.999985
      Y: 4.76837158e-05
      Z: 155
    }
    Rotation {
      Pitch: -54.9999657
      Yaw: -5.28129203e-06
      Roll: 2.74926651e-06
    }
    Scale {
      X: 0.200000018
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 15706185663181742155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13439917077481349484
    SubobjectId: 12135941473940194859
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 944708007131786288
  Name: "Sci-fi Cockpit Control Terminal 02"
  Transform {
    Location {
      X: -40.3546104
      Y: -0.000286102295
      Z: 1.5971756
    }
    Rotation {
      Pitch: -54.9999657
      Yaw: 6.6559237e-06
      Roll: -5.38991117e-06
    }
    Scale {
      X: 3.91111231
      Y: 2.44444442
      Z: 3.91111231
    }
  }
  ParentId: 15706185663181742155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.147027284
        G: 0.147027284
        B: 0.147027284
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
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 17593283127301590281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 944708007131786288
    SubobjectId: 2302445287049202551
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 14204472523727429326
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -124.999985
      Y: 5.7220459e-05
      Z: 80
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 15706185663181742155
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 14204472523727429326
    SubobjectId: 15550867558445382025
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 1339098096858841266
  Name: "Top"
  Transform {
    Location {
      X: -2.03450527e-05
      Z: 290.000092
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8222593235605468301
  ChildIds: 13032437619907602658
  ChildIds: 17653064945072542424
  ChildIds: 12483152918320354165
  ChildIds: 9437679776843079413
  ChildIds: 6039953727589541051
  ChildIds: 17348230410421313508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1339098096858841266
    SubobjectId: 34557344351643637
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 17348230410421313508
  Name: "Sci-fi Cockpit Control Terminal 01"
  Transform {
    Location {
      Y: 80
      Z: 49.9999084
    }
    Rotation {
      Pitch: 33.7499428
      Yaw: 89.9999771
      Roll: -89.9999542
    }
    Scale {
      X: 2.5
      Y: 2
      Z: 4.79999971
    }
  }
  ParentId: 1339098096858841266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13019053296382012663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 17348230410421313508
    SubobjectId: 16298210958001780899
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 6039953727589541051
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      Y: 120
      Z: 34.9999084
    }
    Rotation {
      Pitch: 54.9999428
      Yaw: -89.9999466
      Roll: -179.999969
    }
    Scale {
      X: 0.160000011
      Y: 0.56
      Z: 0.56
    }
  }
  ParentId: 1339098096858841266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 6039953727589541051
    SubobjectId: 4701074997292876796
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 9437679776843079413
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      Y: -120
      Z: 34.9999084
    }
    Rotation {
      Pitch: 54.9999542
      Yaw: 89.9999466
      Roll: -179.999985
    }
    Scale {
      X: 0.160000011
      Y: 0.56
      Z: 0.56
    }
  }
  ParentId: 1339098096858841266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 9437679776843079413
    SubobjectId: 10382755261747509682
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 12483152918320354165
  Name: "Sci-fi Cockpit Control Terminal 01"
  Transform {
    Location {
      Y: -80
      Z: 49.9999084
    }
    Rotation {
      Pitch: 33.7499466
      Yaw: -89.9999695
      Roll: -89.9999847
    }
    Scale {
      X: 2.5
      Y: 2
      Z: 4.79999971
    }
  }
  ParentId: 1339098096858841266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13019053296382012663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 12483152918320354165
    SubobjectId: 13822315092290843698
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 17653064945072542424
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      X: -0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 179.999893
    }
    Scale {
      X: -0.2
      Y: 1.7
      Z: 1.7
    }
  }
  ParentId: 1339098096858841266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 17653064945072542424
    SubobjectId: 16578843344422745503
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 13032437619907602658
  Name: "Military Tank Modern Hatch 01"
  Transform {
    Location {
      Z: 49.9999695
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.70000017
      Y: 1.70000017
      Z: 1.70000017
    }
  }
  ParentId: 1339098096858841266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10124763657611866910
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13032437619907602658
    SubobjectId: 11975968404925190053
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 12394968023621975488
  Name: "Platform"
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
  ParentId: 8222593235605468301
  ChildIds: 17358980223748722403
  ChildIds: 15990830486405095831
  ChildIds: 5752372717276413367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12394968023621975488
    SubobjectId: 13757492562812836487
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 5752372717276413367
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Pitch: 90
      Yaw: -2.27672967e-06
      Roll: 7.3826086e-06
    }
    Scale {
      X: -0.3
      Y: 2.6
      Z: 2.6
    }
  }
  ParentId: 12394968023621975488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 5752372717276413367
    SubobjectId: 6718002461672545008
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 15990830486405095831
  Name: "Sci-fi Ship Fuselage 02"
  Transform {
    Location {
      X: 75
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12394968023621975488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 15990830486405095831
    SubobjectId: 14917466495170643664
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 17358980223748722403
  Name: "Sci-fi Ship Fuselage 02"
  Transform {
    Location {
      X: -75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12394968023621975488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 7725759676246772278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 17358980223748722403
    SubobjectId: 16287505194160974244
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 9862521951323254908
  Name: "Cylinder"
  Transform {
    Location {
      Z: 200.000153
    }
    Rotation {
    }
    Scale {
      X: 1.70000017
      Y: 1.70000017
      Z: 1.70000017
    }
  }
  ParentId: 8222593235605468301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2058605654730349745
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.896269679
        G: 0.686685562
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
  CoreMesh {
    MeshAsset {
      Id: 10907541228584546672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 9862521951323254908
    SubobjectId: 11110692896607885115
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
Objects {
  Id: 16582104588205677018
  Name: "MovingParts"
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
  ParentId: 11243221903168974211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MovingParts_3"
  }
  InstanceHistory {
    SelfId: 16582104588205677018
    SubobjectId: 17649839362298773149
    InstanceId: 8419944902048066343
    TemplateId: 1652266891772964599
  }
}
