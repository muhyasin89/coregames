Assets {
  Id: 11502974595359260050
  Name: "Emote Menu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 131612612060259325
      Objects {
        Id: 131612612060259325
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
        UnregisteredParameters {
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
              Id: 2698128285798919646
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
    Id: "1c1546d6049348118af9949104f076cb"
    OwnerAccountId: "f261f4bb05b44bb2bf465b8a8346491f"
    OwnerName: "WaveParadigm"
    Version: "1.0.0"
    Description: "Press Q to open up the Emote menu! Move your mouse towards the desired segment of the menu, and release Q to select that option. \r\n\r\nThe AbilityAssigner script will assign all players the abilities: Rock, Paper, Scissors, ThumbsUp, ThumbsDown, and Wave. The Radial Menu then has icons (currently hardcoded) for those options, as well as a String parameter \"Emotes\" which specifies the order (starting from the bottom left and moving clockwise) of the emotes. It will activate any ability matching the name of the selected Emote. Feel free to repurpose this Radial Menu for anything you\'d like, and to ping @WaveParadigm with any questions on Discord!"
  }
  SerializationVersion: 125
}
