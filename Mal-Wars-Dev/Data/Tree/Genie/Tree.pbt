Name: "Genie"
RootId: 17279088920053467177
Objects {
  Id: 14938560184446001806
  Name: "uiCoolEffect"
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
  ParentId: 17279088920053467177
  ChildIds: 2521655354564958724
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14938560184446001806
    SubobjectId: 3334356302942002443
    InstanceId: 3369817896675339827
    TemplateId: 17226620221455157735
    WasRoot: true
  }
}
Objects {
  Id: 2521655354564958724
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
  ParentId: 14938560184446001806
  ChildIds: 9865784520161454277
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2521655354564958724
    SubobjectId: 14116768449485972865
    InstanceId: 3369817896675339827
    TemplateId: 17226620221455157735
  }
}
Objects {
  Id: 9865784520161454277
  Name: "CoolEffect"
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
  ParentId: 2521655354564958724
  UnregisteredParameters {
    Overrides {
      Name: "cs:sound01"
      AssetReference {
        Id: 183141344883695818
      }
    }
    Overrides {
      Name: "cs:sound02"
      AssetReference {
        Id: 1679564786132961846
      }
    }
    Overrides {
      Name: "cs:sound03"
      AssetReference {
        Id: 12541228202612553231
      }
    }
    Overrides {
      Name: "cs:sound04"
      AssetReference {
        Id: 9822176138599824870
      }
    }
    Overrides {
      Name: "cs:BubblePopCoinCollect01SFX"
      AssetReference {
        Id: 3463473710022165698
      }
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
    FilePartitionName: "CoolEffect"
  }
  InstanceHistory {
    SelfId: 9865784520161454277
    SubobjectId: 7637014857338230592
    InstanceId: 3369817896675339827
    TemplateId: 17226620221455157735
  }
}
Objects {
  Id: 7824200590109447002
  Name: "uiTooltips"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17279088920053467177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11223390951031390793
      value {
        Overrides {
          Name: "Name"
          String: "uiTooltips"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15627134378245160564
    }
  }
}
Objects {
  Id: 8569102528133093290
  Name: "uiInventory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17279088920053467177
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 866153402049732513
      value {
        Overrides {
          Name: "Name"
          String: "uiInventory"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 7419645493327885644
    }
  }
}
Objects {
  Id: 5761610126702356390
  Name: "uiMusic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17279088920053467177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6920329758706618585
      value {
        Overrides {
          Name: "Name"
          String: "uiMusic"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 373126132539327492
    }
  }
}
