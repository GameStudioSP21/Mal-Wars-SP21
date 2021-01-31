Name: "Effects_1"
RootId: 8237534964437908128
Objects {
  Id: 3553217623566493479
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
  ParentId: 8237534964437908128
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
    SelfId: 3553217623566493479
    SubobjectId: 1591209074546199967
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4946805611881839952
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
  ParentId: 8237534964437908128
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
    SelfId: 4946805611881839952
    SubobjectId: 7204661944903718888
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 12420702048136933157
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
  ParentId: 8237534964437908128
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 4946805611881839952
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 3553217623566493479
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
    SelfId: 12420702048136933157
    SubobjectId: 10017621955735831965
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 8268735373411197929
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
  ParentId: 8237534964437908128
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
    }
  }
  InstanceHistory {
    SelfId: 8268735373411197929
    SubobjectId: 6168523703975102801
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 10783565398901562136
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
  ParentId: 8237534964437908128
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShellEffect"
      ObjectReference {
        SelfId: 8268735373411197929
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
    SelfId: 10783565398901562136
    SubobjectId: 12897296939747013024
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 4652721518888529135
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
  ParentId: 8237534964437908128
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
    SelfId: 4652721518888529135
    SubobjectId: 7479147690077996631
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
Objects {
  Id: 11507768359655303913
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
  ParentId: 8237534964437908128
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
    SelfId: 11507768359655303913
    SubobjectId: 13324254611500499025
    InstanceId: 6188766914615610531
    TemplateId: 14716276837214564036
  }
}
