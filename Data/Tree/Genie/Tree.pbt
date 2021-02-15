Name: "Genie"
RootId: 17279088920053467177
Objects {
  Id: 17793127726890510387
  Name: "uiInventory"
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
  ChildIds: 6581508402355015664
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17793127726890510387
    SubobjectId: 866153402049732513
    InstanceId: 6799863223046165131
    TemplateId: 7419645493327885644
    WasRoot: true
  }
}
Objects {
  Id: 6581508402355015664
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
  ParentId: 17793127726890510387
  ChildIds: 11500345744330968652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6581508402355015664
    SubobjectId: 11655005287332673634
    InstanceId: 6799863223046165131
    TemplateId: 7419645493327885644
  }
}
Objects {
  Id: 11500345744330968652
  Name: "zInventoryClient"
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
  ParentId: 6581508402355015664
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconClose"
      AssetReference {
        Id: 9217256961759101017
      }
    }
    Overrides {
      Name: "cs:Emblem008"
      AssetReference {
        Id: 1442980408141904450
      }
    }
    Overrides {
      Name: "cs:FrameBeveled002"
      AssetReference {
        Id: 12738941715346475255
      }
    }
    Overrides {
      Name: "cs:FrameBeveled001"
      AssetReference {
        Id: 15114558003167156017
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
      Id: 8014467586377262193
    }
  }
  InstanceHistory {
    SelfId: 11500345744330968652
    SubobjectId: 7309831541169338846
    InstanceId: 6799863223046165131
    TemplateId: 7419645493327885644
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
        Overrides {
          Name: "cs:volume"
          Float: 0.1
        }
      }
    }
    TemplateAsset {
      Id: 373126132539327492
    }
  }
}
