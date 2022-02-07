Name: "Perks_2"
RootId: 2282012471397341830
Objects {
  Id: 13368512087266324177
  Name: "FireWall"
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
  ParentId: 2282012471397341830
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "FireWall"
    }
    Overrides {
      Name: "cs:DisplayName"
      String: "Fire Wall"
    }
    Overrides {
      Name: "cs:Description"
      String: "Creates walls of digitized fire that corrupts enemies into obfuscation."
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6515697191733799849
      }
    }
    Overrides {
      Name: "cs:Type"
      ObjectReference {
        SelfId: 14146875990881597872
      }
    }
    Overrides {
      Name: "cs:Rarity"
      ObjectReference {
        SelfId: 4287467201450545391
      }
    }
    Overrides {
      Name: "cs:Cost"
      Int: 2000
    }
    Overrides {
      Name: "cs:Speed"
      Float: 10
    }
    Overrides {
      Name: "cs:Damage"
      Int: 500
    }
    Overrides {
      Name: "cs:Tower"
      AssetReference {
        Id: 3185749223273427701
      }
    }
    Overrides {
      Name: "cs:TowerGhost"
      AssetReference {
        Id: 15303515558436957644
      }
    }
    Overrides {
      Name: "cs:VisualProjectile"
      AssetReference {
        Id: 6384976585573990169
      }
    }
    Overrides {
      Name: "cs:TowerClass"
      AssetReference {
        Id: 16079215690187532467
      }
    }
    Overrides {
      Name: "cs:VisualProjectile:tooltip"
      String: "Purely Visual. This is for making your tower attacks look pretty."
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
