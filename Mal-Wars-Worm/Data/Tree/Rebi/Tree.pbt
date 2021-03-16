Name: "Rebi"
RootId: 11696232945258758728
Objects {
  Id: 2254021700219062407
  Name: "Platforms"
  Transform {
    Location {
      X: -6000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11696232945258758728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Platforms"
  }
}
Objects {
  Id: 9727394318699712712
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
  ParentId: 11696232945258758728
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
  Id: 2253038029340938273
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
  ParentId: 11696232945258758728
  ChildIds: 3214040431739047506
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
  Id: 3214040431739047506
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
  ParentId: 2253038029340938273
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
      R: 1
      G: 0.0899999738
      B: 0.0899999738
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
  Id: 18326046865902055722
  Name: "WallLights"
  Transform {
    Location {
      X: -4502.57227
      Y: -408.641113
      Z: -16768.6563
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11696232945258758728
  ChildIds: 16067838114281207773
  ChildIds: 6285285014326430138
  ChildIds: 2642761934904125761
  ChildIds: 7520366504890206526
  ChildIds: 17738264119593609893
  ChildIds: 4339985491875436402
  ChildIds: 1905348023716977155
  ChildIds: 10252899930644076126
  ChildIds: 7400707949297345494
  ChildIds: 7871121427454909045
  ChildIds: 5483704339939772655
  ChildIds: 11737309630047022353
  ChildIds: 15966713172308660222
  ChildIds: 12437731355426381616
  ChildIds: 3950946395584449279
  ChildIds: 4712098878941946340
  ChildIds: 15963752311494164861
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
  Id: 15963752311494164861
  Name: "Spotlight"
  Transform {
    Location {
      X: 5777.28662
      Y: -116.32373
      Z: 21394.7793
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
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 4712098878941946340
  Name: "Spotlight"
  Transform {
    Location {
      X: 1231.78516
      Y: 9471.82
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 66.9999466
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 3950946395584449279
  Name: "Spotlight"
  Transform {
    Location {
      X: -2311.18848
      Y: 9267.74414
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 88.4122925
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 12437731355426381616
  Name: "Spotlight"
  Transform {
    Location {
      X: -6264.37305
      Y: 7210.43
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 115.393387
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 15966713172308660222
  Name: "Spotlight"
  Transform {
    Location {
      X: -7838.08398
      Y: 5458.67773
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763474
      Yaw: 129.555
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 11737309630047022353
  Name: "Spotlight"
  Transform {
    Location {
      X: -9543.68164
      Y: 388.341797
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763245
      Yaw: 162.079346
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 5483704339939772655
  Name: "Spotlight"
  Transform {
    Location {
      X: -9256.05469
      Y: -2357.56738
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763168
      Yaw: 178.699188
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 7871121427454909045
  Name: "Spotlight"
  Transform {
    Location {
      X: -7891.47461
      Y: -5381.2041
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -161.3004
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 7400707949297345494
  Name: "Spotlight"
  Transform {
    Location {
      X: -4892.54492
      Y: -8203.39844
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -136.402588
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 10252899930644076126
  Name: "Spotlight"
  Transform {
    Location {
      X: -1852.43652
      Y: -9370.22656
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -116.773346
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 1905348023716977155
  Name: "Spotlight"
  Transform {
    Location {
      X: 1942.69629
      Y: -9351.93359
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -93.8552856
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 4339985491875436402
  Name: "Spotlight"
  Transform {
    Location {
      X: 5728.59131
      Y: -7643.03174
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -68.7383423
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 17738264119593609893
  Name: "Spotlight"
  Transform {
    Location {
      X: 8041.70703
      Y: -5153.99561
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -48.2466736
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 7520366504890206526
  Name: "Spotlight"
  Transform {
    Location {
      X: 9336.57715
      Y: -2015.19238
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: -27.7702942
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 2642761934904125761
  Name: "Spotlight"
  Transform {
    Location {
      X: 9321.56152
      Y: 2083.55151
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763626
      Yaw: -2.99090576
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 6285285014326430138
  Name: "Spotlight"
  Transform {
    Location {
      X: 7299.11328
      Y: 6160.81445
      Z: 4809.71289
    }
    Rotation {
      Pitch: 66.5763397
      Yaw: 24.5755043
      Roll: -1.91204834
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 16067838114281207773
  Name: "Spotlight"
  Transform {
    Location {
      X: 4842.87256
      Y: 8232.81641
      Z: 4809.71289
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
  ParentId: 18326046865902055722
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
      R: 0.960000038
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
  Id: 7410907050015749181
  Name: "Pathways"
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
  ParentId: 11696232945258758728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pathways"
  }
}
Objects {
  Id: 17926822758091743487
  Name: "Network Hub"
  Transform {
    Location {
      X: -14330.335
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11696232945258758728
  ChildIds: 8592356074963554601
  ChildIds: 565739784558394111
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
  Id: 565739784558394111
  Name: "NetworkHubSphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17926822758091743487
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 65186759432382668
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1339151006891240960
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1867388367014714584
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3073802648986103955
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3857083285229537837
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4561072375613653874
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5650558505551839509
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6118412640116624411
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6202985001731874717
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6329032395735361669
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15281791623124508840
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -150.417969
            Y: -321.738861
            Z: -190.054535
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.064803265
            G: 0.0578054301
            B: 0.0579220578
            A: 1
          }
        }
      }
    }
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
            X: -6973.08
            Y: 322.484375
            Z: 844.517151
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7255830621971346783
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7435047424276464894
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10401350167449882329
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12306041948935668050
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12524972479225552594
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15412381163375562933
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15553887102062665017
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16111731791558383888
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16640910963629052503
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17070258254181575932
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17877761223531081795
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6334174859217068708
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
  Id: 8592356074963554601
  Name: "PlayerJail"
  Transform {
    Location {
      X: -7000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17926822758091743487
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
    FilePartitionName: "PlayerJail"
  }
}
Objects {
  Id: 1559054900371507518
  Name: "Platforms-Hubs"
  Transform {
    Location {
      X: 1530
      Z: -21.4415283
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11696232945258758728
  ChildIds: 5298097351849867782
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
  Id: 5298097351849867782
  Name: "Prism - 8-Sided"
  Transform {
    Location {
      X: 2328.13428
    }
    Rotation {
    }
    Scale {
      X: 49.5
      Y: 49.5
      Z: 1.5
    }
  }
  ParentId: 1559054900371507518
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
  Id: 14157886851691280201
  Name: "Whitebox"
  Transform {
    Location {
      X: -6816.99707
      Y: 15.6870728
      Z: -5356.47656
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11696232945258758728
  ChildIds: 12770798210672472693
  ChildIds: 11453947316075232176
  ChildIds: 18414597554169372315
  ChildIds: 5876326699644569141
  ChildIds: 11006520441132023279
  ChildIds: 11526834449537840512
  ChildIds: 15352778448865437578
  ChildIds: 1140126663679419709
  ChildIds: 186300479033855411
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
  Id: 186300479033855411
  Name: "Floor-Octagon Plane"
  Transform {
    Location {
      X: -163.085938
      Y: -15.6870728
      Z: -9059.43359
    }
    Rotation {
    }
    Scale {
      X: 505.567902
      Y: 276.413574
      Z: 333.823608
    }
  }
  ParentId: 14157886851691280201
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
      Id: 3360323401890573525
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
  Id: 1140126663679419709
  Name: "Cube"
  Transform {
    Location {
      X: 23426.9961
      Y: 28.397644
      Z: 1306.88574
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 100.065514
      Y: 4.03370571
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15352778448865437578
  Name: "Cube"
  Transform {
    Location {
      X: -23460.2461
      Y: 28.397644
      Z: 1306.88574
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 100.065514
      Y: 4.03370571
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11526834449537840512
  Name: "Cube"
  Transform {
    Location {
      X: -16605.4453
      Y: -8856.86719
      Z: 1306.88965
    }
    Rotation {
      Yaw: -30
    }
    Scale {
      X: 159.145844
      Y: 4.03372669
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11006520441132023279
  Name: "Cube"
  Transform {
    Location {
      X: -16701.8789
      Y: 8854.61816
      Z: 1306.89746
    }
    Rotation {
      Yaw: 30.0000095
    }
    Scale {
      X: 159.145844
      Y: 4.03372669
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5876326699644569141
  Name: "Cube"
  Transform {
    Location {
      X: 16643.6563
      Y: 8803.88086
      Z: 1306.89746
    }
    Rotation {
      Yaw: -30
    }
    Scale {
      X: 159.145844
      Y: 4.03372669
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18414597554169372315
  Name: "Cube"
  Transform {
    Location {
      X: 16634.1211
      Y: -8833.95117
      Z: 1306.89746
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 159.145844
      Y: 4.03372669
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11453947316075232176
  Name: "Cube"
  Transform {
    Location {
      X: 31.3994141
      Y: -12781.8301
      Z: 1306.88965
    }
    Rotation {
    }
    Scale {
      X: 197.650558
      Y: 4.03373051
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12770798210672472693
  Name: "Cube"
  Transform {
    Location {
      X: 31.3994141
      Y: 12757.3516
      Z: 1306.88965
    }
    Rotation {
    }
    Scale {
      X: 197.650558
      Y: 4.03373051
      Z: -211.186844
    }
  }
  ParentId: 14157886851691280201
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
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
