Name: "Wave7"
RootId: 2006978697845648767
Objects {
  Id: 15659617750196263111
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
  ParentId: 2006978697845648767
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
        X: 50
        Y: 50
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
    FilePartitionName: "BossEnemy_1"
  }
}
