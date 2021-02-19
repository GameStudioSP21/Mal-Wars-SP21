Name: "FromBase"
RootId: 11560814678170169281
Objects {
  Id: 11232545406015912315
  Name: "Octagon1"
  Transform {
    Location {
      X: 3000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 25
      Y: 25
      Z: 0.5
    }
  }
  ParentId: 11560814678170169281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6267426283211994986
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
  Id: 8908679740685908858
  Name: "ToOctagon"
  Transform {
    Location {
      X: 4500
      Y: 1500
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 25
      Y: 8
      Z: 1
    }
  }
  ParentId: 11560814678170169281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
Objects {
  Id: 5145362322428313404
  Name: "EnemyStart"
  Transform {
    Location {
      X: 6000
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 1
    }
  }
  ParentId: 11560814678170169281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
