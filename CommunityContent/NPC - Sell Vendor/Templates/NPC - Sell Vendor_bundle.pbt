Assets {
  Id: 6370871240076062873
  Name: "NPC - Sell Vendor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7629889523924176178
      Objects {
        Id: 7629889523924176178
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 14798147561831461113
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "fb1151a9f9b04a40af14c7007b705a89"
    OwnerAccountId: "d1073dbcc404405cbef8ce728e53d380"
    OwnerName: "Morticai"
    Version: "1.9.0"
    Description: "This script is a WIP.\r\n\r\nAllows you to interact with an NPC and sell resources.\r\n\r\nCurrently allows 12 resources to be sold all with dynamic pricing using tables.\r\n\r\nPublishing early for @Eskil to take a look at.\r\n\r\n-- In the future:\r\n\r\nWill be using JSON to make the data easier to change and be adding custom parameters to allow modifications inside of the editor."
  }
  SerializationVersion: 125
}
