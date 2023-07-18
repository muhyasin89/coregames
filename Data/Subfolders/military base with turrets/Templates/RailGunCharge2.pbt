Assets {
  Id: 12566472223280454131
  Name: "RailGunCharge2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4202667622888493230
      Objects {
        Id: 4202667622888493230
        Name: "RailGunCharge2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12974618206548010871
        ChildIds: 7803361887749810146
        ChildIds: 5896806739490676288
        ChildIds: 2705688591947696102
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
        Id: 12974618206548010871
        Name: "Gunshot Projectile Launcher Set 01 SFX"
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
        ParentId: 4202667622888493230
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_launcher_01:16"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: false
          }
          Overrides {
            Name: "bp:Far Distant Sound Type Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Main Sound Mix Far Distance Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Volume"
            Float: 0
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
            Id: 12691441275916690022
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 2500
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
        Id: 7803361887749810146
        Name: "Gunshot Low End Sweetener 01 SFX"
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
        ParentId: 4202667622888493230
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 16818184931356864066
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5896806739490676288
        Name: "Plasma Charge Up Start VFX"
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
        ParentId: 4202667622888493230
        ChildIds: 12950289680851986695
        ChildIds: 13674038800945012662
        ChildIds: 2517947893725633
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.265165359
              B: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 0.110000014
              G: 0.787814498
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Charge Up Duration"
            Float: 1.92403436
          }
        }
        Lifespan: 3
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
            Id: 13239979482820011089
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12950289680851986695
        Name: "Plasma Laser"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.8
          }
        }
        ParentId: 5896806739490676288
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.443708658
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.0222513787
              B: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Central Core Color"
            Color {
              R: 0.170000017
              G: 0.670198441
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0161587391
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0.992465317
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
            Id: 11950746651413200535
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13674038800945012662
        Name: "Plasma Laser"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 6.79999781
          }
        }
        ParentId: 5896806739490676288
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              G: 0.443708658
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.0222513787
              B: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Central Core Color"
            Color {
              R: 0.170000017
              G: 0.670198441
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0161587391
              B: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0.992465317
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
            Id: 11950746651413200535
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2517947893725633
        Name: "Energy Charge Up Hold VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.60000014
          }
        }
        ParentId: 5896806739490676288
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
            Id: 4332775443663402217
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2705688591947696102
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1.39999986
            Z: 0.1
          }
        }
        ParentId: 4202667622888493230
        UnregisteredParameters {
          Overrides {
            Name: "bp:Control Tangents"
            Bool: false
          }
          Overrides {
            Name: "bp:Start Plane X"
            Bool: false
          }
          Overrides {
            Name: "bp:Start Plane Z"
            Bool: true
          }
          Overrides {
            Name: "bp:End Plane X"
            Bool: false
          }
          Overrides {
            Name: "bp:End Plane Z"
            Bool: true
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.0194299761
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: -4.32504654
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 39.154808
          }
          Overrides {
            Name: "bp:Beams Per Second"
            Float: 7.83096123
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 3.22607613
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:1"
            }
          }
          Overrides {
            Name: "bp:Enable Target  Effects"
            Bool: true
          }
          Overrides {
            Name: "bp:Source Effect Size Multiplier"
            Float: 0.498625904
          }
          Overrides {
            Name: "bp:Target Effect Size Multiplier"
            Float: 0.546008825
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: true
          }
          Overrides {
            Name: "bp:Is Moving"
            Bool: false
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 3.62912655
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.398410559
              B: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              G: 0.021191787
              B: 0.799999952
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14271993623446168050
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12691441275916690022
      Name: "Gunshot Projectile Launcher Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_launcher_ref"
      }
    }
    Assets {
      Id: 16818184931356864066
      Name: "Gunshot Low End Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_lowend_gun_sweetenter_01_Cue_ref"
      }
    }
    Assets {
      Id: 13239979482820011089
      Name: "Plasma Charge Up Start VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp"
      }
    }
    Assets {
      Id: 11950746651413200535
      Name: "Plasma Laser"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_plasma_laser"
      }
    }
    Assets {
      Id: 4332775443663402217
      Name: "Energy Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold_Var1"
      }
    }
    Assets {
      Id: 14271993623446168050
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
