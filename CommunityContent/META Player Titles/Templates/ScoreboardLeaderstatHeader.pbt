Assets {
  Id: 13907933397890700926
  Name: "ScoreboardLeaderstatHeader"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6460308225734825755
      Objects {
        Id: 6460308225734825755
        Name: "ScoreboardLeaderstatHeader"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9372476032463826179
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "StatName"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
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
  SerializationVersion: 125
}
