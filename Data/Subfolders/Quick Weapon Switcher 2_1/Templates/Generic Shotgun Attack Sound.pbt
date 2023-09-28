Assets {
  Id: 8961285625235000560
  Name: "Generic Shotgun Attack Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2992303313058903136
      Objects {
        Id: 2992303313058903136
        Name: "Generic Shotgun Attack Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13664368653255273114
        ChildIds: 8771799753293139258
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13664368653255273114
        Name: "Gunshot Shotgun Set 01 SFX"
        Transform {
          Location {
            X: 550
            Y: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2992303313058903136
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:4"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: false
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:3"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Pitch"
            Float: -200
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type"
            Enum {
              Value: "mc:esfx_distant_gunshot_set:5"
            }
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 10
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Volume"
            Float: 15
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2000
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
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
        Blueprint {
          BlueprintAsset {
            Id: 4754983591477676959
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.7
            Falloff: 1200
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8771799753293139258
        Name: "Gunshot Shotgun Set 01 SFX"
        Transform {
          Location {
            X: 550
            Y: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2992303313058903136
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:3"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:3"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Pitch"
            Float: -200
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type"
            Enum {
              Value: "mc:esfx_distant_gunshot_set:5"
            }
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 10
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Volume"
            Float: 15
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2000
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
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
        Blueprint {
          BlueprintAsset {
            Id: 4754983591477676959
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 5500
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4754983591477676959
      Name: "Gunshot Shotgun Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_shotgun_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
