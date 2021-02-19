Name: "Asante"
RootId: 1187155345345434260
Objects {
  Id: 7666823538778478365
  Name: "GS_OrbitalLaser_Server"
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
  ParentId: 1187155345345434260
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerDefenders_GameManager"
      AssetReference {
        Id: 16922964282924116369
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 13615295023953883070
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
      Id: 15442770185234593204
    }
  }
}
Objects {
  Id: 7420073517901404684
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
  ParentId: 1187155345345434260
  ChildIds: 997332275306158636
  ChildIds: 12623292723430875464
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
  Id: 12623292723430875464
  Name: "Laser Beam VFX"
  Transform {
    Location {
      Z: 10000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420073517901404684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15874520629520316333
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 997332275306158636
  Name: "GS_OrbitalLaser"
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
  ParentId: 7420073517901404684
  UnregisteredParameters {
    Overrides {
      Name: "cs:TowerDefenders_GameManager"
      AssetReference {
        Id: 16922964282924116369
      }
    }
    Overrides {
      Name: "cs:LaserBeamVFX"
      ObjectReference {
        SelfId: 12623292723430875464
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
      Id: 12554628210385339467
    }
  }
}
