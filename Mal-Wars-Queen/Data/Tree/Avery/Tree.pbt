Name: "Avery"
RootId: 7450670863643585766
Objects {
  Id: 7353278566637063744
  Name: "AC_Platform_Corner_1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7450670863643585766
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13059218851397951357
      value {
        Overrides {
          Name: "Name"
          String: "AC_Platform_Corner_1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -755
            Y: -19990
            Z: 3810
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.06969571
            Y: 1.06969571
            Z: 1.06969571
          }
        }
      }
    }
    TemplateAsset {
      Id: 12485850970973898772
    }
  }
}
Objects {
  Id: 15314253204547440903
  Name: "Platform_Long_1"
  Transform {
    Location {
      X: -415.421143
      Y: -18994.4922
      Z: 5156.98535
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 7450670863643585766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Platform_Small_1"
  }
}
Objects {
  Id: 18291643277975099445
  Name: "Platform_Small_1"
  Transform {
    Location {
      X: 1164.58862
      Y: -17401.5156
      Z: 5090
    }
    Rotation {
      Yaw: -43.9714661
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7450670863643585766
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
    FilePartitionName: "Platform_Long_1"
  }
}
