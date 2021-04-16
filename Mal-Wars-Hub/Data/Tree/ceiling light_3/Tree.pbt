Name: "ceiling light_3"
RootId: 3585496751436232741
Objects {
  Id: 8844235623718203738
  Name: "Area Light"
  Transform {
    Location {
      X: 6.28491211
      Y: -182.810791
      Z: -34.821228
    }
    Rotation {
      Pitch: -90
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: -0.0286864936
      Z: 1
    }
  }
  ParentId: 3585496751436232741
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
      R: 0.568627477
      G: 0.858823597
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1153.25757
        AreaLight {
          BarnDoorAngle: 89.5891418
          BarnDoorLength: 20
          SourceWidth: 1294.18262
          SourceHeight: 200
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 18078302953206508851
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
  ParentId: 3585496751436232741
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
  Id: 10429435895704134031
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
  ParentId: 3585496751436232741
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
