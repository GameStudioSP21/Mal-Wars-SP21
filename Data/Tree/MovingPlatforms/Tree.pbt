Name: "MovingPlatforms"
RootId: 11780944199838019104
Objects {
  Id: 1494749734352338051
  Name: "platformManager"
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
  ParentId: 11780944199838019104
  UnregisteredParameters {
    Overrides {
      Name: "cs:platform_B_R"
      ObjectReference {
        SelfId: 12156189966020190625
      }
    }
    Overrides {
      Name: "cs:platform_B_L"
      ObjectReference {
        SelfId: 4166815288041454893
      }
    }
    Overrides {
      Name: "cs:platform_M_R"
      ObjectReference {
        SelfId: 17977915897317979524
      }
    }
    Overrides {
      Name: "cs:platform_M_L"
      ObjectReference {
        SelfId: 12945946052623800039
      }
    }
    Overrides {
      Name: "cs:platform_T_R"
      ObjectReference {
        SelfId: 7955256043840474563
      }
    }
    Overrides {
      Name: "cs:platform_T_L"
      ObjectReference {
        SelfId: 2702753414917469324
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
      Id: 7789407925154692534
    }
  }
}
Objects {
  Id: 2702753414917469324
  Name: "platform_T_L"
  Transform {
    Location {
      X: 6350.62354
      Y: 3221.6875
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 11780944199838019104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7955256043840474563
  Name: "platform_T_R"
  Transform {
    Location {
      X: 6350.62354
      Y: -3322.71875
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 11780944199838019104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12945946052623800039
  Name: "platform_M_L"
  Transform {
    Location {
      X: 2874.54395
      Y: -1936.96033
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 11780944199838019104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17977915897317979524
  Name: "platform_M_R"
  Transform {
    Location {
      X: 3092.00146
      Y: 1910.77515
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 11780944199838019104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4166815288041454893
  Name: "platform_B_L"
  Transform {
    Location {
      X: -204.144531
      Y: -3216.18799
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 11780944199838019104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12156189966020190625
  Name: "platform_B_R"
  Transform {
    Location {
      X: -204.144531
      Y: 3328.21875
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 11780944199838019104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
