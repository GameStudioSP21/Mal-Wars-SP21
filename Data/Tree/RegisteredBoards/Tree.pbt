Name: "RegisteredBoards"
RootId: 9446823694051834191
Objects {
  Id: 8890894027585643914
  Name: "Temp Board"
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
  ParentId: 9446823694051834191
  ChildIds: 901774140759633753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Temp Board"
    }
    Overrides {
      Name: "cs:DifficultyMultiplier"
      Int: 1
    }
    Overrides {
      Name: "cs:BoardAsset"
      AssetReference {
        Id: 14430742662896580705
      }
    }
    Overrides {
      Name: "cs:Waves"
      ObjectReference {
        SelfId: 901774140759633753
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 901774140759633753
  Name: "Waves"
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
  ParentId: 8890894027585643914
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Waves"
  }
}
