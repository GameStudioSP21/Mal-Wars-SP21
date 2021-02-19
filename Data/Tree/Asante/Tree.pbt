Name: "Asante"
RootId: 1187155345345434260
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
  ChildIds: 9207164884386950127
  ChildIds: 997332275306158636
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
      Name: "cs:LaserBeamVFX"
      ObjectReference {
        SelfId: 9207164884386950127
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
Objects {
  Id: 9207164884386950127
  Name: "Laser Beam VFX"
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
