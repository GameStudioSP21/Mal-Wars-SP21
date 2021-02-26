Name: "Effects_1"
RootId: 14842736466745579891
Objects {
  Id: 11521803067489711694
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
  ParentId: 14842736466745579891
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
    SelfId: 11521803067489711694
    SubobjectId: 2296679543555451165
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4052924899728636802
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
  ParentId: 14842736466745579891
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
    SelfId: 4052924899728636802
    SubobjectId: 13259787529425822929
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 5447575053617305797
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
  ParentId: 14842736466745579891
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 4052924899728636802
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 11521803067489711694
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
      Id: 14522452076473011967
    }
  }
  InstanceHistory {
    SelfId: 5447575053617305797
    SubobjectId: 14673703532249352086
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 9730147515309440821
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
  ParentId: 14842736466745579891
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
    SelfId: 9730147515309440821
    SubobjectId: 518677726670266470
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16794321747689007969
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
  ParentId: 14842736466745579891
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShellEffect"
      ObjectReference {
        SelfId: 9730147515309440821
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
      Id: 10282764845419617997
    }
  }
  InstanceHistory {
    SelfId: 16794321747689007969
    SubobjectId: 7578346090607637554
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18129564922213601994
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
  ParentId: 14842736466745579891
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
      Id: 4524690172022804145
    }
  }
  InstanceHistory {
    SelfId: 18129564922213601994
    SubobjectId: 8909241591203433881
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 2727617542628438835
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
  ParentId: 14842736466745579891
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
      Id: 12635565871030383194
    }
  }
  InstanceHistory {
    SelfId: 2727617542628438835
    SubobjectId: 11952740930156522592
    InstanceId: 2683476133965126456
    TemplateId: 4895428648081950540
  }
}
