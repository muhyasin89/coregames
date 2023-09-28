Assets {
  Id: 12133541969975228648
  Name: "Double Weapon & Store UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7968483691099416143
      Objects {
        Id: 7968483691099416143
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 8316914447257588735
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
    Id: "60d204dacb87437fa8ac21813b38b2f0"
    OwnerAccountId: "adc2735f4075430bbb0027698da829fe"
    OwnerName: "Toribio59"
    Version: "1.0.0"
    Description: "  This is very simple Sell Menu Weapon with 2 wepon inventory, to switch weapons use ability_extra_1 and ability_extra_2. To add weapon to the Buy Menu:\r\n  1.Copy and paste one of the examlple on the Weapon data (Example Pistol or Example Rifle)\r\n  2.Change:\r\n    -Weapon_Cost : Value of the Wepon\r\n    -Weapon_Rotation_Angle : Rotation of the image when it spawn\r\n    -Name of the image : Its the name of the weapon\r\n    -Weapon_Asset : Weapon asset\r\n    -Cost_Resource on Custom propertie of Weapon_Data : The name of the resource (by default \"Coins\") --NEW!!\r\n  3.Voila! It will appear when server start, if you want change desing change : Weapon_Case (asset template)\r\n\r\n\r\n  If you have any questions or something you want to make to your game send me a message on my discord : Toribio59"
  }
  SerializationVersion: 125
}
