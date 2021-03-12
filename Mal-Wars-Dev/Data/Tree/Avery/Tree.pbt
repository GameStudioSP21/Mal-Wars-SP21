Name: "Avery"
RootId: 4865664388657450589
Objects {
  Id: 1744812646013471940
  Name: "AC_Platform_Corner_1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4865664388657450589
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
  Id: 4623695186886807151
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
  ParentId: 4865664388657450589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Platform_Small_1"
  }
}
Objects {
  Id: 12518930775918030392
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
  ParentId: 4865664388657450589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Platform_Long_1"
  }
}
