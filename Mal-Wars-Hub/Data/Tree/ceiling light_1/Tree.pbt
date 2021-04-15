Name: "ceiling light_1"
RootId: 7698832142590538874
Objects {
  Id: 14984461084720256730
  Name: "Area Light"
  Transform {
    Location {
      X: 6.28540039
      Y: 0.548339844
      Z: -34.821228
    }
    Rotation {
      Pitch: -90
      Yaw: -0.000118389944
      Roll: 6.70032387e-05
    }
    Scale {
      X: 1
      Y: -0.0286864936
      Z: 1
    }
  }
  ParentId: 7698832142590538874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.6875
      G: 1
      B: 0.920247436
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2863.38257
        AreaLight {
          BarnDoorAngle: 89.5891418
          BarnDoorLength: 20
          SourceWidth: 200
          SourceHeight: 200
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 11643172045707259549
  Name: "sphere - bulb"
  Transform {
    Location {
      Z: -6.44366455
    }
    Rotation {
    }
    Scale {
      X: 2.02810764
      Y: 2.3491354
      Z: 0.231183201
    }
  }
  ParentId: 7698832142590538874
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12807286167336049382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.686274529
        G: 1
        B: 0.921568692
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14068053303232782567
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
Objects {
  Id: 5111080295877837686
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 7.19711161
      Y: 8.33613396
      Z: 1.48629451
    }
  }
  ParentId: 7698832142590538874
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
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
  CoreMesh {
    MeshAsset {
      Id: 11956004548363595673
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
