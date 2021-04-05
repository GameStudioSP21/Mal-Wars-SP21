Name: "Alec"
RootId: 16245118719777391493
Objects {
  Id: 14651992119851960629
  Name: "Tesla Turret 1 "
  Transform {
    Location {
      X: 1601.5625
      Y: 804.893311
      Z: 76.1420593
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16245118719777391493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6230834833202877239
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16588727637456682486
      value {
        Overrides {
          Name: "Name"
          String: "Tesla Turret 1 "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2989.50342
            Y: 804.893311
            Z: 76.1420593
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
      key: 17791715467855742524
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 157.446808
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
      Id: 620740833502305820
    }
  }
}
Objects {
  Id: 11759634723368478607
  Name: "Tesla Turret 2"
  Transform {
    Location {
      X: -2989.50342
      Y: -30.1069336
      Z: 76.1420593
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16245118719777391493
  ChildIds: 8180038677134273677
  UnregisteredParameters {
    Overrides {
      Name: "cs:HorizontalRotator"
      ObjectReference {
        SelfId: 9006235689997833894
      }
    }
    Overrides {
      Name: "cs:VerticalRotator"
      ObjectReference {
        SelfId: 1525564852527421637
      }
    }
    Overrides {
      Name: "cs:Muzzle"
      ObjectReference {
        SelfId: 13847393222684210339
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8180038677134273677
  Name: "Client"
  Transform {
    Location {
      Y: 32.1035156
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 11759634723368478607
  ChildIds: 943646473256531666
  ChildIds: 10192882721166939709
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6300484819294377582
    SubobjectId: 15278186698188901302
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 10192882721166939709
  Name: "Geo"
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
  ParentId: 8180038677134273677
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
    FilePartitionName: "Geo_3"
  }
  InstanceHistory {
    SelfId: 12041508650430485906
    SubobjectId: 2626966395218184266
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 943646473256531666
  Name: "SlideAction"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.833333313
      Y: 0.833333313
      Z: 0.833333313
    }
  }
  ParentId: 8180038677134273677
  UnregisteredParameters {
    Overrides {
      Name: "cs:Turret_root"
      ObjectReference {
        SelfId: 11759634723368478607
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11698430162959436393
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 7755201907038293989
      }
    }
    Overrides {
      Name: "cs:FX"
      AssetReference {
        Id: 898550371987577328
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 15261013568437407592
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
  Script {
    ScriptAsset {
      Id: 14467293000563951231
    }
  }
  InstanceHistory {
    SelfId: 5316493396390527618
    SubobjectId: 14604943546503716698
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 6771059416586961953
  Name: "Tesla Turret 3"
  Transform {
    Location {
      X: -2989.50342
      Y: -890.106934
      Z: 76.1420593
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16245118719777391493
  ChildIds: 70277161938632170
  UnregisteredParameters {
    Overrides {
      Name: "cs:HorizontalRotator"
      ObjectReference {
        SelfId: 9366526360178975948
      }
    }
    Overrides {
      Name: "cs:VerticalRotator"
      ObjectReference {
        SelfId: 10119808679683448160
      }
    }
    Overrides {
      Name: "cs:Muzzle"
      ObjectReference {
        SelfId: 13847393222684210339
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6202349704718435694
    SubobjectId: 15383162064504641718
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
    WasRoot: true
  }
}
Objects {
  Id: 70277161938632170
  Name: "Client"
  Transform {
    Location {
      Y: 32.1035156
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 6771059416586961953
  ChildIds: 9819976164109500377
  ChildIds: 4022631571806643941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6300484819294377582
    SubobjectId: 15278186698188901302
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 4022631571806643941
  Name: "Geo"
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
  ParentId: 70277161938632170
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
    FilePartitionName: "Geo_2"
  }
  InstanceHistory {
    SelfId: 12041508650430485906
    SubobjectId: 2626966395218184266
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 9819976164109500377
  Name: "SlideAction"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.833333313
      Y: 0.833333313
      Z: 0.833333313
    }
  }
  ParentId: 70277161938632170
  UnregisteredParameters {
    Overrides {
      Name: "cs:Turret_root"
      ObjectReference {
        SelfId: 6771059416586961953
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11698430162959436393
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 7755201907038293989
      }
    }
    Overrides {
      Name: "cs:FX"
      AssetReference {
        Id: 898550371987577328
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 11970534581469338374
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
  Script {
    ScriptAsset {
      Id: 14467293000563951231
    }
  }
  InstanceHistory {
    SelfId: 5316493396390527618
    SubobjectId: 14604943546503716698
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 15337005153911229690
  Name: "Tesla Turret 4"
  Transform {
    Location {
      X: -2989.50342
      Y: -1750
      Z: 76.1420593
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16245118719777391493
  ChildIds: 1189964134708761020
  UnregisteredParameters {
    Overrides {
      Name: "cs:HorizontalRotator"
      ObjectReference {
        SelfId: 13746292645567357541
      }
    }
    Overrides {
      Name: "cs:VerticalRotator"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Muzzle"
      ObjectReference {
        SelfId: 13847393222684210339
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6202349704718435694
    SubobjectId: 15383162064504641718
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
    WasRoot: true
  }
}
Objects {
  Id: 1189964134708761020
  Name: "Client"
  Transform {
    Location {
      Y: 32.1035156
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 15337005153911229690
  ChildIds: 17948781319851873136
  ChildIds: 7789170979166843940
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6300484819294377582
    SubobjectId: 15278186698188901302
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 7789170979166843940
  Name: "Geo"
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
  ParentId: 1189964134708761020
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
    FilePartitionName: "Geo"
  }
  InstanceHistory {
    SelfId: 12041508650430485906
    SubobjectId: 2626966395218184266
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 17948781319851873136
  Name: "SlideAction"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.833333313
      Y: 0.833333313
      Z: 0.833333313
    }
  }
  ParentId: 1189964134708761020
  UnregisteredParameters {
    Overrides {
      Name: "cs:Turret_root"
      ObjectReference {
        SelfId: 15337005153911229690
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11698430162959436393
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 7755201907038293989
      }
    }
    Overrides {
      Name: "cs:FX"
      AssetReference {
        Id: 898550371987577328
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 2093565359153717000
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
  Script {
    ScriptAsset {
      Id: 14467293000563951231
    }
  }
  InstanceHistory {
    SelfId: 5316493396390527618
    SubobjectId: 14604943546503716698
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 13088169564855157181
  Name: "Tesla Turret 4 v2"
  Transform {
    Location {
      X: -2989.50342
      Y: -2300
      Z: 76.1420593
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16245118719777391493
  ChildIds: 8511403329410047949
  UnregisteredParameters {
    Overrides {
      Name: "cs:HorizontalRotator"
      ObjectReference {
        SelfId: 278637279403155013
      }
    }
    Overrides {
      Name: "cs:VerticalRotator"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Muzzle"
      ObjectReference {
        SelfId: 13847393222684210339
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6202349704718435694
    SubobjectId: 15383162064504641718
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
    WasRoot: true
  }
}
Objects {
  Id: 8511403329410047949
  Name: "Client"
  Transform {
    Location {
      Y: 32.1035156
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 13088169564855157181
  ChildIds: 3521833486231871399
  ChildIds: 3632429671006149137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6300484819294377582
    SubobjectId: 15278186698188901302
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 3632429671006149137
  Name: "Geo"
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
  ParentId: 8511403329410047949
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
    FilePartitionName: "Geo_4"
  }
  InstanceHistory {
    SelfId: 12041508650430485906
    SubobjectId: 2626966395218184266
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
Objects {
  Id: 3521833486231871399
  Name: "SlideAction"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.833333313
      Y: 0.833333313
      Z: 0.833333313
    }
  }
  ParentId: 8511403329410047949
  UnregisteredParameters {
    Overrides {
      Name: "cs:Turret_root"
      ObjectReference {
        SelfId: 13088169564855157181
      }
    }
    Overrides {
      Name: "cs:Ease3D"
      AssetReference {
        Id: 11698430162959436393
      }
    }
    Overrides {
      Name: "cs:Barrel"
      ObjectReference {
        SelfId: 7755201907038293989
      }
    }
    Overrides {
      Name: "cs:FX"
      AssetReference {
        Id: 898550371987577328
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 16622740652246781041
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
  Script {
    ScriptAsset {
      Id: 14467293000563951231
    }
  }
  InstanceHistory {
    SelfId: 5316493396390527618
    SubobjectId: 14604943546503716698
    InstanceId: 247027107818427477
    TemplateId: 2150629678682640040
  }
}
