Name: "Effects"
RootId: 831546603902858772
Objects {
  Id: 6454902700070820137
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
  ParentId: 831546603902858772
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
    SelfId: 6454902700070820137
    SubobjectId: 2296679543555451165
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 18324901345682625765
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
  ParentId: 831546603902858772
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
    SelfId: 18324901345682625765
    SubobjectId: 13259787529425822929
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 10225543557548554146
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
  ParentId: 831546603902858772
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 18324901345682625765
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 6454902700070820137
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
    SelfId: 10225543557548554146
    SubobjectId: 14673703532249352086
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4717991797496713298
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
  ParentId: 831546603902858772
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
    SelfId: 4717991797496713298
    SubobjectId: 518677726670266470
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 3413917290457613318
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
  ParentId: 831546603902858772
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShellEffect"
      ObjectReference {
        SelfId: 4717991797496713298
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
    SelfId: 3413917290457613318
    SubobjectId: 7578346090607637554
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 4461068490924113325
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
  ParentId: 831546603902858772
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
    SelfId: 4461068490924113325
    SubobjectId: 8909241591203433881
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
Objects {
  Id: 16405400278392200276
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
  ParentId: 831546603902858772
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
    SelfId: 16405400278392200276
    SubobjectId: 11952740930156522592
    InstanceId: 425924640838982190
    TemplateId: 4895428648081950540
  }
}
