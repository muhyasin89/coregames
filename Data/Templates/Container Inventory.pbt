Assets {
  Id: 2294718556622722572
  Name: "Container Inventory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10031027395389032860
      Objects {
        Id: 10031027395389032860
        Name: "Container Inventory"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3542955097189259111
        ChildIds: 3948523880339375311
        ChildIds: 7836853839056208025
        ChildIds: 1534863534520603878
        ChildIds: 13538296819669597067
        ChildIds: 15759261964240006076
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryId"
            String: "defaultChest"
          }
          Overrides {
            Name: "cs:InventoryName"
            String: "Chest"
          }
          Overrides {
            Name: "cs:DefaultIcon"
            AssetReference {
              Id: 7634571119250511053
            }
          }
          Overrides {
            Name: "cs:StartingItems"
            ObjectReference {
              SubObjectId: 3542955097189259111
            }
          }
          Overrides {
            Name: "cs:StorageKey"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
            }
          }
          Overrides {
            Name: "cs:TotalSlots"
            Int: 12
          }
          Overrides {
            Name: "cs:SlotCapacity"
            Int: 99
          }
          Overrides {
            Name: "cs:AllowNonEmptyContainers"
            Bool: false
          }
          Overrides {
            Name: "cs:UseStacks"
            Bool: true
          }
          Overrides {
            Name: "cs:CanEquip"
            Bool: false
          }
          Overrides {
            Name: "cs:VerboseLogs"
            Bool: false
          }
          Overrides {
            Name: "cs:CanDrop"
            Bool: true
          }
          Overrides {
            Name: "cs:DropForAllPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds"
            Float: 60
          }
          Overrides {
            Name: "cs:ItemPickupTemplate"
            AssetReference {
              Id: 15375784612613316623
            }
          }
          Overrides {
            Name: "cs:ScreenTemplate"
            AssetReference {
              Id: 12495394132823353132
            }
          }
          Overrides {
            Name: "cs:InventoryId:tooltip"
            String: "The id for this Inventory. Must be unique within a scene."
          }
          Overrides {
            Name: "cs:InventoryName:tooltip"
            String: "The name of this Inventory."
          }
          Overrides {
            Name: "cs:StorageKey:tooltip"
            String: "An optional Shared Storage Key to use to save Inventory data to. Local Storage will be used if this is not set."
          }
          Overrides {
            Name: "cs:TotalSlots:tooltip"
            String: "The total number of slots in this Inventory. Must be greater than 0, defaults to 10."
          }
          Overrides {
            Name: "cs:SlotCapacity:tooltip"
            String: "The total number of items that can be stacked into a slot. 0 means no maximum."
          }
          Overrides {
            Name: "cs:UseStacks:tooltip"
            String: "If true, items will be able to exist in multiple slots and other stacking logic will be applied when moving items around."
          }
          Overrides {
            Name: "cs:CanEquip:tooltip"
            String: "If true, items will be able to be equipped from this Inventory."
          }
          Overrides {
            Name: "cs:CanDrop:tooltip"
            String: "If true, items will be able to be dropped into the world from this Inventory."
          }
          Overrides {
            Name: "cs:DropForAllPlayers:tooltip"
            String: "If true, dropped items will appear on all clients."
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:tooltip"
            String: "The number of seconds a dropped item will remain in world."
          }
          Overrides {
            Name: "cs:ItemPickupTemplate:tooltip"
            String: "The Item Pickup Template to use for dropped items."
          }
          Overrides {
            Name: "cs:ScreenTemplate:tooltip"
            String: "The Inventory Screen to use to display the contents of this Inventory."
          }
          Overrides {
            Name: "cs:VerboseLogs:tooltip"
            String: "If true, more detailed logs will be printed to the Event Log for warnings and errors."
          }
          Overrides {
            Name: "cs:AllowNonEmptyContainers:tooltip"
            String: "If true, Inventory Containers that contain items can be stored in this Inventory. Note: This could lead to storage issues if not carefully used."
          }
          Overrides {
            Name: "cs:ItemPickupTemplate:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:ItemPickupTemplate:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropForAllPlayers:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropForAllPlayers:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:CanDrop:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:CanDrop:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:ScreenTemplate:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:ScreenTemplate:subcategory"
            String: "Screen"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3542955097189259111
        Name: "StartingItems"
        Transform {
          Location {
            X: 450
            Y: -700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10031027395389032860
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
            Id: 8280669765240006703
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3948523880339375311
        Name: "InventoryContainerSettings"
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
        ParentId: 10031027395389032860
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10031027395389032860
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
            Id: 13060681764769371628
          }
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7836853839056208025
        Name: "InventoryContainerServer"
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
        ParentId: 10031027395389032860
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10031027395389032860
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
            Id: 15393012574346327035
          }
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1534863534520603878
        Name: "Inventory README"
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
        ParentId: 10031027395389032860
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
            Id: 10412933075175728930
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13538296819669597067
        Name: "ClientContext"
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
        ParentId: 10031027395389032860
        ChildIds: 12429844198345072999
        ChildIds: 10412972843766310288
        ChildIds: 8765709512529606884
        ChildIds: 136276242461680653
        ChildIds: 3779503646615324488
        ChildIds: 14020625069813050662
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 12429844198345072999
        Name: "InventoryContainerSettings"
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
        ParentId: 13538296819669597067
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10031027395389032860
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
            Id: 13060681764769371628
          }
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10412972843766310288
        Name: "InventoryContainerClient"
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
        ParentId: 13538296819669597067
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10031027395389032860
            }
          }
          Overrides {
            Name: "cs:BroadcastEventComponent"
            ObjectReference {
              SubObjectId: 8765709512529606884
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
            Id: 424720910945724500
          }
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8765709512529606884
        Name: "BroadcastEventComponentClient"
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
        ParentId: 13538296819669597067
        UnregisteredParameters {
          Overrides {
            Name: "cs:EventName"
            String: "UI_showScreen"
          }
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 10732033861455687124
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10031027395389032860
            }
          }
          Overrides {
            Name: "cs:BroadcastOnEndPress"
            Bool: true
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
            Id: 1811470417276014342
          }
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 136276242461680653
        Name: "ToggleVisibilityComponentClient"
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
        ParentId: 13538296819669597067
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 10732033861455687124
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10031027395389032860
            }
          }
          Overrides {
            Name: "cs:ObjectToToggle"
            ObjectReference {
              SubObjectId: 3779503646615324488
            }
          }
          Overrides {
            Name: "cs:ShowOnBeginHover"
            Bool: true
          }
          Overrides {
            Name: "cs:HideOnEndHover"
            Bool: true
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
            Id: 16915898860301085516
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3779503646615324488
        Name: "Selection Outline"
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
        ParentId: 13538296819669597067
        UnregisteredParameters {
          Overrides {
            Name: "bp:Outline Channel"
            Int: 6
          }
          Overrides {
            Name: "bp:Dynamic Thickness"
            Bool: false
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.960000038
              G: 0.591258287
              A: 0.8
            }
          }
          Overrides {
            Name: "bp:Multi-Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: true
          }
          Overrides {
            Name: "bp:Solid Behind Objects"
            Bool: false
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Hierarchy Discovery Depth"
            Int: 10
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Max Distance Thickness"
            Float: 1
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 3
          }
          Overrides {
            Name: "bp:Min Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Max Distance"
            Float: 5
          }
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 14020625069813050662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6960732735939662151
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
        Id: 14020625069813050662
        Name: "Geo"
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
        ParentId: 13538296819669597067
        ChildIds: 7521772868617545450
        ChildIds: 5060733144923303309
        ChildIds: 6084041116887863479
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
        Id: 7521772868617545450
        Name: "Fantasy Chest Base 03"
        Transform {
          Location {
            X: -0.099609375
            Y: -0.525390625
            Z: -1.07070923
          }
          Rotation {
          }
          Scale {
            X: 0.649561584
            Y: 0.649561584
            Z: 0.649561584
          }
        }
        ParentId: 14020625069813050662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17755159149841242767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11493405264835290361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 5060733144923303309
        Name: "Fantasy Chest Lid 03"
        Transform {
          Location {
            X: -0.099609375
            Y: 31.953125
            Z: 50.8942184
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
          }
          Scale {
            X: 0.649561584
            Y: 0.649561584
            Z: 0.649561584
          }
        }
        ParentId: 14020625069813050662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17755159149841242767
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17755159149841242767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9927175959700879828
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 6084041116887863479
        Name: "Fantasy Chest Treasure Pile 01"
        Transform {
          Location {
            X: -0.099609375
            Y: -0.525390625
            Z: 47.6464081
          }
          Rotation {
          }
          Scale {
            X: 1.62390399
            Y: 0.811952
            Z: 0.64071095
          }
        }
        ParentId: 14020625069813050662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12182349030108010704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3533190463953898497
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 15759261964240006076
        Name: "StaticContext"
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
        ParentId: 10031027395389032860
        ChildIds: 11927317330865132590
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11927317330865132590
        Name: "Collision"
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
        ParentId: 15759261964240006076
        ChildIds: 4546563427105324783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 4546563427105324783
        Name: "Chest"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.50944078
            Y: 0.677529335
            Z: 0.804016352
          }
        }
        ParentId: 11927317330865132590
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
            Id: 1903440566860194223
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
    }
    Assets {
      Id: 7634571119250511053
      Name: "Fantasy Sack 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Sack_002"
      }
    }
    Assets {
      Id: 6960732735939662151
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 11493405264835290361
      Name: "Fantasy Chest Base 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_003_ref"
      }
    }
    Assets {
      Id: 17755159149841242767
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 9927175959700879828
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 3533190463953898497
      Name: "Fantasy Chest Treasure Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_treasure_pile_001_ref"
      }
    }
    Assets {
      Id: 12182349030108010704
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    Assets {
      Id: 1903440566860194223
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
  VirtualFolderPath: "Inventory"
}
