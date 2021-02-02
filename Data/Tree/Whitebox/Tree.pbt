Name: "Whitebox"
RootId: 2252134080425629615
Objects {
  Id: 8805648284616761691
  Name: "Network Hub"
  Transform {
    Location {
      X: -6400
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 2252134080425629615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3065586110610200855
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
  Id: 8805165143426512397
  Name: "Map"
  Transform {
    Location {
      X: -3350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2252134080425629615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 13100177629527093544
  Name: "Thunderdome"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 200
      Z: 200
    }
  }
  ParentId: 2252134080425629615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17457322814544506094
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
