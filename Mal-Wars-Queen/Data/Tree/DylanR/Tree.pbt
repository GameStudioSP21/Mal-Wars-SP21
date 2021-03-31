Name: "DylanR"
RootId: 5823552244372638437
Objects {
  Id: 17058580255418131562
  Name: "PulsingObject"
  Transform {
    Location {
      X: -5658.7334
      Y: -130.170898
      Z: -277.355347
    }
    Rotation {
    }
    Scale {
      X: -70.1311874
      Y: -70.1311874
      Z: -10.6014204
    }
  }
  ParentId: 5823552244372638437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4264247987628981671
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0500000119
        G: 1
        B: 0.962251663
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 10047245790400686352
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
}
Objects {
  Id: 8169652830574293073
  Name: "WallLights"
  Transform {
    Location {
      X: -4502.57227
      Y: -408.641113
      Z: -11305.4961
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 8035198043087465787
  ChildIds: 3613851688402226195
  ChildIds: 16756446768436148489
  ChildIds: 13691061961745434562
  ChildIds: 6465848741635337420
  ChildIds: 2974355287396538646
  ChildIds: 10906036835830386759
  ChildIds: 15103014121891869582
  ChildIds: 17755791721975805883
  ChildIds: 5871516296130867442
  ChildIds: 6337577567611961251
  ChildIds: 17454451736559151868
  ChildIds: 1442405365359832700
  ChildIds: 17192460752137631873
  ChildIds: 7368862866925299592
  ChildIds: 15515542930665675898
  ChildIds: 6513305720675793078
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
  InstanceHistory {
    SelfId: 18326046865902055722
    SubobjectId: 2421767141177822647
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
    WasRoot: true
  }
}
Objects {
  Id: 6513305720675793078
  Name: "Spotlight"
  Transform {
    Location {
      X: 5777.28662
      Y: -116.32373
      Z: 18326.2246
    }
    Rotation {
      Pitch: -62.6596069
      Yaw: 0.239274219
      Roll: 96.076561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
    Intensity: 40.0846558
    Color {
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
}
Objects {
  Id: 15515542930665675898
  Name: "Spotlight"
  Transform {
    Location {
      X: 1231.78516
      Y: 9471.82
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 66.9999466
      Roll: -1.91203833
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 4712098878941946340
    SubobjectId: 11433608197215575417
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 7368862866925299592
  Name: "Spotlight"
  Transform {
    Location {
      X: -2311.18848
      Y: 9267.74414
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 88.4122925
      Roll: -1.91204262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 3950946395584449279
    SubobjectId: 16797439478342186594
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 17192460752137631873
  Name: "Spotlight"
  Transform {
    Location {
      X: -6264.37402
      Y: 7210.43
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 115.393387
      Roll: -1.91204262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 12437731355426381616
    SubobjectId: 8310082632867373997
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 1442405365359832700
  Name: "Spotlight"
  Transform {
    Location {
      X: -7838.08398
      Y: 5458.67773
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763474
      Yaw: 129.555
      Roll: -1.91203427
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 15966713172308660222
    SubobjectId: 170507787273286499
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 17454451736559151868
  Name: "Spotlight"
  Transform {
    Location {
      X: -9543.68164
      Y: 388.341797
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763245
      Yaw: 162.079346
      Roll: -1.91204345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 11737309630047022353
    SubobjectId: 9019485261094441356
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 6337577567611961251
  Name: "Spotlight"
  Transform {
    Location {
      X: -9256.05469
      Y: -2357.56738
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763168
      Yaw: 178.699188
      Roll: -1.91204262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 5483704339939772655
    SubobjectId: 10651825581500298354
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 5871516296130867442
  Name: "Spotlight"
  Transform {
    Location {
      X: -7891.47461
      Y: -5381.2041
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -161.3004
      Roll: -1.91204095
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 7871121427454909045
    SubobjectId: 12894718160622905064
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 17755791721975805883
  Name: "Spotlight"
  Transform {
    Location {
      X: -4892.5459
      Y: -8203.39844
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -136.402588
      Roll: -1.91204286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 7400707949297345494
    SubobjectId: 13365683475569024843
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 15103014121891869582
  Name: "Spotlight"
  Transform {
    Location {
      X: -1852.43652
      Y: -9370.22656
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -116.773346
      Roll: -1.9120512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 10252899930644076126
    SubobjectId: 5873103821516073667
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 10906036835830386759
  Name: "Spotlight"
  Transform {
    Location {
      X: 1942.69629
      Y: -9351.93359
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -93.8552856
      Roll: -1.9120388
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 1905348023716977155
    SubobjectId: 14247644345824585374
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 2974355287396538646
  Name: "Spotlight"
  Transform {
    Location {
      X: 5728.59131
      Y: -7643.03174
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -68.738327
      Roll: -1.9120512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 4339985491875436402
    SubobjectId: 16425282233717959663
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 6465848741635337420
  Name: "Spotlight"
  Transform {
    Location {
      X: 8041.70703
      Y: -5153.99561
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -48.246666
      Roll: -1.91204321
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 17738264119593609893
    SubobjectId: 3017996524860839480
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 13691061961745434562
  Name: "Spotlight"
  Transform {
    Location {
      X: 9336.57715
      Y: -2015.19238
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -27.7703037
      Roll: -1.91204453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 7520366504890206526
    SubobjectId: 13228584590960276899
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 16756446768436148489
  Name: "Spotlight"
  Transform {
    Location {
      X: 9321.56152
      Y: 2083.55151
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -2.99089217
      Roll: -1.91204345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 2642761934904125761
    SubobjectId: 18114624627106698716
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 3613851688402226195
  Name: "Spotlight"
  Transform {
    Location {
      X: 7299.11328
      Y: 6160.81445
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 24.5755043
      Roll: -1.91204071
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 6285285014326430138
    SubobjectId: 9867733740805813543
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 8035198043087465787
  Name: "Spotlight"
  Transform {
    Location {
      X: 4842.87256
      Y: 8232.81738
      Z: 1741.16016
    }
    Rotation {
      Pitch: 66.5763245
      Yaw: 43.943737
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8169652830574293073
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
      G: 0.72
      B: 0.0762914717
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 15000
        SpotLight {
          SourceRadius: 5
          SoftSourceRadius: 5
          FallOffExponent: 2.48446512
          UseFallOffExponent: true
          InnerConeAngle: 15.0972118
          OuterConeAngle: 42.9736938
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 50000
      MaxDistanceFadeRange: 10000
    }
  }
  InstanceHistory {
    SelfId: 16067838114281207773
    SubobjectId: 86843033716788032
    InstanceId: 3017056186635184869
    TemplateId: 1585974805764857681
  }
}
Objects {
  Id: 10430026805128273121
  Name: "AoE Tower Placement Effects"
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
  ParentId: 5823552244372638437
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
    IsFilePartition: true
    FilePartitionName: "AoE Tower Placement Effects"
  }
}
Objects {
  Id: 7314882008716236405
  Name: "ArenaWalls"
  Transform {
    Location {
      X: -5340
      Y: -45
      Z: -6615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5823552244372638437
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
    IsFilePartition: true
    FilePartitionName: "ArenaWalls"
  }
}
Objects {
  Id: 4449851327093948531
  Name: "NetworkHubSphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5823552244372638437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6484072869494528217
      value {
        Overrides {
          Name: "Name"
          String: "NetworkHubSphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15350
            Y: 322.484375
            Z: 44.5171661
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11437426249662366889
    }
  }
}
Objects {
  Id: 10449484516635932030
  Name: "CentralTower"
  Transform {
    Location {
      X: -4905
      Y: -355
      Z: -10880
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 12.0000019
      Y: 12.0000019
      Z: 12.0000019
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 15138221448974010139
  ChildIds: 15184933218952935432
  ChildIds: 12388069920982363597
  ChildIds: 10091482567284239396
  ChildIds: 14808214063722638
  ChildIds: 1004343833961210456
  ChildIds: 5467198940274323244
  ChildIds: 13600823580565012721
  ChildIds: 10749565324424160331
  ChildIds: 9114912850926684497
  ChildIds: 15181008260176714162
  ChildIds: 10638463187032066833
  ChildIds: 16106105468192445276
  ChildIds: 2266691766077281883
  ChildIds: 7305409419464519887
  ChildIds: 8405531883892054641
  ChildIds: 3379648220576754103
  ChildIds: 1200691601359631080
  ChildIds: 3244498609574764121
  ChildIds: 1023330731577024787
  ChildIds: 13013850355944139697
  ChildIds: 755700735894837142
  ChildIds: 7045023122257415572
  ChildIds: 8701332814035540642
  ChildIds: 10359231531558884299
  ChildIds: 17457725754960477306
  ChildIds: 8007614641282672563
  ChildIds: 4193157226708199840
  ChildIds: 11961718070688606998
  ChildIds: 9373131230552019183
  ChildIds: 1255565064884022204
  ChildIds: 11531364300491705246
  ChildIds: 12476346725762643057
  ChildIds: 9695628455171251033
  ChildIds: 14175611214099834394
  ChildIds: 7325508585918892493
  ChildIds: 5205822101927741901
  ChildIds: 12569731471343813651
  ChildIds: 2312659528712851936
  ChildIds: 17977331748198034464
  ChildIds: 4708336329077825548
  ChildIds: 5186450853687588780
  ChildIds: 13591913551896845810
  ChildIds: 17234973066636481657
  ChildIds: 9782488922749186178
  ChildIds: 12497901236735971705
  ChildIds: 17556093415467675298
  ChildIds: 5042271538643398634
  ChildIds: 16762125486212092417
  ChildIds: 14291902907634666481
  ChildIds: 13321437879119793565
  ChildIds: 4495307768742341015
  ChildIds: 6603126216863443754
  ChildIds: 16135752355701648752
  ChildIds: 6463439686186926139
  ChildIds: 17446790113228079421
  ChildIds: 8462910887309441593
  ChildIds: 14643771988101893493
  ChildIds: 16625875148504117312
  ChildIds: 14138344038879512464
  ChildIds: 1169125100054989206
  ChildIds: 16266697783450682700
  ChildIds: 2185329326188379718
  ChildIds: 17141637401557592732
  ChildIds: 10038199495629685637
  ChildIds: 12091052493721792480
  ChildIds: 10039300032566321503
  ChildIds: 15678823692947543644
  ChildIds: 16178195835508550963
  ChildIds: 7174170093979568319
  ChildIds: 2811544850091582912
  ChildIds: 10596058253450944338
  ChildIds: 1707985959307649646
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
}
Objects {
  Id: 1707985959307649646
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -179.847992
      Y: -520.278198
      Z: 54.778595
    }
    Rotation {
      Roll: -112.498993
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 10596058253450944338
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -188.419281
      Y: -774.700684
      Z: -10.4072256
    }
    Rotation {
      Yaw: 180
      Roll: -67.5005493
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 2811544850091582912
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -185.562424
      Y: -743.271729
      Z: 338.164185
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 7174170093979568319
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -194.133575
      Y: -483.271637
      Z: 458.164185
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 16178195835508550963
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 205.865356
      Y: -483.270782
      Z: 458.164185
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 15678823692947543644
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 214.437271
      Y: -743.271
      Z: 338.164185
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 10039300032566321503
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 220.150803
      Y: -520.27594
      Z: 54.778595
    }
    Rotation {
      Roll: -112.499054
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 12091052493721792480
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 211.579437
      Y: -774.700317
      Z: -10.4072256
    }
    Rotation {
      Yaw: 180
      Roll: -67.5005493
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 10038199495629685637
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 240.720551
      Y: -495.064209
      Z: 54.778595
    }
    Rotation {
      Yaw: 45
      Roll: -112.499084
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 17141637401557592732
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 414.563446
      Y: -681.028564
      Z: -10.4072256
    }
    Rotation {
      Yaw: -135
      Roll: -67.5004883
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 2185329326188379718
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 394.359924
      Y: -656.784851
      Z: 338.164185
    }
    Rotation {
      Yaw: 45
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 16266697783450682700
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 204.451431
      Y: -478.998016
      Z: 458.164185
    }
    Rotation {
      Yaw: -135
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 1169125100054989206
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 487.292786
      Y: -196.155487
      Z: 458.164185
    }
    Rotation {
      Yaw: -135
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 14138344038879512464
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 677.201965
      Y: -373.942017
      Z: 338.164185
    }
    Rotation {
      Yaw: 45
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 16625875148504117312
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 523.560791
      Y: -212.220673
      Z: 54.778595
    }
    Rotation {
      Yaw: 45
      Roll: -112.499146
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 14643771988101893493
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 697.404968
      Y: -398.186737
      Z: -10.4072256
    }
    Rotation {
      Yaw: -135
      Roll: -67.5004883
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 8462910887309441593
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 520.278442
      Y: -179.848236
      Z: 54.778595
    }
    Rotation {
      Yaw: 90
      Roll: -112.499176
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 17446790113228079421
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 774.700562
      Y: -188.419495
      Z: -10.4072256
    }
    Rotation {
      Yaw: -90
      Roll: -67.5004578
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 6463439686186926139
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 743.271606
      Y: -185.562592
      Z: 338.164185
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 16135752355701648752
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 483.271729
      Y: -194.133896
      Z: 458.164185
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 6603126216863443754
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 483.270905
      Y: 205.865051
      Z: 458.164185
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 4495307768742341015
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 743.271179
      Y: 214.437073
      Z: 338.164185
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 13321437879119793565
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 520.276184
      Y: 220.150742
      Z: 54.778595
    }
    Rotation {
      Yaw: 90
      Roll: -112.499237
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 14291902907634666481
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 774.700317
      Y: 211.579071
      Z: -10.4072256
    }
    Rotation {
      Yaw: -90
      Roll: -67.5004578
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 16762125486212092417
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 495.06427
      Y: 240.720673
      Z: 54.778595
    }
    Rotation {
      Yaw: 135
      Roll: -112.499268
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 5042271538643398634
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 681.028687
      Y: 414.563568
      Z: -10.4072256
    }
    Rotation {
      Yaw: -45
      Roll: -67.5004272
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 17556093415467675298
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 656.784851
      Y: 394.359924
      Z: 338.164185
    }
    Rotation {
      Yaw: 135
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 12497901236735971705
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 478.998016
      Y: 204.45134
      Z: 458.164185
    }
    Rotation {
      Yaw: -45
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 9782488922749186178
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 196.155396
      Y: 487.292847
      Z: 458.164185
    }
    Rotation {
      Yaw: -45
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 17234973066636481657
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 373.94223
      Y: 677.202271
      Z: 338.164185
    }
    Rotation {
      Yaw: 135
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 13591913551896845810
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 212.220688
      Y: 523.561157
      Z: 54.778595
    }
    Rotation {
      Yaw: 135
      Roll: -112.499313
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 5186450853687588780
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 398.186646
      Y: 697.40509
      Z: -10.4072256
    }
    Rotation {
      Yaw: -45
      Roll: -67.5004272
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 4708336329077825548
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 179.848206
      Y: 520.278625
      Z: 54.778595
    }
    Rotation {
      Yaw: 180
      Roll: -112.499405
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 17977331748198034464
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 188.419418
      Y: 774.700867
      Z: -10.4072256
    }
    Rotation {
      Roll: -67.5003662
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 2312659528712851936
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 185.562561
      Y: 743.271606
      Z: 338.164185
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 12569731471343813651
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 194.13385
      Y: 483.271851
      Z: 458.164185
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 5205822101927741901
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -205.865158
      Y: 483.271118
      Z: 458.164185
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 7325508585918892493
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -214.437134
      Y: 743.271729
      Z: 338.164185
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 14175611214099834394
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -220.150864
      Y: 520.276733
      Z: 54.778595
    }
    Rotation {
      Yaw: 180
      Roll: -112.499481
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 9695628455171251033
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -211.579575
      Y: 774.701
      Z: -10.4072256
    }
    Rotation {
      Roll: -67.5003662
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 12476346725762643057
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -240.720901
      Y: 495.064575
      Z: 54.778595
    }
    Rotation {
      Yaw: -135
      Roll: -112.499542
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 11531364300491705246
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -414.563843
      Y: 681.029
      Z: -10.4072256
    }
    Rotation {
      Yaw: 45
      Roll: -67.5002441
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 1255565064884022204
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -394.360413
      Y: 656.7854
      Z: 338.164185
    }
    Rotation {
      Yaw: -135
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 9373131230552019183
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -204.451782
      Y: 478.99823
      Z: 458.164185
    }
    Rotation {
      Yaw: 45
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 11961718070688606998
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -487.293365
      Y: 196.15567
      Z: 458.164185
    }
    Rotation {
      Yaw: 45
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 4193157226708199840
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -677.20282
      Y: 373.94281
      Z: 338.164185
    }
    Rotation {
      Yaw: -135
      Roll: 90
    }
    Scale {
      X: 0.999999285
      Y: 22.9999905
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 8007614641282672563
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -523.561829
      Y: 212.221191
      Z: 54.778595
    }
    Rotation {
      Yaw: -135
      Roll: -112.499573
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 17457725754960477306
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -697.406555
      Y: 398.187317
      Z: -10.4072256
    }
    Rotation {
      Yaw: 45
      Roll: -67.5002441
    }
    Scale {
      X: 0.999999285
      Y: 7.74999428
      Z: 7.49999428
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 10359231531558884299
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -495.064758
      Y: -240.721512
      Z: 54.778595
    }
    Rotation {
      Yaw: -45
      Roll: -112.499664
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 8701332814035540642
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -681.029
      Y: -414.564636
      Z: -10.4072256
    }
    Rotation {
      Yaw: 135
      Roll: -67.5001526
    }
    Scale {
      X: 0.999999344
      Y: 7.74999571
      Z: 7.49999523
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 7045023122257415572
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -656.785522
      Y: -394.361053
      Z: 338.164185
    }
    Rotation {
      Yaw: -45
      Roll: 90
    }
    Scale {
      X: 0.999999344
      Y: 22.9999905
      Z: 7.49999475
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 755700735894837142
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -478.998413
      Y: -204.452255
      Z: 458.164185
    }
    Rotation {
      Yaw: 135
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 13013850355944139697
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -196.155258
      Y: -487.293884
      Z: 458.164185
    }
    Rotation {
      Yaw: 135
      Roll: 90
    }
    Scale {
      X: 1.4999994
      Y: 33.7499886
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 1023330731577024787
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -373.942444
      Y: -677.203247
      Z: 338.164185
    }
    Rotation {
      Yaw: -45
      Roll: 90
    }
    Scale {
      X: 0.999999404
      Y: 22.9999905
      Z: 7.49999523
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 3244498609574764121
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -212.221039
      Y: -523.562317
      Z: 54.778595
    }
    Rotation {
      Yaw: -45
      Roll: -112.499695
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 1200691601359631080
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -398.186951
      Y: -697.407043
      Z: -10.4072256
    }
    Rotation {
      Yaw: 135
      Roll: -67.5001526
    }
    Scale {
      X: 0.999999404
      Y: 7.74999619
      Z: 7.49999571
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 3379648220576754103
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -774.701843
      Y: 188.419159
      Z: -10.4072256
    }
    Rotation {
      Yaw: 90
      Roll: -67.500061
    }
    Scale {
      X: 0.99999994
      Y: 7.75000048
      Z: 7.5
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 8405531883892054641
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -520.279907
      Y: 179.847992
      Z: 54.7785606
    }
    Rotation {
      Yaw: -89.999939
      Roll: -112.499863
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 7305409419464519887
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -774.701965
      Y: -211.580307
      Z: -10.4072256
    }
    Rotation {
      Yaw: 90
      Roll: -67.500061
    }
    Scale {
      X: 1
      Y: 7.75000095
      Z: 7.50000048
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 2266691766077281883
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -520.277649
      Y: -220.151428
      Z: 54.7785606
    }
    Rotation {
      Pitch: 180
      Yaw: 90
      Roll: 67.5000763
    }
    Scale {
      X: 1.4999994
      Y: 7.74999428
      Z: 8.24999714
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 16106105468192445276
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -743.273132
      Y: 185.562485
      Z: 338.164185
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.99999994
      Y: 23
      Z: 7.49999952
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 10638463187032066833
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -483.273102
      Y: 194.133774
      Z: 458.164185
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.49999988
      Y: 33.7499962
      Z: 8.24999905
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 15181008260176714162
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -743.272278
      Y: -214.437424
      Z: 338.164185
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 23.0000019
      Z: 7.5
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 9114912850926684497
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -483.271942
      Y: -205.866028
      Z: 458.164185
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1.5
      Y: 33.75
      Z: 8.25
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 10749565324424160331
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: 279.205811
      Y: -683.050598
      Z: 623.878479
    }
    Rotation {
      Yaw: -67.500061
    }
    Scale {
      X: -0.749999702
      Y: 1.7499994
      Z: 1.4999994
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 13600823580565012721
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: 680.417725
      Y: -285.561554
      Z: 623.878479
    }
    Rotation {
      Yaw: -22.5
    }
    Scale {
      X: -0.749999702
      Y: 1.7499994
      Z: 1.4999994
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 5467198940274323244
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: 683.050293
      Y: 279.204742
      Z: 623.878479
    }
    Rotation {
      Yaw: 22.4999428
    }
    Scale {
      X: -0.749999702
      Y: 1.7499994
      Z: 1.4999994
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 1004343833961210456
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: 285.56189
      Y: 680.416931
      Z: 623.878479
    }
    Rotation {
      Yaw: 67.5000687
    }
    Scale {
      X: -0.749999702
      Y: 1.7499994
      Z: 1.4999994
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 14808214063722638
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: -279.204498
      Y: 683.050171
      Z: 623.878479
    }
    Rotation {
      Yaw: 112.499947
    }
    Scale {
      X: -0.749999702
      Y: 1.7499994
      Z: 1.4999994
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 10091482567284239396
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: -285.56192
      Y: -680.416565
      Z: 623.878479
    }
    Rotation {
      Yaw: -112.499954
    }
    Scale {
      X: -0.749999702
      Y: 1.7499994
      Z: 1.4999994
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 12388069920982363597
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: -683.050232
      Y: -279.203796
      Z: 623.878479
    }
    Rotation {
      Yaw: -157.499939
    }
    Scale {
      X: -0.749999821
      Y: 1.74999964
      Z: 1.49999964
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 15184933218952935432
  Name: "Sci-fi Base Girder Corner 01"
  Transform {
    Location {
      X: -680.41626
      Y: 285.562561
      Z: 623.878479
    }
    Rotation {
      Yaw: 157.499237
    }
    Scale {
      X: -0.75
      Y: 1.75
      Z: 1.5
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0125826243
        G: 0.950000048
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
      Id: 795932075519654652
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
}
Objects {
  Id: 15138221448974010139
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: -18.0188332
      Y: 4.99999762
      Z: 304.35965
    }
    Rotation {
    }
    Scale {
      X: 14.2615643
      Y: 14.2615643
      Z: 7.19230556
    }
  }
  ParentId: 10449484516635932030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14322956565459876037
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 2245818712896713246
  Name: "Pillar"
  Transform {
    Location {
      X: -5240
      Y: -13580
      Z: -6615
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 10102495643849879755
  ChildIds: 9221388891239323117
  ChildIds: 8769151795065785267
  ChildIds: 18016625324640046547
  ChildIds: 16698656541405355824
  ChildIds: 1765924235707251863
  ChildIds: 11019880529718269850
  ChildIds: 14711096055768529240
  ChildIds: 13532127090426353818
  ChildIds: 3542577519399099664
  ChildIds: 13362771465076984025
  ChildIds: 6162564508599100167
  ChildIds: 2401067330727651895
  ChildIds: 14485425930822326695
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
}
Objects {
  Id: 14485425930822326695
  Name: "GlowyBit"
  Transform {
    Location {
      X: -5
      Y: -764.179688
      Z: 8013.34814
    }
    Rotation {
      Roll: 7.52260447
    }
    Scale {
      X: 2.7773242
      Y: 2.7773242
      Z: 2.7773242
    }
  }
  ParentId: 2245818712896713246
  ChildIds: 4424197294268315373
  ChildIds: 12075018238061191180
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
    Model {
    }
  }
}
Objects {
  Id: 12075018238061191180
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 10
      Y: -250
      Z: 20
    }
    Rotation {
      Roll: 67.5000305
    }
    Scale {
      X: 2.62499976
      Y: 59.0624924
      Z: 14.4374981
    }
  }
  ParentId: 14485425930822326695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0364583321
        G: 0.0364583321
        B: 0.0364583321
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.104166664
        G: 0.104166664
        B: 0.104166664
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 4424197294268315373
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: -5
      Y: 250.729492
      Z: 0.106933594
    }
    Rotation {
      Yaw: -179.999954
      Roll: 112.499878
    }
    Scale {
      X: 1.74999988
      Y: 40.25
      Z: 13.124999
    }
  }
  ParentId: 14485425930822326695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11145741338037465232
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908189125343830894
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0307134427
        G: 0.930110872
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
      Id: 11024977997119225113
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
}
Objects {
  Id: 2401067330727651895
  Name: "Sci-fi Ship Wing Small 01"
  Transform {
    Location {
      X: 40
      Y: 736.231445
      Z: 9825
    }
    Rotation {
      Pitch: 65.0345078
      Yaw: -90.0029907
      Roll: -179.247742
    }
    Scale {
      X: 70.0000229
      Y: 32.1747169
      Z: 19.4999733
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0979469344
        G: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.260416657
        G: 0.260416657
        B: 0.260416657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15203438052122815109
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 8120172434194110335
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
}
Objects {
  Id: 6162564508599100167
  Name: "Sci-fi Ship Nacelle 02"
  Transform {
    Location {
      Y: 4761.8125
      Z: -2469.83203
    }
    Rotation {
      Pitch: -31.4552917
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 20.6531048
      Y: 20.6531048
      Z: 20.6531048
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162326396
        G: 0.165794492
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 1678978340045821419
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
}
Objects {
  Id: 13362771465076984025
  Name: "Capsule"
  Transform {
    Location {
      X: 785
      Y: 1990
      Z: 1215
    }
    Rotation {
      Yaw: -44.9999695
      Roll: 78.7496338
    }
    Scale {
      X: -2.5
      Y: 2.5
      Z: 2.75
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 3542577519399099664
  Name: "Capsule"
  Transform {
    Location {
      X: -770
      Y: 2010
      Z: 1215
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 44.9999847
      Roll: 78.7497101
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.75
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 13532127090426353818
  Name: "Capsule"
  Transform {
    Location {
      X: 585
      Y: 845
      Z: 3660
    }
    Rotation {
      Yaw: -45
      Roll: 78.7496796
    }
    Scale {
      X: -3.00000024
      Y: 3.00000024
      Z: 1.5
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 14711096055768529240
  Name: "Capsule"
  Transform {
    Location {
      X: -565
      Y: 820
      Z: 3660
    }
    Rotation {
      Yaw: 44.9999924
      Roll: 78.7497559
    }
    Scale {
      X: 3.00000024
      Y: 3.00000024
      Z: 1.5
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 11019880529718269850
  Name: "Capsule"
  Transform {
    Location {
      X: -510
      Y: 340
      Z: 4265
    }
    Rotation {
      Yaw: 44.9999924
      Roll: 78.749794
    }
    Scale {
      X: 3.00000024
      Y: 3.00000024
      Z: 1.5
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 1765924235707251863
  Name: "Capsule"
  Transform {
    Location {
      X: 520
      Y: 365
      Z: 4260
    }
    Rotation {
      Yaw: -45
      Roll: 78.7497253
    }
    Scale {
      X: -3.00000024
      Y: 3.00000024
      Z: 1.5
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 16698656541405355824
  Name: "Capsule"
  Transform {
    Location {
      X: 370
      Y: -255
      Z: 7335
    }
    Rotation {
      Yaw: -45
      Roll: 78.7497787
    }
    Scale {
      X: -2
      Y: 2
      Z: 1
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 18016625324640046547
  Name: "Capsule"
  Transform {
    Location {
      X: -380
      Y: -255
      Z: 7335
    }
    Rotation {
      Yaw: 45
      Roll: 78.7498398
    }
    Scale {
      X: 2
      Y: 2
      Z: 1
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13099353327449690310
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0450330563
        G: 0.85
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
      Id: 18245801099677651177
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
}
Objects {
  Id: 8769151795065785267
  Name: "Sci-fi Ship Nacelle 02"
  Transform {
    Location {
      Y: -170
      Z: 3290
    }
    Rotation {
      Pitch: -78.7498474
      Yaw: 89.9999313
      Roll: -89.999939
    }
    Scale {
      X: 16.7499962
      Y: 9.5
      Z: 9.5
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162326396
        G: 0.165794492
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 1678978340045821419
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
}
Objects {
  Id: 9221388891239323117
  Name: "Sci-fi Ship Nacelle 02"
  Transform {
    Location {
      Y: 1230
    }
    Rotation {
      Pitch: -67.4999313
      Yaw: 89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 15.0000057
      Y: 15.0000057
      Z: 15.0000057
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162326396
        G: 0.165794492
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 1678978340045821419
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
}
Objects {
  Id: 10102495643849879755
  Name: "Sci-fi Ship Nacelle 03"
  Transform {
    Location {
      X: 5
      Y: -1060
      Z: 8695
    }
    Rotation {
      Pitch: 67.4999542
      Yaw: -89.9999619
      Roll: -180
    }
    Scale {
      X: 5.50000143
      Y: 5.50000143
      Z: 5.50000143
    }
  }
  ParentId: 2245818712896713246
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162326396
        G: 0.165794492
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 8936483106303992826
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
}
Objects {
  Id: 16400023598816364162
  Name: "CentralPlatform"
  Transform {
    Location {
      X: -11805.6016
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 3012978193034938632
  ChildIds: 9132768152100035743
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
}
Objects {
  Id: 9132768152100035743
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: 3617.37109
      Y: 4.46836519
      Z: -196.882813
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 43.7541924
      Y: 41.4126434
      Z: 3.1562674
    }
  }
  ParentId: 16400023598816364162
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 3012978193034938632
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: 764.716553
      Y: 4.46971321
      Z: 13.9599609
    }
    Rotation {
    }
    Scale {
      X: 22.7483158
      Y: 17.0407791
      Z: 1.34289706
    }
  }
  ParentId: 16400023598816364162
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 14388121191630319353
  Name: "Background Scenery"
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
  ParentId: 5823552244372638437
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
}
Objects {
  Id: 15835924387090647626
  Name: "Lights"
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
  ParentId: 5823552244372638437
  ChildIds: 16627302353037513841
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
}
Objects {
  Id: 16627302353037513841
  Name: "Area Light"
  Transform {
    Location {
      X: 175
      Y: -5
      Z: 305
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15835924387090647626
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
      R: 0.0529800653
      G: 1
      A: 1
    }
    VolumetricIntensity: 16.8090649
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 203.858566
          SourceHeight: 486.793213
        }
      }
      MaxDrawDistance: 20000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 8336450053148906975
  Name: "PulsingObject"
  Transform {
    Location {
      X: -4976.6626
      Y: 310.391113
      Z: -5983.40186
    }
    Rotation {
    }
    Scale {
      X: -245.097778
      Y: -245.097778
      Z: 45.3444214
    }
  }
  ParentId: 5823552244372638437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4264247987628981671
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 3.00000072
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 10047245790400686352
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
}
Objects {
  Id: 2021850061747315643
  Name: "CentralPlatform"
  Transform {
    Location {
      X: -333.018799
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 15321525151787758169
  ChildIds: 14476500952477583426
  ChildIds: 7817949993707295462
  ChildIds: 6785084708500591818
  ChildIds: 5806418387252705747
  ChildIds: 589740326471077919
  ChildIds: 1488728400783511307
  ChildIds: 16800013547994231167
  ChildIds: 4962719226465980839
  ChildIds: 17385674096782915916
  ChildIds: 14640080670762121417
  ChildIds: 13585814712298641633
  ChildIds: 15789780538650366777
  ChildIds: 15144431382554934822
  ChildIds: 785399964928140458
  ChildIds: 6620291126750277334
  ChildIds: 3770336219945859548
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
}
Objects {
  Id: 3770336219945859548
  Name: "Cube"
  Transform {
    Location {
      X: 792.161377
      Y: -792.150635
      Z: 6.7930603
    }
    Rotation {
      Yaw: -44.9671021
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 6620291126750277334
  Name: "Cube"
  Transform {
    Location {
      X: 799.783264
      Y: -799.772217
      Z: -48.3020935
    }
    Rotation {
      Yaw: -44.9671021
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 785399964928140458
  Name: "Cube"
  Transform {
    Location {
      X: 1120.27771
      Y: 0.00756835938
      Z: 6.7930603
    }
    Rotation {
      Yaw: 0.0328805372
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 15144431382554934822
  Name: "Cube"
  Transform {
    Location {
      X: 1131.05664
      Y: 0.0078125
      Z: -48.3020935
    }
    Rotation {
      Yaw: 0.0328805372
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 15789780538650366777
  Name: "Cube"
  Transform {
    Location {
      X: 792.150635
      Y: 792.161377
      Z: 6.7930603
    }
    Rotation {
      Yaw: 45.0328598
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 13585814712298641633
  Name: "Cube"
  Transform {
    Location {
      X: 799.772461
      Y: 799.783447
      Z: -48.3020935
    }
    Rotation {
      Yaw: 45.0328598
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 14640080670762121417
  Name: "Cube"
  Transform {
    Location {
      X: -0.00769042969
      Y: 1120.27783
      Z: 6.7930603
    }
    Rotation {
      Yaw: 90.0328751
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 17385674096782915916
  Name: "Cube"
  Transform {
    Location {
      X: -0.00769042969
      Y: 1131.05688
      Z: -48.3020935
    }
    Rotation {
      Yaw: 90.0328751
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 4962719226465980839
  Name: "Cube"
  Transform {
    Location {
      X: -792.161499
      Y: 792.150635
      Z: 6.7930603
    }
    Rotation {
      Yaw: 135.032913
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 16800013547994231167
  Name: "Cube"
  Transform {
    Location {
      X: -799.783447
      Y: 799.772583
      Z: -48.3020935
    }
    Rotation {
      Yaw: 135.032913
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 1488728400783511307
  Name: "Cube"
  Transform {
    Location {
      X: -1131.05713
      Y: -0.00778198242
      Z: -48.3020935
    }
    Rotation {
      Yaw: -179.967133
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 589740326471077919
  Name: "Cube"
  Transform {
    Location {
      X: -792.150635
      Y: -792.161621
      Z: 6.7930603
    }
    Rotation {
      Yaw: -134.967178
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 5806418387252705747
  Name: "Cube"
  Transform {
    Location {
      X: -799.772705
      Y: -799.783691
      Z: -48.3020935
    }
    Rotation {
      Yaw: -134.967178
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 6785084708500591818
  Name: "Cube"
  Transform {
    Location {
      X: 0.0078125
      Y: -1131.05737
      Z: -48.3020935
    }
    Rotation {
      Yaw: -89.9672241
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.555586517
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 7817949993707295462
  Name: "Cube"
  Transform {
    Location {
      X: 0.0078125
      Y: -1120.27808
      Z: 6.7930603
    }
    Rotation {
      Yaw: -89.9672241
    }
    Scale {
      X: 0.419565797
      Y: 10.6738739
      Z: 0.71774894
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.114482917
        G: 0.114482917
        B: 0.128
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 14476500952477583426
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1135.98
      Z: -56.0661774
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 6.75857258
      Y: 6.75857258
      Z: 1.0105648
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15321525151787758169
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 24.6924629
      Y: 24.6924629
      Z: 0.981293321
    }
  }
  ParentId: 2021850061747315643
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 17627867783597582699
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -675
      Y: -1035
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 5823552244372638437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14322956565459876037
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 18142807544922634160
  Name: "OuterWalls"
  Transform {
    Location {
      X: -5338.16357
      Y: -483.867432
      Z: -490
    }
    Rotation {
    }
    Scale {
      X: 2.1165936
      Y: 2.1165936
      Z: 2.1165936
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 9643565496717572744
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
}
Objects {
  Id: 9643565496717572744
  Name: "OuterWalls"
  Transform {
    Location {
      X: 2230.67236
      Y: -6716.64355
      Z: 24.0085793
    }
    Rotation {
      Pitch: -5.71557617
      Yaw: -77.3101807
      Roll: -1.3656311
    }
    Scale {
      X: 1.33345425
      Y: 1.33345425
      Z: 1.33345425
    }
  }
  ParentId: 18142807544922634160
  ChildIds: 5923794899321104575
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
}
Objects {
  Id: 5923794899321104575
  Name: "OuterWallMerge"
  Transform {
    Location {
      X: -240.247284
      Y: -366.312347
      Z: -3767.86597
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9643565496717572744
  ChildIds: 17282731857720041915
  ChildIds: 8146437021500061623
  ChildIds: 8024505875719300215
  ChildIds: 16607542751010108744
  ChildIds: 1628351013343820165
  ChildIds: 767130038625794644
  ChildIds: 3539494303678166689
  ChildIds: 5770433011833717541
  ChildIds: 350741199607615107
  ChildIds: 5552551543320492722
  ChildIds: 14489915865696079851
  ChildIds: 14676385541528988258
  ChildIds: 12530661487651047085
  ChildIds: 7940562082223502374
  ChildIds: 9321383845398057147
  ChildIds: 2685527212009010508
  ChildIds: 15499535693942242928
  ChildIds: 10439291989205546880
  ChildIds: 8431310766072726366
  ChildIds: 6089407026021813097
  ChildIds: 327976816584141772
  ChildIds: 17434264872652947161
  ChildIds: 1469284010944057239
  ChildIds: 4862324218794346212
  ChildIds: 17762585146170582626
  ChildIds: 2797037345213889546
  ChildIds: 16869757587190718792
  ChildIds: 13518607761519015308
  ChildIds: 21779401133722666
  ChildIds: 12779006338572545848
  ChildIds: 1192828566571789484
  ChildIds: 16650300394300335142
  ChildIds: 6047310558271927609
  ChildIds: 14790178934411082499
  ChildIds: 9219518533361437310
  ChildIds: 948430665094935825
  ChildIds: 2106123906604065263
  ChildIds: 15599491647385048843
  ChildIds: 7930020313578445671
  ChildIds: 7046959417630663449
  ChildIds: 1258366481270154946
  ChildIds: 9087812982032805239
  ChildIds: 10296780478594466012
  ChildIds: 16532267994074101565
  ChildIds: 9063836351231988072
  ChildIds: 11738502756427245445
  ChildIds: 7288933101180331968
  ChildIds: 13979059957404956179
  ChildIds: 10666271058059466122
  ChildIds: 6789097450220298115
  ChildIds: 9077208785529276147
  ChildIds: 17194034727081304881
  ChildIds: 17966014247026879580
  ChildIds: 95935411182235374
  ChildIds: 5912549953011638767
  ChildIds: 15039186914802646760
  ChildIds: 2866709668629926513
  ChildIds: 620434761712410486
  ChildIds: 14030382437874410094
  ChildIds: 17063193365554293986
  ChildIds: 17006471597320347613
  ChildIds: 8720878060660406529
  ChildIds: 15971676145014651810
  ChildIds: 7458836462962154733
  ChildIds: 5611115004491845329
  ChildIds: 9845174040342959943
  ChildIds: 2645199966089384808
  ChildIds: 12123146239797253833
  ChildIds: 467079385944291866
  ChildIds: 7884888510933772886
  ChildIds: 2398623991322296590
  ChildIds: 17298319255007230595
  ChildIds: 9827317996730933987
  ChildIds: 11068894958293915682
  ChildIds: 5782533668033499523
  ChildIds: 14376875621401653552
  ChildIds: 5680212497616241012
  ChildIds: 10491035901078576754
  ChildIds: 3900272117097578006
  ChildIds: 10238412519524818463
  ChildIds: 7872484656995456311
  ChildIds: 17457546180972603470
  ChildIds: 12900362712462407571
  ChildIds: 15756232847746197160
  ChildIds: 18087762995340337045
  ChildIds: 3659586657725992601
  ChildIds: 17688876628724828428
  ChildIds: 7233229047376890615
  ChildIds: 8665969966532331967
  ChildIds: 2509220718588654787
  ChildIds: 13328222021346241390
  ChildIds: 9961049470737162223
  ChildIds: 14755336108665525007
  ChildIds: 4422298818688066421
  ChildIds: 824500086426440945
  ChildIds: 13851358899617122172
  ChildIds: 15682319770307294483
  ChildIds: 7497149452290307403
  ChildIds: 4353051397325897658
  ChildIds: 12599610957230165070
  ChildIds: 8427836253815705931
  ChildIds: 14894044654111790046
  ChildIds: 16780389432247208780
  ChildIds: 12466159434367685773
  ChildIds: 9549282081742891132
  ChildIds: 7483739754603029117
  ChildIds: 10911916282501873830
  ChildIds: 17154222468129226377
  ChildIds: 3282070671769874351
  ChildIds: 12786013594703298546
  ChildIds: 11352538048780707627
  ChildIds: 299663347834899213
  ChildIds: 8939562461647841375
  ChildIds: 15096357698296404209
  ChildIds: 4779664623766260068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    Model {
    }
  }
}
Objects {
  Id: 4779664623766260068
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -901.297058
      Y: -51.3258476
      Z: 342.705353
    }
    Rotation {
      Pitch: -3.2377007
      Yaw: -83.1050415
      Roll: 124.5914
    }
    Scale {
      X: 2.9576478
      Y: 5.07359314
      Z: 3.13209605
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15096357698296404209
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -161.274872
      Y: -536.483765
      Z: 2422.90552
    }
    Rotation {
      Pitch: -5.33788824
      Yaw: -77.9119644
      Roll: 113.034615
    }
    Scale {
      X: 1.45758057
      Y: 2.41936135
      Z: 1.1026926
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 8939562461647841375
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -318.651398
      Y: 769.054077
      Z: 2351.07837
    }
    Rotation {
      Pitch: -3.15706348
      Yaw: -83.0064545
      Roll: 113.411049
    }
    Scale {
      X: 2.95764375
      Y: 3.16029167
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 299663347834899213
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -257.07312
      Y: 712.120605
      Z: 2324.1145
    }
    Rotation {
      Pitch: -3.15698838
      Yaw: -83.0064
      Roll: 113.411034
    }
    Scale {
      X: 2.95764375
      Y: 3.16029167
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 11352538048780707627
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -111.508705
      Y: 246.43187
      Z: 2826.71338
    }
    Rotation {
      Pitch: 0.333115131
      Yaw: -85.6177292
      Roll: 113.403847
    }
    Scale {
      X: 1.45757234
      Y: 2.41934371
      Z: 1.10268378
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12786013594703298546
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -437.843079
      Y: 830.746826
      Z: 2185.74683
    }
    Rotation {
      Pitch: -3.157166
      Yaw: -83.0064621
      Roll: 113.411423
    }
    Scale {
      X: 2.95764375
      Y: 3.16029239
      Z: 3.13209534
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 3282070671769874351
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -315.706879
      Y: 931.079468
      Z: 2552.08252
    }
    Rotation {
      Pitch: -3.15698147
      Yaw: -83.0064545
      Roll: 113.411354
    }
    Scale {
      X: 2.95765352
      Y: 2.41934323
      Z: 3.13210034
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17154222468129226377
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -378.639923
      Y: 576.375854
      Z: 1879.70935
    }
    Rotation {
      Pitch: 1.21754944
      Yaw: 92.5306091
      Roll: -113.129326
    }
    Scale {
      X: 2.95764852
      Y: 3.55080628
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 10911916282501873830
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -152.109116
      Y: -646.170715
      Z: 1820.302
    }
    Rotation {
      Pitch: 0.237704232
      Yaw: -91.1782837
      Roll: 116.279266
    }
    Scale {
      X: 1.45757
      Y: 2.4193418
      Z: 1.10268283
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7483739754603029117
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 69.2011795
      Y: -639.96405
      Z: 2480.8833
    }
    Rotation {
      Pitch: 0.754066527
      Yaw: -90.9603
      Roll: 109.682152
    }
    Scale {
      X: 1.45757
      Y: 2.4193387
      Z: 1.10268116
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9549282081742891132
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -426.445618
      Y: -688.728516
      Z: 1222.9248
    }
    Rotation {
      Pitch: 0.237608612
      Yaw: -91.1781921
      Roll: 116.279457
    }
    Scale {
      X: 1.45757234
      Y: 2.41934633
      Z: 1.10268509
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12466159434367685773
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -92.7771606
      Y: -702.085938
      Z: 2270.90918
    }
    Rotation {
      Pitch: -3.15697479
      Yaw: -83.0064545
      Roll: 113.411369
    }
    Scale {
      X: 2.30478477
      Y: 2.41934109
      Z: 1.10268557
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 16780389432247208780
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -672.18158
      Y: -393.030701
      Z: 660.874939
    }
    Rotation {
      Pitch: -3.23778963
      Yaw: -83.1050186
      Roll: 124.591385
    }
    Scale {
      X: 2.95765924
      Y: 2.41934848
      Z: 3.13210464
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14894044654111790046
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -783.584412
      Y: -209.331802
      Z: 531.840881
    }
    Rotation {
      Pitch: -3.23766661
      Yaw: -83.1047821
      Roll: 124.591469
    }
    Scale {
      X: 2.30478764
      Y: 2.41934633
      Z: 1.10269547
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 8427836253815705931
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -1058.05396
      Y: 838.262512
      Z: 427.427521
    }
    Rotation {
      Pitch: -3.23770142
      Yaw: -83.1050415
      Roll: 124.5914
    }
    Scale {
      X: 3.04373336
      Y: 4.89846325
      Z: 2.84041834
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12599610957230165070
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -908.614319
      Y: 781.208191
      Z: 568.030212
    }
    Rotation {
      Pitch: -3.23776221
      Yaw: -83.1048431
      Roll: 124.591385
    }
    Scale {
      X: 2.95765
      Y: 3.16029978
      Z: 3.13209891
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 4353051397325897658
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -852.733398
      Y: 724.100464
      Z: 530.907471
    }
    Rotation {
      Pitch: -3.23760509
      Yaw: -83.1049881
      Roll: 124.591576
    }
    Scale {
      X: 2.95764923
      Y: 3.16029906
      Z: 3.13209891
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7497149452290307403
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -1055.9364
      Y: 577.367493
      Z: 121.170395
    }
    Rotation {
      Pitch: 0.471617699
      Yaw: 92.892
      Roll: -124.269028
    }
    Scale {
      X: 2.95765162
      Y: 3.55081
      Z: 3.13209534
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15682319770307294483
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -565.518188
      Y: 744.370544
      Z: 1349.13391
    }
    Rotation {
      Pitch: 2.08863759
      Yaw: -91.9052505
      Roll: 118.031212
    }
    Scale {
      X: 1.45758069
      Y: 2.41936159
      Z: 1.10269272
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 13851358899617122172
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -435.555511
      Y: 182.949524
      Z: 1141.66577
    }
    Rotation {
      Pitch: 4.67535973
      Yaw: -96.7991333
      Roll: 117.741257
    }
    Scale {
      X: 2.95765257
      Y: 3.16030478
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 824500086426440945
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -625.101
      Y: -659.295654
      Z: 674.002808
    }
    Rotation {
      Pitch: 1.32038474
      Yaw: -95.0361862
      Roll: 121.810707
    }
    Scale {
      X: 3.09409833
      Y: 2.41935897
      Z: 1.10269511
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 4422298818688066421
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -744.610657
      Y: -521.411865
      Z: 420.003632
    }
    Rotation {
      Pitch: 4.19456244
      Yaw: -97.0888824
      Roll: 124.317963
    }
    Scale {
      X: 1.45757675
      Y: 2.41935563
      Z: 1.10268974
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14755336108665525007
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -407.050079
      Y: -117.223732
      Z: 657.558838
    }
    Rotation {
      Pitch: 4.67530537
      Yaw: -96.7991333
      Roll: 117.741447
    }
    Scale {
      X: 2.95765257
      Y: 3.1603055
      Z: 3.13209534
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9961049470737162223
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -436.776855
      Y: -414.875275
      Z: 388.49295
    }
    Rotation {
      Pitch: -6.92333889
      Yaw: 78.8657684
      Roll: -116.850708
    }
    Scale {
      X: 2.95765734
      Y: 3.5508194
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 13328222021346241390
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -562.410339
      Y: 209.243454
      Z: 548.663086
    }
    Rotation {
      Pitch: 4.19458294
      Yaw: -97.088974
      Roll: 124.317932
    }
    Scale {
      X: 1.45757675
      Y: 2.41935539
      Z: 1.10268962
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2509220718588654787
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -246.817
      Y: 223.988907
      Z: 1169.6543
    }
    Rotation {
      Pitch: 4.67533255
      Yaw: -96.7990646
      Roll: 117.741776
    }
    Scale {
      X: 1.45757675
      Y: 2.41935229
      Z: 1.10268795
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 8665969966532331967
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -708.64856
      Y: 294.198334
      Z: 404.761475
    }
    Rotation {
      Pitch: 1.06837809
      Yaw: -92.5252533
      Roll: 124.52877
    }
    Scale {
      X: 1.45757675
      Y: 2.41935587
      Z: 1.10269
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7233229047376890615
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -924.612671
      Y: 167.55188
    }
    Rotation {
      Pitch: 4.19452143
      Yaw: -97.0889893
      Roll: 124.317986
    }
    Scale {
      X: 1.5
      Y: 3.75
      Z: 1
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17688876628724828428
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -365.600159
      Y: 121.233795
      Z: 879.220093
    }
    Rotation {
      Pitch: 4.67535973
      Yaw: -96.7990646
      Roll: 117.741516
    }
    Scale {
      X: 2.30478477
      Y: 2.41935
      Z: 1.10269
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 3659586657725992601
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -407.469452
      Y: 767.063293
      Z: 1210.95569
    }
    Rotation {
      Pitch: 4.19449425
      Yaw: -97.088974
      Roll: 124.318
    }
    Scale {
      X: 2.95766592
      Y: 2.41935515
      Z: 3.13210464
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 18087762995340337045
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -551.512512
      Y: 896.850464
      Z: 1110.78064
    }
    Rotation {
      Pitch: 4.19455576
      Yaw: -97.0887833
      Roll: 124.31797
    }
    Scale {
      X: 2.30478764
      Y: 2.41935301
      Z: 1.10269547
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15756232847746197160
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -621.173401
      Y: 664.072571
      Z: 890.15564
    }
    Rotation {
      Pitch: 4.19454861
      Yaw: -97.0890198
      Roll: 124.31797
    }
    Scale {
      X: 2.95765662
      Y: 3.16030979
      Z: 3.13209963
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12900362712462407571
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 60.8344345
      Y: -23.2655926
      Z: 2635.54248
    }
    Rotation {
      Pitch: 2.08863759
      Yaw: -91.9051895
      Roll: 104.414406
    }
    Scale {
      X: 1.4575808
      Y: 2.41936183
      Z: 1.10269284
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17457546180972603470
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 191.812485
      Y: -511.974
      Z: 2479.82788
    }
    Rotation {
      Pitch: 3.45331621
      Yaw: -97.2678528
      Roll: 104.153877
    }
    Scale {
      X: 2.95765758
      Y: 3.16031241
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7872484656995456311
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 240.234772
      Y: -584.829834
      Z: 2469.40796
    }
    Rotation {
      Pitch: 3.45330238
      Yaw: -97.2678223
      Roll: 104.153839
    }
    Scale {
      X: 2.95765758
      Y: 3.16031241
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 10238412519524818463
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 194.178
      Y: -870.249329
      Z: 2489.30688
    }
    Rotation {
      Pitch: -4.62895536
      Yaw: 78.0014801
      Roll: -101.11647
    }
    Scale {
      X: 2.95765758
      Y: 3.1603117
      Z: 3.13209391
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 3900272117097578006
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 33.7090378
      Y: -838.813
      Z: 2665.32373
    }
    Rotation {
      Pitch: 3.4533844
      Yaw: -97.2677383
      Roll: 104.154335
    }
    Scale {
      X: 1.45757926
      Y: 2.41935754
      Z: 1.1026907
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 10491035901078576754
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -94.3029327
      Y: -990.761353
      Z: 2260.7771
    }
    Rotation {
      Pitch: 0.605728447
      Yaw: -94.7670441
      Roll: 108.219582
    }
    Scale {
      X: 3.09409833
      Y: 2.41936398
      Z: 1.10269511
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 5680212497616241012
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -151.776627
      Y: -855.750122
      Z: 1984.58447
    }
    Rotation {
      Pitch: 2.91806149
      Yaw: -97.4361649
      Roll: 110.743958
    }
    Scale {
      X: 1.45757926
      Y: 2.41936064
      Z: 1.10269225
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14376875621401653552
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 206.473389
      Y: -329.75882
      Z: 2662.16602
    }
    Rotation {
      Pitch: 3.4533093
      Yaw: -97.2678146
      Roll: 104.153976
    }
    Scale {
      X: 2.95766735
      Y: 2.41935706
      Z: 3.13210034
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 5782533668033499523
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 154.01004
      Y: -746.503845
      Z: 2025.39465
    }
    Rotation {
      Pitch: -4.62902403
      Yaw: 78.0014572
      Roll: -103.368042
    }
    Scale {
      X: 2.95766234
      Y: 3.55082703
      Z: 3.13209462
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 11068894958293915682
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -10.5383883
      Y: -122.531364
      Z: 2146.01782
    }
    Rotation {
      Pitch: 2.91806841
      Yaw: -97.4362259
      Roll: 110.743973
    }
    Scale {
      X: 1.45757926
      Y: 2.4193604
      Z: 1.10269213
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9827317996730933987
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 150.035736
      Y: -100.563942
      Z: 2823.64722
    }
    Rotation {
      Pitch: 3.4533093
      Yaw: -97.2676773
      Roll: 104.154335
    }
    Scale {
      X: 1.45757926
      Y: 2.4193573
      Z: 1.10269046
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17298319255007230595
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -112.929726
      Y: 10.656435
      Z: 2276.50854
    }
    Rotation {
      Pitch: -2.49973297
      Yaw: -78.7224274
      Roll: 104.137207
    }
    Scale {
      X: 1.45757926
      Y: 2.41936111
      Z: 1.1026926
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2398623991322296590
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -119.477379
      Y: -39.9520798
      Z: 1971.01147
    }
    Rotation {
      Pitch: 0.951172113
      Yaw: -92.2676086
      Roll: 110.919258
    }
    Scale {
      X: 1.45757926
      Y: 2.41936088
      Z: 1.10269248
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7884888510933772886
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -233.218124
      Y: -171.397385
      Z: 1527.93762
    }
    Rotation {
      Pitch: 2.91806149
      Yaw: -97.4362869
      Roll: 110.743973
    }
    Scale {
      X: 1.45757926
      Y: 2.41936016
      Z: 1.10269201
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 467079385944291866
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 103.67878
      Y: -206.41597
      Z: 2514.34229
    }
    Rotation {
      Pitch: 3.4533093
      Yaw: -97.2676239
      Roll: 104.154167
    }
    Scale {
      X: 2.30478477
      Y: 2.41935492
      Z: 1.10269248
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12123146239797253833
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 24.9573441
      Y: -348.15506
      Z: 1973.89795
    }
    Rotation {
      Pitch: 2.91803432
      Yaw: -97.4361954
      Roll: 110.743668
    }
    Scale {
      X: 2.95767093
      Y: 2.41936016
      Z: 3.13210464
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2645199966089384808
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -92.473053
      Y: -220.426
      Z: 1841.50378
    }
    Rotation {
      Pitch: 2.91809583
      Yaw: -97.4360657
      Roll: 110.743828
    }
    Scale {
      X: 2.30478764
      Y: 2.41935802
      Z: 1.10269547
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9845174040342959943
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -103.150795
      Y: -748.793457
      Z: 1337.50818
    }
    Rotation {
      Pitch: -4.62896252
      Yaw: 78.0014801
      Roll: -109.990845
    }
    Scale {
      X: 2.9576633
      Y: 3.55082774
      Z: 3.13209534
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 5611115004491845329
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 315.553406
      Y: -223.186493
      Z: 4437.25049
    }
    Rotation {
      Pitch: 1.39327657
      Yaw: -89.0265503
      Roll: 103.62851
    }
    Scale {
      X: 1.7672689
      Y: 2.4193604
      Z: 1.6018697
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7458836462962154733
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 473.236389
      Y: -702.688904
      Z: 4277.70508
    }
    Rotation {
      Pitch: 2.68752217
      Yaw: -94.4036713
      Roll: 103.435867
    }
    Scale {
      X: 3.58606648
      Y: 3.1603148
      Z: 4.54995871
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15971676145014651810
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 525.429
      Y: -772.870605
      Z: 4267.11816
    }
    Rotation {
      Pitch: 2.68752217
      Yaw: -94.4036865
      Roll: 103.435806
    }
    Scale {
      X: 5.25
      Y: 4.75
      Z: 1.74999964
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 8720878060660406529
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 493.63858
      Y: -1060.47766
      Z: 4283.03418
    }
    Rotation {
      Pitch: -3.80654621
      Yaw: 80.8557663
      Roll: -100.463478
    }
    Scale {
      X: 3.58606648
      Y: 3.16031408
      Z: 4.54995775
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17006471597320347613
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 329.424622
      Y: -1039.37781
      Z: 4457.12402
    }
    Rotation {
      Pitch: 2.68756318
      Yaw: -94.4036636
      Roll: 103.436287
    }
    Scale {
      X: 1.7672689
      Y: 2.41935921
      Z: 1.60186887
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17063193365554293986
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 214.750961
      Y: -1192.58472
      Z: 4049.06299
    }
    Rotation {
      Pitch: -0.127833813
      Yaw: -91.8676453
      Roll: 107.469719
    }
    Scale {
      X: 3.75149298
      Y: 2.41936564
      Z: 1.60187292
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14030382437874410094
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 154.239
      Y: -1057.24561
      Z: 3773.67578
    }
    Rotation {
      Pitch: 2.15018439
      Yaw: -94.5652542
      Roll: 110.028793
    }
    Scale {
      X: 1.7672689
      Y: 2.41936231
      Z: 1.60187113
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 620434761712410486
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 398.110779
      Y: -638.997437
      Z: 4088.88477
    }
    Rotation {
      Pitch: 2.68750167
      Yaw: -94.4036484
      Roll: 103.435959
    }
    Scale {
      X: 3.58606648
      Y: 3.16031551
      Z: 4.54995918
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2866709668629926513
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 453.513458
      Y: -933.19342
      Z: 3820.06787
    }
    Rotation {
      Pitch: -3.80667591
      Yaw: 80.8565369
      Roll: -102.714905
    }
    Scale {
      X: 3.58607221
      Y: 3.55082941
      Z: 4.54995871
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15039186914802646760
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 255.918869
      Y: -319.870728
      Z: 3945.63623
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5652618
      Roll: 110.028816
    }
    Scale {
      X: 1.7672689
      Y: 2.41936207
      Z: 1.60187101
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 5912549953011638767
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 184.14798
      Y: -650.500671
      Z: 3407.21313
    }
    Rotation {
      Pitch: 2.15019798
      Yaw: -94.5653076
      Roll: 110.028511
    }
    Scale {
      X: 3.58607149
      Y: 3.16031981
      Z: 4.54996538
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 95935411182235374
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 279.669037
      Y: -718.20929
      Z: 3585.10596
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5653
      Roll: 110.028473
    }
    Scale {
      X: 3.58607149
      Y: 3.16031981
      Z: 4.5499649
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17966014247026879580
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 329.710968
      Y: -788.525757
      Z: 3567.40234
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5653076
      Roll: 110.028358
    }
    Scale {
      X: 3.58607054
      Y: 3.16031909
      Z: 4.54996443
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17194034727081304881
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 206.103668
      Y: -939.96875
      Z: 3128.63623
    }
    Rotation {
      Pitch: -3.80660772
      Yaw: 80.8566666
      Roll: -109.338028
    }
    Scale {
      X: 3.58607364
      Y: 3.55083
      Z: 4.54995918
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9077208785529276147
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 234.918671
      Y: 225.910309
      Z: 4444.02148
    }
    Rotation {
      Pitch: 2.68756318
      Yaw: -94.4036407
      Roll: 103.436264
    }
    Scale {
      X: 1.76726902
      Y: 2.41935945
      Z: 1.60186899
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 6789097450220298115
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 303.605804
      Y: 626.292542
      Z: 4075.78052
    }
    Rotation {
      Pitch: 2.68750858
      Yaw: -94.4036179
      Roll: 103.435959
    }
    Scale {
      X: 3.58606696
      Y: 3.16031599
      Z: 4.54995966
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 10666271058059466122
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 381.671265
      Y: 743.05658
      Z: 4449.2417
    }
    Rotation {
      Pitch: 2.68752217
      Yaw: -94.403656
      Roll: 103.435913
    }
    Scale {
      X: 5.25001621
      Y: 3.63633037
      Z: 1.75000381
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 13979059957404956179
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 161.41214
      Y: 945.42157
      Z: 3932.53125
    }
    Rotation {
      Pitch: 2.15021181
      Yaw: -94.5652618
      Roll: 110.028824
    }
    Scale {
      X: 1.76726902
      Y: 2.41936231
      Z: 1.60187113
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7288933101180331968
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 311.507202
      Y: 967.095337
      Z: 4612.57666
    }
    Rotation {
      Pitch: 2.68752217
      Yaw: -94.4035873
      Roll: 103.436234
    }
    Scale {
      X: 1.76726902
      Y: 2.41935921
      Z: 1.60186887
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 11738502756427245445
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 50.7954369
      Y: 1024.54504
      Z: 3756.97485
    }
    Rotation {
      Pitch: 0.250961632
      Yaw: -89.3732834
      Roll: 110.138382
    }
    Scale {
      X: 1.76726902
      Y: 2.41936278
      Z: 1.60187149
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9063836351231988072
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -50.1448326
      Y: 893.007324
      Z: 3310.83447
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5652695
      Roll: 110.028748
    }
    Scale {
      X: 1.76726902
      Y: 2.41936207
      Z: 1.60187101
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 16532267994074101565
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 274.755768
      Y: 862.865417
      Z: 4301.43164
    }
    Rotation {
      Pitch: 2.68752217
      Yaw: -94.4035339
      Roll: 103.436035
    }
    Scale {
      X: 2.79447603
      Y: 2.41935682
      Z: 1.60187149
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 10296780478594466012
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 210.623123
      Y: 724.020935
      Z: 3758.30078
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5652
      Roll: 110.028542
    }
    Scale {
      X: 3.58608294
      Y: 2.41936207
      Z: 4.54997349
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9087812982032805239
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 88.6616
      Y: 847.282104
      Z: 3625.7627
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5652084
      Roll: 110.028679
    }
    Scale {
      X: 2.79448
      Y: 2.41936
      Z: 1.60187387
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 1258366481270154946
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 120.531807
      Y: 187.669846
      Z: 3051.45264
    }
    Rotation {
      Pitch: -3.80660081
      Yaw: 80.8566666
      Roll: -109.338036
    }
    Scale {
      X: 3.58607411
      Y: 3.55083013
      Z: 4.54995966
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7046959417630663449
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 417.226898
      Y: 9.98754215
      Z: 4271.00146
    }
    Rotation {
      Pitch: 2.68752909
      Yaw: -94.4036484
      Roll: 103.435829
    }
    Scale {
      X: 3.5860672
      Y: 3.16031551
      Z: 4.54995966
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7930020313578445671
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 469.419067
      Y: -60.194397
      Z: 4260.41553
    }
    Rotation {
      Pitch: 2.68752909
      Yaw: -94.4036713
      Roll: 103.43576
    }
    Scale {
      X: 3.5860672
      Y: 3.16031551
      Z: 4.54995918
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15599491647385048843
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 342.102661
      Y: 73.6760483
      Z: 4082.17896
    }
    Rotation {
      Pitch: 2.68752217
      Yaw: -94.4036102
      Roll: 103.435928
    }
    Scale {
      X: 3.5860672
      Y: 3.16031623
      Z: 4.54996
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2106123906604065263
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 420.168213
      Y: 190.440231
      Z: 4455.64307
    }
    Rotation {
      Pitch: 2.68751526
      Yaw: -94.403656
      Roll: 103.43589
    }
    Scale {
      X: 3.58607912
      Y: 2.41935921
      Z: 4.54996777
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 948430665094935825
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -11.6477919
      Y: 340.391144
      Z: 3317.22754
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.5652542
      Roll: 110.028732
    }
    Scale {
      X: 1.76726925
      Y: 2.41936231
      Z: 1.60187113
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9219518533361437310
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 313.253448
      Y: 310.250519
      Z: 4307.83105
    }
    Rotation {
      Pitch: 2.68752909
      Yaw: -94.4035492
      Roll: 103.436012
    }
    Scale {
      X: 2.79447627
      Y: 2.41935706
      Z: 1.60187173
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14790178934411082499
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 128.138046
      Y: 62.1735878
      Z: 3400.50195
    }
    Rotation {
      Pitch: 2.1502049
      Yaw: -94.565239
      Roll: 110.028511
    }
    Scale {
      X: 3.58607221
      Y: 3.16032052
      Z: 4.54996634
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 6047310558271927609
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 33.0496445
      Y: 846.12262
      Z: 3234.41187
    }
    Rotation {
      Pitch: 1.39324927
      Yaw: -89.0264206
      Roll: 110.721085
    }
    Scale {
      X: 1.17771041
      Y: 2.41936278
      Z: 1.6018672
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 16650300394300335142
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -157.659546
      Y: 736.231873
      Z: 2865.17017
    }
    Rotation {
      Pitch: 3.02907944
      Yaw: -94.3103638
      Roll: 112.518051
    }
    Scale {
      X: 1.17771041
      Y: 2.41936231
      Z: 1.60186684
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 1192828566571789484
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -2.52376533
      Y: -278.081848
      Z: 2725.2998
    }
    Rotation {
      Pitch: 3.02908635
      Yaw: -94.3102264
      Roll: 107.099602
    }
    Scale {
      X: 2.3897686
      Y: 2.41936207
      Z: 4.54996252
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12779006338572545848
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 102.496895
      Y: -756.538208
      Z: 3114.95801
    }
    Rotation {
      Pitch: 3.02908635
      Yaw: -94.3102417
      Roll: 107.099747
    }
    Scale {
      X: 1.86224306
      Y: 2.41936
      Z: 1.60186958
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 21779401133722666
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -295.993652
      Y: -351.615479
      Z: 1117.80188
    }
    Rotation {
      Pitch: 0.285249174
      Yaw: -85.4762115
      Roll: 116.439529
    }
    Scale {
      X: 2.38976073
      Y: 3.16031909
      Z: 4.54995441
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 13518607761519015308
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -125.942474
      Y: -60.5379295
      Z: 2563.40723
    }
    Rotation {
      Pitch: 3.02907944
      Yaw: -94.3103104
      Roll: 107.099464
    }
    Scale {
      X: 2.38976049
      Y: 3.16031885
      Z: 4.54995394
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 16869757587190718792
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -323.789124
      Y: 421.454681
      Z: 2118.37598
    }
    Rotation {
      Pitch: 3.02905893
      Yaw: -94.3103
      Roll: 109.828178
    }
    Scale {
      X: 2.38976097
      Y: 3.16031957
      Z: 4.54995489
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2797037345213889546
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -517.837341
      Y: -228.317886
      Z: 1447.89
    }
    Rotation {
      Pitch: -4.4470129
      Yaw: 81.0286
      Roll: -112.966469
    }
    Scale {
      X: 2.38976502
      Y: 3.55083442
      Z: 4.54995489
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17762585146170582626
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 248.77774
      Y: -849.875122
      Z: 3251.57373
    }
    Rotation {
      Pitch: -4.44704723
      Yaw: 81.0279846
      Roll: -110.714966
    }
    Scale {
      X: 2.38976336
      Y: 3.16032314
      Z: 4.54995966
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 4862324218794346212
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -665.861267
      Y: 339.835052
      Z: 1652.52148
    }
    Rotation {
      Pitch: 2.50316167
      Yaw: -94.5059738
      Roll: 113.68998
    }
    Scale {
      X: 1.17771041
      Y: 2.41936517
      Z: 1.60186899
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 1469284010944057239
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -627.596863
      Y: -346.880493
      Z: 1870.34583
    }
    Rotation {
      Pitch: 2.50316167
      Yaw: -94.5059586
      Roll: 113.690086
    }
    Scale {
      X: 1.17771041
      Y: 2.41936564
      Z: 1.60186934
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 17434264872652947161
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: -188.933212
      Y: 34.4992943
      Z: 2557.63623
    }
    Rotation {
      Pitch: -0.50130856
      Yaw: -85.1904831
      Roll: 110.213707
    }
    Scale {
      X: 1.17771041
      Y: 2.41936612
      Z: 1.6018697
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 327976816584141772
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 78.8047791
      Y: -594.244507
      Z: 2879.4519
    }
    Rotation {
      Pitch: 3.65545559
      Yaw: -90.1959457
      Roll: 116.127853
    }
    Scale {
      X: 2.50000215
      Y: 4.25000525
      Z: 1.60186958
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 6089407026021813097
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 142.469452
      Y: -287.848114
      Z: 3933.94922
    }
    Rotation {
      Pitch: 2.87055087
      Yaw: 86.8280182
      Roll: -112.516205
    }
    Scale {
      X: 2.22874427
      Y: 1.63405979
      Z: 6.07849026
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 8431310766072726366
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 183.929871
      Y: 688.822083
      Z: 4006.72803
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -112.499496
    }
    Scale {
      X: 2.99999952
      Y: 2.99999952
      Z: 3.74999976
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 4318091425738479118
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
}
Objects {
  Id: 10439291989205546880
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 180.835556
      Y: 277.324127
      Z: 4124.08105
    }
    Rotation {
      Pitch: 34.4453545
      Yaw: -75.4871597
      Roll: 117.632568
    }
    Scale {
      X: 2.2287457
      Y: 1.63406193
      Z: 2.61720061
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 15499535693942242928
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 106.971512
      Y: 19.6811466
      Z: 3925.95728
    }
    Rotation {
      Pitch: 1.88466084
      Yaw: -91.2016144
      Roll: 112.498787
    }
    Scale {
      X: 2.2287457
      Y: 1.63406169
      Z: 2.61720037
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 2685527212009010508
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 336.617554
      Y: -988.842346
      Z: 4123.86523
    }
    Rotation {
      Pitch: -2.58879876
      Yaw: 88.6963348
      Roll: -106.868156
    }
    Scale {
      X: 1.24999964
      Y: 2.00000048
      Z: 3.18455696
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 9321383845398057147
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 507.781036
      Y: -668.67572
      Z: 4731.60498
    }
    Rotation {
      Pitch: 63.4951553
      Yaw: 31.8968315
      Roll: -149.001328
    }
    Scale {
      X: 2.13453197
      Y: 2.33255148
      Z: 1.49417222
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 7940562082223502374
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 383.505
      Y: -710.020752
      Z: 4730.7041
    }
    Rotation {
      Pitch: 67.4645386
      Yaw: 1.82899761
      Roll: -176.48172
    }
    Scale {
      X: 2.13453197
      Y: 2.33255172
      Z: 1.49417233
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 12530661487651047085
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 494.762817
      Y: 1084.01721
      Z: 4680.71143
    }
    Rotation {
      Pitch: 34.2643776
      Yaw: 71.6379776
      Roll: -117.569107
    }
    Scale {
      X: 2.22874
      Y: 1.63405812
      Z: 6.30879927
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14676385541528988258
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 376.82962
      Y: 1248.33569
      Z: 4582.19482
    }
    Rotation {
      Pitch: 65.0549698
      Yaw: 25.1448269
      Roll: -155.084778
    }
    Scale {
      X: 2.22874
      Y: 1.63405836
      Z: 6.30879974
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 14489915865696079851
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 431.571625
      Y: -760.05896
      Z: 4138.69238
    }
    Rotation {
      Pitch: 0.0573189445
      Yaw: -91.9591751
      Roll: 111.021011
    }
    Scale {
      X: 2.49999881
      Y: 4.24999952
      Z: 1.74999976
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 5552551543320492722
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 325.919037
      Y: 891.967896
      Z: 4345.30664
    }
    Rotation {
      Pitch: 0.0573530942
      Yaw: -91.9589539
      Roll: 112.487724
    }
    Scale {
      X: 3.65999675
      Y: 6.38781214
      Z: 0.673083067
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 350741199607615107
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 458.637421
      Y: -275.828217
      Z: 4742.77588
    }
    Rotation {
      Pitch: -67.5121
      Yaw: 178.180038
      Roll: 179.849686
    }
    Scale {
      X: 2.24999976
      Y: 2.99999976
      Z: 1.24999988
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 5770433011833717541
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 439.631531
      Y: -64.2547607
      Z: 4788.0083
    }
    Rotation {
      Pitch: 67.5116043
      Yaw: -1.82009077
      Roll: -179.849686
    }
    Scale {
      X: 2.78702521
      Y: 1.96859801
      Z: 3.2251308
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 3539494303678166689
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 329.473267
      Y: -6.37757969
      Z: 4752.65869
    }
    Rotation {
      Pitch: 67.5116806
      Yaw: -1.82006598
      Roll: -179.849701
    }
    Scale {
      X: 1.24999952
      Y: 0.634207904
      Z: 1.7499994
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 767130038625794644
  Name: "Sci-fi Panel 1x4m"
  Transform {
    Location {
      X: 345.280365
      Y: -466.234558
      Z: 4791.52051
    }
    Rotation {
      Pitch: 67.5117111
      Yaw: -1.8200618
      Roll: -179.849701
    }
    Scale {
      X: 1.24999988
      Y: 1.99999988
      Z: 1.74999988
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 13954782829049532014
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
}
Objects {
  Id: 1628351013343820165
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 442.054749
      Y: 439.594055
      Z: 4890.37842
    }
    Rotation {
      Pitch: 50.0237923
      Yaw: 60.3914833
      Roll: -126.558182
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 2504938180434979164
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
}
Objects {
  Id: 16607542751010108744
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 420.247223
      Y: 681.312256
      Z: 4577.86572
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -112.49955
    }
    Scale {
      X: 2.99999976
      Y: 2.99999976
      Z: 3.75
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 4318091425738479118
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
}
Objects {
  Id: 8024505875719300215
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 214.734619
      Y: 110.473686
      Z: 4079.32324
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -112.499588
    }
    Scale {
      X: 2.99999976
      Y: 2.99999976
      Z: 3.75
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 4318091425738479118
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
}
Objects {
  Id: 8146437021500061623
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 290.247406
      Y: 616.312195
      Z: 4437.86572
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 112.499763
    }
    Scale {
      X: 2.99999976
      Y: 2.99999976
      Z: 2.99999976
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 4318091425738479118
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
}
Objects {
  Id: 17282731857720041915
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: 395.247345
      Y: 496.312225
      Z: 4672.86523
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -90.0000076
      Roll: 112.499832
    }
    Scale {
      X: 2.99999976
      Y: 2.99999976
      Z: 2.99999976
    }
  }
  ParentId: 5923794899321104575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.171875
        G: 0.181912228
        B: 0.1875
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
      Id: 4318091425738479118
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
}
Objects {
  Id: 11102186871768119574
  Name: "Group"
  Transform {
    Location {
      X: 1530
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 5823552244372638437
  ChildIds: 5141777378456562470
  ChildIds: 11026811466039582344
  ChildIds: 4190089493747876922
  ChildIds: 809506231353541269
  ChildIds: 6386978720467512756
  ChildIds: 15830112680254936709
  ChildIds: 3889523490254016380
  ChildIds: 9587275290747540585
  ChildIds: 1066588229430913641
  ChildIds: 4375670178120314363
  ChildIds: 2782577222503615087
  ChildIds: 9270588932046374112
  ChildIds: 7299939360700195164
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
}
Objects {
  Id: 7299939360700195164
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 989.951843
      Y: -438.40863
      Z: -805
    }
    Rotation {
      Yaw: -110
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 9270588932046374112
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 390.000671
      Y: -1010.00311
      Z: -805
    }
    Rotation {
      Yaw: -155
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 2782577222503615087
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -972.168396
      Y: -476.544647
      Z: -805
    }
    Rotation {
      Yaw: 120
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 4375670178120314363
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -438.407471
      Y: -989.95166
      Z: -805
    }
    Rotation {
      Yaw: 160
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 1066588229430913641
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 1010.00165
      Y: 389.999878
      Z: -805
    }
    Rotation {
      Yaw: -65
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 9587275290747540585
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -947.973389
      Y: 523.019409
      Z: -805
    }
    Rotation {
      Yaw: 65
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 3889523490254016380
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: 438.406586
      Y: 989.949646
      Z: -805
    }
    Rotation {
      Yaw: -20
      Roll: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 29.2500134
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 10832704295079374334
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
}
Objects {
  Id: 15830112680254936709
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -1825
    }
    Rotation {
    }
    Scale {
      X: 6.25
      Y: 6.25
      Z: 0.25
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 6386978720467512756
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -1510
    }
    Rotation {
    }
    Scale {
      X: 10.75
      Y: 10.75
      Z: 0.25
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 809506231353541269
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -1165
    }
    Rotation {
    }
    Scale {
      X: 16.25
      Y: 16.25
      Z: 0.25
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 4190089493747876922
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -820
    }
    Rotation {
    }
    Scale {
      X: 21.75
      Y: 21.75
      Z: 0.5
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 11026811466039582344
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: -360
    }
    Rotation {
    }
    Scale {
      X: 27.5
      Y: 27.5
      Z: 0.75
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
Objects {
  Id: 5141777378456562470
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      Z: 2.37231445
    }
    Rotation {
    }
    Scale {
      X: 33
      Y: 33
      Z: 1
    }
  }
  ParentId: 11102186871768119574
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15281791623124508840
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
      Id: 5075754212973068898
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
}
