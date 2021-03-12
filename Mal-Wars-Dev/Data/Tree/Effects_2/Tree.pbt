Name: "Effects_2"
RootId: 17278275403180109184
Objects {
  Id: 12454362902638604295
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
  ParentId: 17278275403180109184
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
    SelfId: 12454362902638604295
    SubobjectId: 1591209074546199967
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15654456187114826352
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
  ParentId: 17278275403180109184
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
    SelfId: 15654456187114826352
    SubobjectId: 7204661944903718888
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 3586672059728410629
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
  ParentId: 17278275403180109184
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 15654456187114826352
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 12454362902638604295
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
    SelfId: 3586672059728410629
    SubobjectId: 10017621955735831965
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 17246863026832061641
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
  ParentId: 17278275403180109184
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
    SelfId: 17246863026832061641
    SubobjectId: 6168523703975102801
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 594389457767861304
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
  ParentId: 17278275403180109184
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShellEffect"
      ObjectReference {
        SelfId: 17246863026832061641
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
      Id: 13451461426366632684
    }
  }
  InstanceHistory {
    SelfId: 594389457767861304
    SubobjectId: 12897296939747013024
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 15927138520350571471
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
  ParentId: 17278275403180109184
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
    SelfId: 15927138520350571471
    SubobjectId: 7479147690077996631
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 156104067704094153
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
  ParentId: 17278275403180109184
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
      Id: 10241211628880353531
    }
  }
  InstanceHistory {
    SelfId: 156104067704094153
    SubobjectId: 13324254611500499025
    InstanceId: 16728618173301249323
    TemplateId: 14716276837214564036
  }
}
