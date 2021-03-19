Name: "Pathways"
RootId: 7410907050015749181
Objects {
  Id: 3766161303697255264
  Name: "whitebox path"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7410907050015749181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11021958622741515595
      value {
        Overrides {
          Name: "Name"
          String: "Jay\'s Whiteboxed Path"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6068.0376
            Y: 2264.91162
            Z: -5175.55762
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.45675147
            Y: 1.45675147
            Z: 1.45675147
          }
        }
      }
    }
    TemplateAsset {
      Id: 13020538738889572930
    }
  }
}
Objects {
  Id: 4202987125484953522
  Name: "Whiteboxed Path"
  Transform {
    Location {
      X: -1793.99219
      Y: 685.186707
      Z: -5215.22314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7410907050015749181
  ChildIds: 130628890480224427
  ChildIds: 7025330645725372524
  ChildIds: 7857743939234897243
  ChildIds: 12509617629723582296
  ChildIds: 9091898261293451249
  ChildIds: 4408723679703823594
  ChildIds: 3345815102199811290
  ChildIds: 14880404163131571242
  ChildIds: 6519585014264934304
  ChildIds: 999725340937869559
  ChildIds: 10269154317477198088
  ChildIds: 1814493348478657346
  ChildIds: 16445767441796539380
  ChildIds: 13011710785837900759
  ChildIds: 17791826741122046779
  ChildIds: 7039900838823128672
  ChildIds: 15619319649514992246
  ChildIds: 564750335078848227
  ChildIds: 18057546181212163734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18057546181212163734
  Name: "Straight_Path"
  Transform {
    Location {
      X: -9890.91504
      Y: 3428.87769
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 15992711461246588662
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
  Id: 15992711461246588662
  Name: "Cube"
  Transform {
    Location {
      X: -3922.01685
      Y: 3644.28247
      Z: 47.9245605
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 18057546181212163734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 564750335078848227
  Name: "Angle_Path"
  Transform {
    Location {
      X: -11327.2236
      Y: 2957.29126
      Z: 46.0236816
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 441365965201060663
  ChildIds: 2185916674857651203
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
  Id: 2185916674857651203
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 564750335078848227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 441365965201060663
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 564750335078848227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15619319649514992246
  Name: "Angle_Path"
  Transform {
    Location {
      X: -9153.99219
      Y: 714.201477
      Z: 46.0236816
    }
    Rotation {
      Yaw: -91.1489563
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 15651294062801541026
  ChildIds: 13925537575982377110
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
  Id: 13925537575982377110
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 15619319649514992246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15651294062801541026
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 15619319649514992246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7039900838823128672
  Name: "Straight_Path"
  Transform {
    Location {
      X: -5513.02246
      Y: 3393.76978
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 5105406600700622336
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
  Id: 5105406600700622336
  Name: "Cube"
  Transform {
    Location {
      X: -3922.01685
      Y: 3644.28247
      Z: 47.9245605
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 7039900838823128672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17791826741122046779
  Name: "Angle_Path"
  Transform {
    Location {
      X: -9149.57226
      Y: -1777.70532
      Z: 46.0236816
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 17807001299825852143
  ChildIds: 17251828876635931099
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
  Id: 17251828876635931099
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 17791826741122046779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17807001299825852143
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 17791826741122046779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13011710785837900759
  Name: "Angle_Path"
  Transform {
    Location {
      X: -6982.2832
      Y: -3933.43237
      Z: 46.0236816
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
  ParentId: 4202987125484953522
  ChildIds: 13070725351201916419
  ChildIds: 12470864116491925815
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
  Id: 12470864116491925815
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 13011710785837900759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13070725351201916419
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 13011710785837900759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16445767441796539380
  Name: "Straight_Path"
  Transform {
    Location {
      X: -1129.48755
      Y: 3428.87769
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 14074829216273185684
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
  Id: 14074829216273185684
  Name: "Cube"
  Transform {
    Location {
      X: -3922.01685
      Y: 3644.28247
      Z: 47.9245605
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 16445767441796539380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1814493348478657346
  Name: "Octagon_Path"
  Transform {
    Location {
      X: -668.017578
      Y: 3617.23511
      Z: -3451.32593
    }
    Rotation {
    }
    Scale {
      X: 1.30665755
      Y: 1.30665755
      Z: 1.30665755
    }
  }
  ParentId: 4202987125484953522
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8915900068762014425
      value {
        Overrides {
          Name: "Name"
          String: "Octagon_Path"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17211.2363
            Y: -3909.35425
            Z: -17.6723633
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.30665755
            Y: 1.30665755
            Z: 1.30665755
          }
        }
      }
    }
    TemplateAsset {
      Id: 14010634432504038220
    }
  }
}
Objects {
  Id: 10269154317477198088
  Name: "Octagon_Path"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8915900068762014425
      value {
        Overrides {
          Name: "Name"
          String: "Octagon_Path"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7646.0127
            Y: 2932.04834
            Z: -17.2346191
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.30665755
            Y: 1.30665755
            Z: 1.30665755
          }
        }
      }
    }
    TemplateAsset {
      Id: 14010634432504038220
    }
  }
}
Objects {
  Id: 999725340937869559
  Name: "Angle_Path"
  Transform {
    Location {
      X: -2565.79565
      Y: 2957.29126
      Z: 46.0236816
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 876466448584097059
  ChildIds: 1467107179874533911
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
  Id: 1467107179874533911
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 999725340937869559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 876466448584097059
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 999725340937869559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6519585014264934304
  Name: "Angle_Path"
  Transform {
    Location {
      X: -15729.1934
      Y: -3938.85864
      Z: 49.5241699
    }
    Rotation {
      Yaw: -179.839951
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 6596737125680499316
  ChildIds: 4898142699224216896
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
  Id: 4898142699224216896
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 6519585014264934304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6596737125680499316
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 6519585014264934304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14880404163131571242
  Name: "Angle_Path"
  Transform {
    Location {
      X: -405.363037
      Y: 714.201477
      Z: 46.0236816
    }
    Rotation {
      Yaw: -91.1489868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 14949621786375526910
  ChildIds: 15493045093478524618
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
  Id: 15493045093478524618
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 14880404163131571242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14949621786375526910
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 14880404163131571242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3345815102199811290
  Name: "Straight_Path"
  Transform {
    Location {
      X: 3235.60669
      Y: 3393.76978
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 650336769702024378
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
  Id: 650336769702024378
  Name: "Cube"
  Transform {
    Location {
      X: -3922.01685
      Y: 3644.28247
      Z: 47.9245605
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 3345815102199811290
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4408723679703823594
  Name: "BevelFlipped_Path"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4548963664257115455
      value {
        Overrides {
          Name: "Name"
          String: "BevelFlipped_Path"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17994.5762
            Y: -997.660522
            Z: 74.7355957
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
      }
    }
    TemplateAsset {
      Id: 14354538748138618336
    }
  }
}
Objects {
  Id: 9091898261293451249
  Name: "Bevel_Path"
  Transform {
    Location {
      X: 8489.48633
      Y: -121.041931
      Z: 60.2324219
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: -1
      Y: -1
      Z: -1
    }
  }
  ParentId: 4202987125484953522
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
    FilePartitionName: "Bevel_Path"
  }
}
Objects {
  Id: 12509617629723582296
  Name: "Angle_Path"
  Transform {
    Location {
      X: -400.943115
      Y: -1777.70532
      Z: 46.0236816
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 12424727157556296332
  ChildIds: 12977294017383712184
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
  Id: 12977294017383712184
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 12509617629723582296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12424727157556296332
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 12509617629723582296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7857743939234897243
  Name: "Angle_Path"
  Transform {
    Location {
      X: 1768.35376
      Y: -3970.67261
      Z: 46.0236816
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 7852651618825336975
  ChildIds: 8399172251303610299
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
  Id: 8399172251303610299
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 7857743939234897243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7852651618825336975
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 7857743939234897243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7025330645725372524
  Name: "Angle_Path"
  Transform {
    Location {
      X: 6170.70947
      Y: 2934.08642
      Z: 47.4990234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 6955972841397913016
  ChildIds: 8718256198634601100
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
  Id: 8718256198634601100
  Name: "Cube"
  Transform {
    Location {
      X: -2200
      Y: -950
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 7025330645725372524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6955972841397913016
  Name: "Cube"
  Transform {
    Location {
      X: -1250
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 7025330645725372524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 130628890480224427
  Name: "Straight_Path"
  Transform {
    Location {
      X: 7615.55
      Y: 3405.4729
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4202987125484953522
  ChildIds: 2790220262959558859
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
  Id: 2790220262959558859
  Name: "Cube"
  Transform {
    Location {
      X: -3922.01685
      Y: 3644.28247
      Z: 47.9245605
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 6
      Z: 1
    }
  }
  ParentId: 130628890480224427
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 8324161319524091147
  Name: "Pathways-Center Pivot"
  Transform {
    Location {
      X: -6000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7410907050015749181
  ChildIds: 3034021509253888134
  ChildIds: 4740806125733721346
  ChildIds: 8539972571043944827
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8539972571043944827
  Name: "Octagon_Path"
  Transform {
    Location {
      X: -19005.2285
      Y: -3224.16748
      Z: -5232.89551
    }
    Rotation {
    }
    Scale {
      X: 1.30665755
      Y: 1.30665755
      Z: 1.30665755
    }
  }
  ParentId: 8324161319524091147
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8915900068762014425
      value {
        Overrides {
          Name: "Name"
          String: "Octagon_Path"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6988.47266
            Y: -973.224121
            Z: -78.7661133
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 14010634432504038220
    }
  }
}
Objects {
  Id: 4740806125733721346
  Name: "BevelFlipped_Path"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8324161319524091147
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
      key: 4548963664257115455
      value {
        Overrides {
          Name: "Name"
          String: "BevelFlipped_Path"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2211.76953
            Y: 3857.57935
            Z: 49.9990234
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 14354538748138618336
    }
  }
}
Objects {
  Id: 3034021509253888134
  Name: "StraightV2_Path_Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8324161319524091147
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
      key: 1444108161883601747
      value {
        Overrides {
          Name: "Name"
          String: "StraightV2_Path_Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 6347.19141
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 5103973752602277390
    }
  }
}
