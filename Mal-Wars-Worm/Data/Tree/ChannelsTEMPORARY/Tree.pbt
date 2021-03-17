Name: "ChannelsTEMPORARY"
RootId: 5820702334396238056
Objects {
  Id: 11895736534046331477
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 2410.06
      Y: 51.1950378
    }
    Rotation {
    }
    Scale {
      X: 7.75
      Y: 37.2500038
      Z: 1
    }
  }
  ParentId: 5820702334396238056
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsBuildable"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16638092170503283687
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15305476051440937955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
