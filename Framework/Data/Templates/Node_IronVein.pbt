Assets {
  Id: 9888337940943011348
  Name: "Node_IronVein"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17706867916820843333
      Objects {
        Id: 17706867916820843333
        Name: "Node_IronVein"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5708377708482190084
        ChildIds: 14256533548007396969
        ChildIds: 3603586386088584385
        UnregisteredParameters {
          Overrides {
            Name: "cs:ToolReq"
            String: "pick"
          }
          Overrides {
            Name: "cs:RewardPerUse"
            String: ""
          }
          Overrides {
            Name: "cs:Type"
            String: "vein"
          }
          Overrides {
            Name: "cs:Richness"
            Int: 0
          }
          Overrides {
            Name: "cs:Owner"
            String: ""
          }
          Overrides {
            Name: "cs:OriginRow"
            Int: 0
          }
          Overrides {
            Name: "cs:ProximityTrigger"
            ObjectReference {
              SubObjectId: 14256533548007396969
            }
          }
          Overrides {
            Name: "cs:Richness:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Owner:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OriginRow:isrep"
            Bool: true
          }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14256533548007396969
        Name: "ProximityTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 17706867916820843333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3603586386088584385
        Name: "Rock 01"
        Transform {
          Location {
            X: -13.2644043
            Y: 22.8234863
            Z: 26.2346802
          }
          Rotation {
            Yaw: -68.9967117
          }
          Scale {
            X: 1.00000036
            Y: 1.1068604
            Z: 0.590595126
          }
        }
        ParentId: 17706867916820843333
        ChildIds: 7501421119021291441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8580039884885780066
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8021476752120115971
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
            BoundsScale: 1
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
        Id: 7501421119021291441
        Name: "RemovePlaceholder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018879e-06
          }
          Scale {
            X: 0.999999642
            Y: 0.903456271
            Z: 1.69320738
          }
        }
        ParentId: 3603586386088584385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10947307648199128843
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 8021476752120115971
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 8580039884885780066
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 123
}
