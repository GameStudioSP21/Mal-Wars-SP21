Assets {
  Id: 3697162705090323815
  Name: "NetworkHubHealthServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:HubHealth"
        Int: 100
      }
      Overrides {
        Name: "cs:GameManager"
        AssetReference {
          Id: 16922964282924116369
        }
      }
      Overrides {
        Name: "cs:NetworkHubHealthBar"
        ObjectReference {
          SelfId: 14748697623827796392
        }
      }
      Overrides {
        Name: "cs:HubHealth:isrep"
        Bool: true
      }
    }
  }
  SerializationVersion: 78
}
