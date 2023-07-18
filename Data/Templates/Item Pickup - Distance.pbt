Assets {
  Id: 8040246261067913342
  Name: "Item Pickup - Distance"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6602843957666406781
      Objects {
        Id: 6602843957666406781
        Name: "Item Pickup - Distance"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1007013313644526493
        ChildIds: 1119626706914374946
        ChildIds: 5070203205039609970
        ChildIds: 7042764895607985767
        ChildIds: 899456107124869229
        UnregisteredParameters {
          Overrides {
            Name: "cs:InventoryPickupComponent"
            ObjectReference {
              SubObjectId: 1007013313644526493
            }
          }
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 5787245947590458132
            }
          }
          Overrides {
            Name: "cs:SubTarget"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:PressBinding"
            String: ""
          }
          Overrides {
            Name: "cs:SpawnVisual"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupOnHoverBegin"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupOnHoverEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnPressBegin"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnPressEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:FollowDelay"
            Float: 0.5
          }
          Overrides {
            Name: "cs:FollowDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:InventoryPickupComponent:tooltip"
            String: "A reference to the controller script. Used when spawning Item Pickups at runtime."
          }
          Overrides {
            Name: "cs:InventoryPickupComponent:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:InventoryPickupComponent:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:APIInteractionModule:tooltip"
            String: "The Interaction Module to use with this Item Pickup."
          }
          Overrides {
            Name: "cs:APIInteractionModule:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:APIInteractionModule:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SubTarget:tooltip"
            String: "The Sub Target can be used to set a specific Trigger or UIButton to use for interaction events. If left blank the Input Module will find the first appropriate object."
          }
          Overrides {
            Name: "cs:SubTarget:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SubTarget:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PressBinding:tooltip"
            String: "The binding to use for press interactions."
          }
          Overrides {
            Name: "cs:PressBinding:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PressBinding:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVisual:tooltip"
            String: "If true, the Item Pickup will spawn the \"DropTemplate\" on the associated item or currency data."
          }
          Overrides {
            Name: "cs:SpawnVisual:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnVisual:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnHoverBegin:tooltip"
            String: "If true, the Item Pickup will be collected when a hover begin event happens."
          }
          Overrides {
            Name: "cs:PickupOnHoverBegin:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnHoverBegin:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnHoverEnd:tooltip"
            String: "If true, the Item Pickup will be collected when a hover end event happens."
          }
          Overrides {
            Name: "cs:PickupOnHoverEnd:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnHoverEnd:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnPressBegin:tooltip"
            String: "If true, the Item Pickup will be collected when a press begin event happens."
          }
          Overrides {
            Name: "cs:PickupOnPressBegin:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnPressBegin:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnPressEnd:tooltip"
            String: "If true, the Item Pickup will be collected when a press end event happens."
          }
          Overrides {
            Name: "cs:PickupOnPressEnd:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupOnPressEnd:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:FollowDelay:tooltip"
            String: "The amount of seconds the Item Pickup will wait before flying towards the Player."
          }
          Overrides {
            Name: "cs:FollowDelay:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:FollowDelay:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:FollowDuration:tooltip"
            String: "The amount of seconds the Item Pickup will spend moving towards the Player."
          }
          Overrides {
            Name: "cs:FollowDuration:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:FollowDuration:ml"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        ItemObject {
          ItemAsset {
            Id: 14354836113005421384
          }
          StackCount: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:low"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1007013313644526493
        Name: "InventoryPickupClient"
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
        ParentId: 6602843957666406781
        UnregisteredParameters {
          Overrides {
            Name: "cs:ItemObject"
            ObjectReference {
              SubObjectId: 6602843957666406781
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
            Id: 16119492629509416982
          }
        }
        IsAdvanced: true
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1119626706914374946
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 6602843957666406781
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5070203205039609970
        Name: "Callout Sparkle"
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
        ParentId: 6602843957666406781
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
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
        Blueprint {
          BlueprintAsset {
            Id: 5919779865382713743
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7042764895607985767
        Name: "Level Up VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.376794159
            Y: 0.376794159
            Z: 0.376794159
          }
        }
        ParentId: 6602843957666406781
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 161941836213610146
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 899456107124869229
        Name: "UI Pop Double 03 SFX"
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
        ParentId: 6602843957666406781
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 11720841845573877733
          }
          AutoPlay: true
          Volume: 0.5
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 5919779865382713743
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 161941836213610146
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 11720841845573877733
      Name: "UI Pop Double 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_pop_double_03_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
  VirtualFolderPath: "Functional"
  VirtualFolderPath: "Inventory"
}
