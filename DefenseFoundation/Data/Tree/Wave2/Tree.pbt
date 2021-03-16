Name: "Wave2"
RootId: 5161887533204845570
Objects {
  Id: 11758363959832818727
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
  ParentId: 5161887533204845570
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
        X: 25
        Y: 25
      }
    }
    Overrides {
      Name: "cs:HealthMultiplier"
      Int: 3
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
    FilePartitionName: "TestEnemies_5"
  }
}
