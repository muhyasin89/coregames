Assets {
  Id: 13822883858667126449
  Name: "Example Map"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16921789356491150395
      Objects {
        Id: 16921789356491150395
        Name: "Example Map"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15954766211949562412
        ChildIds: 11896381090385899205
        ChildIds: 16650813738689190206
        ChildIds: 6282747022198625816
        ChildIds: 3626647071939214224
        ChildIds: 12378632625531538855
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15954766211949562412
        Name: "Random Weapons"
        Transform {
          Location {
            X: -900
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16921789356491150395
        ChildIds: 6535939770169001781
        ChildIds: 4856226632271429991
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6535939770169001781
        Name: "Weapon Item Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15954766211949562412
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: 9.73802185
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999924
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:SpawnIntervalDuration"
                Float: 2
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4856226632271429991
        Name: "World Text"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 3.20000029
            Y: 3.20000029
            Z: 3.20000029
          }
        }
        ParentId: 15954766211949562412
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
        Text {
          Text: "RANDOM WEAPONS<br>Any Slot"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11896381090385899205
        Name: "Weapon Inventory Controller"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16921789356491150395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 57878337393836949
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Inventory Controller"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 18351577797296564939
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16650813738689190206
        Name: "Intsructions UI Client Context"
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
        ParentId: 16921789356491150395
        ChildIds: 6171673049453439969
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 6171673049453439969
        Name: "UI Container"
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
        ParentId: 16650813738689190206
        ChildIds: 1980166443441056259
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1980166443441056259
        Name: "UI Panel"
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
        ParentId: 6171673049453439969
        ChildIds: 8538181373453352839
        ChildIds: 5760223243722592594
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
        Control {
          Width: 350
          Height: 110
          UIX: -50
          UIY: -160
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8538181373453352839
        Name: "Action Label"
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
        ParentId: 1980166443441056259
        ChildIds: 12538673891776080862
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActionName"
            String: "Next Weapon"
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
        Control {
          Width: 200
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "[000] Action Label"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.8
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 13378213096678073044
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 0.8
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12538673891776080862
        Name: "ActionInputLabelClient"
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
        ParentId: 8538181373453352839
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActionName"
            String: "Next Weapon"
          }
          Overrides {
            Name: "cs:LabelText"
            ObjectReference {
              SubObjectId: 8538181373453352839
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
        Script {
          ScriptAsset {
            Id: 2576422477593472868
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5760223243722592594
        Name: "Action Label"
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
        ParentId: 1980166443441056259
        ChildIds: 17325116466466501275
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActionName"
            String: "Previous Weapon"
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
        Control {
          Width: 200
          Height: 50
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "[000] Action Label"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.8
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 13378213096678073044
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 0.8
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17325116466466501275
        Name: "ActionInputLabelClient"
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
        ParentId: 5760223243722592594
        UnregisteredParameters {
          Overrides {
            Name: "cs:LabelText"
            ObjectReference {
              SubObjectId: 5760223243722592594
            }
          }
          Overrides {
            Name: "cs:ActionName"
            String: "Previous Weapon"
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
        Script {
          ScriptAsset {
            Id: 2576422477593472868
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6282747022198625816
        Name: "Dummy Target"
        Transform {
          Location {
            X: -70
            Y: -140
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16921789356491150395
        ChildIds: 12717217775232918319
        ChildIds: 8100682249672755009
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12717217775232918319
        Name: "Damageable Object"
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
        ParentId: 6282747022198625816
        ChildIds: 3699132758042170207
        ChildIds: 15123596200228495446
        ChildIds: 5470705191946179297
        ChildIds: 11057892692114639751
        ChildIds: 11615062229634331018
        ChildIds: 1677952951774947988
        ChildIds: 16741625445421495441
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
        DamageableObject {
          DamageSettings {
            MaxHitpoints: 100
            StartingHitpoints: 100
            StartImmortal: true
            DestroyOnDeath: true
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3699132758042170207
        Name: "Wooden Barrel"
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
        ParentId: 12717217775232918319
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
        CoreMesh {
          MeshAsset {
            Id: 364386134699879822
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
        Id: 15123596200228495446
        Name: "Wooden Barrel"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12717217775232918319
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
        CoreMesh {
          MeshAsset {
            Id: 364386134699879822
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
        Id: 5470705191946179297
        Name: "Wooden Bucket"
        Transform {
          Location {
            Z: 365
          }
          Rotation {
            Yaw: -89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 1.99999976
            Y: 1.99999976
            Z: 1.99999976
          }
        }
        ParentId: 12717217775232918319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Part"
            String: "Head"
          }
          Overrides {
            Name: "cs:Modifier"
            Int: 100
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
        CoreMesh {
          MeshAsset {
            Id: 6889680994613844150
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
        Id: 11057892692114639751
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -25
            Z: 240
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12717217775232918319
        UnregisteredParameters {
          Overrides {
            Name: "cs:Part"
            String: "Body"
          }
          Overrides {
            Name: "cs:Modifier"
            Int: 20
          }
          Overrides {
            Name: "cs:Part:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Part:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Modifier:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Modifier:ml"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.139999986
              B: 0.139999986
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 8304521953495410626
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
        Id: 11615062229634331018
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -25
            Y: -150
            Z: 240
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12717217775232918319
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
        CoreMesh {
          MeshAsset {
            Id: 8304521953495410626
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
        Id: 1677952951774947988
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -25
            Y: 150
            Z: 240
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12717217775232918319
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
        CoreMesh {
          MeshAsset {
            Id: 8304521953495410626
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
        Id: 16741625445421495441
        Name: "DamageableFeedbackServer"
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
        ParentId: 12717217775232918319
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 4959311150282865305
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8100682249672755009
        Name: "ClientContext"
        Transform {
          Location {
            X: 290
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6282747022198625816
        ChildIds: 16648003627268581219
        ChildIds: 6089783539103333828
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 16648003627268581219
        Name: "DamageableFeedbackClient"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8100682249672755009
        UnregisteredParameters {
          Overrides {
            Name: "cs:Font"
            AssetReference {
              Id: 17221220020382682216
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
        Script {
          ScriptAsset {
            Id: 17881735606047721061
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6089783539103333828
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -335
            Y: -200
            Z: 320
          }
          Rotation {
            Yaw: 89.9865952
            Roll: 90.0009232
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.8
          }
        }
        ParentId: 8100682249672755009
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 12
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.89
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 349046981903190460
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3626647071939214224
        Name: "Primary Weapons"
        Transform {
          Location {
            X: -800
            Y: -1100
          }
          Rotation {
            Yaw: -50.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16921789356491150395
        ChildIds: 16327770715681493027
        ChildIds: 7175908796575546546
        ChildIds: 13060518185749856924
        ChildIds: 3521382438077924244
        ChildIds: 9354998409239716472
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16327770715681493027
        Name: "Weapon Item Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3626647071939214224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: -175
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999924
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7175908796575546546
        Name: "Weapon Item Spawner"
        Transform {
          Location {
            X: 533.913086
            Y: -10.2619781
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3626647071939214224
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: 135.261963
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 2
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13060518185749856924
        Name: "Weapon Item Spawner"
        Transform {
          Location {
            X: 533.913086
            Y: 300
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3626647071939214224
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: -514.738037
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999542
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 3
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3521382438077924244
        Name: "Weapon Item Spawner"
        Transform {
          Location {
            X: 573.913086
            Y: -1430
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3626647071939214224
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: 440.261963
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999542
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 4
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9354998409239716472
        Name: "World Text"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 3.20000029
            Y: 3.20000029
            Z: 3.20000029
          }
        }
        ParentId: 3626647071939214224
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
        Text {
          Text: "PRIMARY WEAPONS<br>Slot 1"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12378632625531538855
        Name: "Secondary Weapons"
        Transform {
          Location {
            X: -840
            Y: 830
          }
          Rotation {
            Yaw: 50.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16921789356491150395
        ChildIds: 10869500906893073590
        ChildIds: 17383093436097956196
        ChildIds: 17400201133019549871
        ChildIds: 6044475924746590672
        ChildIds: 14464136444861865145
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10869500906893073590
        Name: "Weapon Item Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12378632625531538855
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: -175
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999924
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 6
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17383093436097956196
        Name: "Weapon Item Spawner"
        Transform {
          Location {
            X: 533.913086
            Y: -10.2619781
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12378632625531538855
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: 135.261963
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999771
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 7
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17400201133019549871
        Name: "Weapon Item Spawner"
        Transform {
          Location {
            X: 533.913086
            Y: 300
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12378632625531538855
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: -514.738037
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999542
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 9
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6044475924746590672
        Name: "Weapon Item Spawner"
        Transform {
          Location {
            X: 573.913086
            Y: 420
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12378632625531538855
        TemplateInstance {
          ParameterOverrideMap {
            key: 3267315484116312929
            value {
              Overrides {
                Name: "Name"
                String: "Weapon Item Spawner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.08691406
                  Y: 440.261963
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999542
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "cs:CustomWeaponIndex"
                Int: 8
              }
              Overrides {
                Name: "cs:UseCustomWeaponIndex"
                Bool: true
              }
            }
          }
          TemplateAsset {
            Id: 15314553822484026636
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14464136444861865145
        Name: "World Text"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 3.20000029
            Y: 3.20000029
            Z: 3.20000029
          }
        }
        ParentId: 12378632625531538855
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
        Text {
          Text: "SECONDARY AND TERTIARY<br>Slot 2 & 3"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 13378213096678073044
      Name: "Oswald"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OswaldRegular_ref"
      }
    }
    Assets {
      Id: 364386134699879822
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 6889680994613844150
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 8304521953495410626
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 17221220020382682216
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    Assets {
      Id: 349046981903190460
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package demonstrates the basic use of Items and Inventory feature in Core with simple to use drag and drop components.\r\n\r\nMain templates:\r\n- Weapon Inventory Controller\r\n- Weapon Item Spawner\r\n- Example Map\r\n\r\nQuick Start:\r\nSimply take out Example Map to Hierarchy and see how the items are setup with weapons.\r\nModify the items and update the Data Tables to change the weapon catalog to your weapons."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
