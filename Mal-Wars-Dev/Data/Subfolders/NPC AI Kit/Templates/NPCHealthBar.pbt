Assets {
  Id: 9979146531326579024
  Name: "NPCHealthBar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14705474953321211921
      Objects {
        Id: 14705474953321211921
        Name: "NPCHealthBar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15617251036984758824
        ChildIds: 5777712033558582302
        ChildIds: 11664256979501536535
        ChildIds: 5398434665896010696
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15617251036984758824
        Name: "NPCHealthBar"
        Transform {
          Location {
            Z: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14705474953321211921
        UnregisteredParameters {
          Overrides {
            Name: "cs:Fill"
            ObjectReference {
              SubObjectId: 17044236184755770160
            }
          }
          Overrides {
            Name: "cs:Label"
            ObjectReference {
              SubObjectId: 11664256979501536535
            }
          }
          Overrides {
            Name: "cs:LabelBack"
            ObjectReference {
              SubObjectId: 5398434665896010696
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
            Id: 3478975703581487849
          }
        }
      }
      Objects {
        Id: 5777712033558582302
        Name: "Group"
        Transform {
          Location {
            X: -1.73132324
            Y: 192.051514
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 3.85796356
            Y: 3.85796356
            Z: 3.85796356
          }
        }
        ParentId: 14705474953321211921
        ChildIds: 17524008484813925712
        ChildIds: 17044236184755770160
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
        Id: 17524008484813925712
        Name: "BG"
        Transform {
          Location {
            X: -0.2
            Z: -1.3999989
          }
          Rotation {
            Roll: 1.02452814e-05
          }
          Scale {
            X: 0.01
            Y: 0.13
            Z: 1.03
          }
        }
        ParentId: 5777712033558582302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17044236184755770160
        Name: "Fill"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.11
            Z: 1
          }
        }
        ParentId: 5777712033558582302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1581088286601221240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              A: 0.318000019
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11664256979501536535
        Name: "Label"
        Transform {
          Location {
            X: 2.09643555
            Z: 1.76599121
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 2.62165761
            Y: 2.62165761
            Z: 2.62165761
          }
        }
        ParentId: 14705474953321211921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "100 / 100"
          FontAsset {
            Id: 3986808035956258935
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5398434665896010696
        Name: "Label"
        Transform {
          Location {
            X: 0.327026367
            Y: 3.41650391
            Z: 1.76599121
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 2.62165761
            Y: 2.62165761
            Z: 2.62165761
          }
        }
        ParentId: 14705474953321211921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "100 / 100"
          FontAsset {
            Id: 3986808035956258935
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 3986808035956258935
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
