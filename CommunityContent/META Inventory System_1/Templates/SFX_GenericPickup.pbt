Assets {
  Id: 16512543967115612070
  Name: "SFX_GenericPickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17052524563800329036
      Objects {
        Id: 17052524563800329036
        Name: "SFX_GenericPickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15367366665375883762
          }
          AutoPlay: true
          Transient: true
          Pitch: 265.955566
          Volume: 0.659701228
          Falloff: -1
          Radius: 5000
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15367366665375883762
      Name: "Leather Gear Clothing Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_leather_clothing_whoosh_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
