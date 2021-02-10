Name: "Platforms_COLLISIONS"
RootId: 5224317918728477240
Objects {
  Id: 18409920377466982423
  Name: "BB_anchorManager"
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
  ParentId: 5224317918728477240
  UnregisteredParameters {
    Overrides {
      Name: "cs:Plat1DOWN"
      Bool: false
    }
    Overrides {
      Name: "cs:Anchor1"
      ObjectReference {
        SelfId: 426465369895256068
      }
    }
    Overrides {
      Name: "cs:Plat1DOWN:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13464560602883344463
    }
  }
}
Objects {
  Id: 426465369895256068
  Name: "Anchor1"
  Transform {
    Location {
      X: -204.144531
      Y: 3328.21899
      Z: -9950
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
  ParentId: 5224317918728477240
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
