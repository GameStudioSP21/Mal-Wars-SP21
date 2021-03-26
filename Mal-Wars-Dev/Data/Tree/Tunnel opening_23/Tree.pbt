Name: "Tunnel opening_23"
RootId: 12709590797867912401
Objects {
  Id: 1630716081502184203
  Name: "Pipe - 6-Sided"
  Transform {
    Location {
      X: 65.203125
      Y: 18.5564537
      Z: 26.2467365
    }
    Rotation {
      Pitch: -59.9995728
      Yaw: -89.999939
      Roll: -89.999939
    }
    Scale {
      X: 9.5
      Y: 9.5
      Z: 1.5
    }
  }
  ParentId: 12709590797867912401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1017127509963519500
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 5977064665180346531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 1630716081502184203
    SubobjectId: 6684426665494208199
    InstanceId: 2637488479409450240
    TemplateId: 13621542147476303627
  }
}
Objects {
  Id: 15956895799143179464
  Name: "Pipe - 6-Sided"
  Transform {
    Location {
      X: 65.203125
      Y: 18.5564537
      Z: 26.2467365
    }
    Rotation {
      Pitch: -59.9995728
      Yaw: -89.999939
      Roll: -89.999939
    }
    Scale {
      X: 12.5
      Y: 12.5
      Z: 2
    }
  }
  ParentId: 12709590797867912401
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12415991058946252228
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.271000028
        G: 0.271000028
        B: 0.271000028
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
      Id: 5977064665180346531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 15956895799143179464
    SubobjectId: 10885452291616282884
    InstanceId: 2637488479409450240
    TemplateId: 13621542147476303627
  }
}
Objects {
  Id: 16149313781992285727
  Name: "Portal VFX"
  Transform {
    Location {
      X: -104.816894
      Y: 15.59303
      Z: 20.5047951
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.69711024e-11
      Roll: -59.9995728
    }
    Scale {
      X: 0.875
      Y: 0.875
      Z: 0.875
    }
  }
  ParentId: 12709590797867912401
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.0446668342
        G: 0.938000083
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.422857285
        G: 1
        B: 0.394000053
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:13"
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 779087773879716068
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 16149313781992285727
    SubobjectId: 12285624423815470035
    InstanceId: 2637488479409450240
    TemplateId: 13621542147476303627
  }
}
