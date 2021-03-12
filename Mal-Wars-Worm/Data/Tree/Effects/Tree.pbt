Name: "Effects"
RootId: 16351936997751930104
Objects {
  Id: 920358287661684290
  Name: "Disable Aim Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17757915654427719657
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 920358287661684290
    SubobjectId: 16347746413881512030
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 813638419141599382
  Name: "Enable Aim Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 12004933164971763572
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 813638419141599382
    SubobjectId: 16524137592609842826
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 18110589549891886865
  Name: "WeaponAimSoundClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 813638419141599382
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 920358287661684290
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
      Id: 6670139277776925653
    }
  }
  InstanceHistory {
    SelfId: 18110589549891886865
    SubobjectId: 1535346485939312909
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 4134751099749673279
  Name: "Shell Ejection VFX"
  Transform {
    Location {
      X: 25.0000896
      Y: 3.88621569
      Z: 15.9372864
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Spawn Rate"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5983425460981411439
    }
    TeamSettings {
    }
    Vfx {
      Relevance {
        Value: "mc:evfxrelevance:critical"
      }
    }
  }
  InstanceHistory {
    SelfId: 4134751099749673279
    SubobjectId: 15526879297142239011
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 12303294960722502944
  Name: "WeaponShellEjectionEffectClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShellEffect"
      ObjectReference {
        SelfId: 4134751099749673279
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
      Id: 3791843443543969374
    }
  }
  InstanceHistory {
    SelfId: 12303294960722502944
    SubobjectId: 4946374985272550204
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 16210649745437799923
  Name: "WeaponReloadCastSoundClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayCount"
      Int: 1
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
      Id: 1776590936348768726
    }
  }
  InstanceHistory {
    SelfId: 16210649745437799923
    SubobjectId: 1075467838491407343
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
Objects {
  Id: 13620396397393616660
  Name: "WeaponLowAmmoFeedbackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 16351936997751930104
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14116139690643122805
    }
  }
  InstanceHistory {
    SelfId: 13620396397393616660
    SubobjectId: 5989301654767507720
    InstanceId: 6321793960756582467
    TemplateId: 519028158045712135
  }
}
