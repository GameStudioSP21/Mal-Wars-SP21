Name: "Wave8"
RootId: 14859154552068645018
Objects {
  Id: 9679138539404926518
  Name: "TestEnemies"
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
  ParentId: 14859154552068645018
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enemy"
      AssetReference {
        Id: 4154473528491390730
      }
    }
    Overrides {
      Name: "cs:Amount"
      Vector2 {
        X: 20
        Y: 20
      }
    }
    Overrides {
      Name: "cs:HealthMultiplier"
      Int: 1
    }
    Overrides {
      Name: "cs:SpeedMultiplier"
      Int: 1
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "TestEnemies"
  }
}
Objects {
  Id: 16835777037152809862
  Name: "BossEnemy"
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
  ParentId: 14859154552068645018
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enemy"
      AssetReference {
        Id: 9424779106571627023
      }
    }
    Overrides {
      Name: "cs:Amount"
      Vector2 {
        X: 100
        Y: 100
      }
    }
    Overrides {
      Name: "cs:HealthMultiplier"
      Int: 1
    }
    Overrides {
      Name: "cs:SpeedMultiplier"
      Int: 1
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "BossEnemy"
  }
}
