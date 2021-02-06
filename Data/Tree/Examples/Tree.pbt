Name: "Examples"
RootId: 14712381938517243536
Objects {
  Id: 17185002999915417974
  Name: "AmountOfBalls"
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
  ParentId: 14712381938517243536
  UnregisteredParameters {
    Overrides {
      Name: "cs:AmountOfBalls"
      Int: 0
    }
    Overrides {
      Name: "cs:AmountOfBalls:isrep"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "AmountOfBalls"
  }
}
Objects {
  Id: 13110924771315862191
  Name: "ClientContext"
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
  ParentId: 14712381938517243536
  ChildIds: 9750646530755889644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9750646530755889644
  Name: "SenderClient"
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
  ParentId: 13110924771315862191
  UnregisteredParameters {
    Overrides {
      Name: "cs:AmountOfBalls"
      ObjectReference {
        SelfId: 17185002999915417974
      }
    }
    Overrides {
      Name: "cs:AmountOfBalls:isrep"
      Bool: true
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
      Id: 10053230761397130037
    }
  }
}
Objects {
  Id: 11019328805051936878
  Name: "CreatorServer"
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
  ParentId: 14712381938517243536
  UnregisteredParameters {
    Overrides {
      Name: "cs:NetworkedBall"
      AssetReference {
        Id: 2902723793445803624
      }
    }
    Overrides {
      Name: "cs:AmountOfBalls"
      ObjectReference {
        SelfId: 17185002999915417974
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
      Id: 16834262822421707916
    }
  }
}
