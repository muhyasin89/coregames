Assets {
  Id: 9503552787584243140
  Name: "Gatherable Pizza"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1875646568325520319
      Objects {
        Id: 1875646568325520319
        Name: "Gatherable Pizza"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9572204608989662689
        ChildIds: 2947611807335669788
        ChildIds: 6349748105440124287
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9572204608989662689
        Name: "BasicGatherables_README"
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
        ParentId: 1875646568325520319
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
        Script {
          ScriptAsset {
            Id: 9232111493283590371
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2947611807335669788
        Name: "Replicator"
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
        ParentId: 1875646568325520319
        ChildIds: 8540753781362007509
        ChildIds: 17444678467148536906
        UnregisteredParameters {
          Overrides {
            Name: "cs:UserFunctions"
            AssetReference {
              Id: 18146943269460124834
            }
          }
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 6349748105440124287
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
        Folder {
          IsGroup: true
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8540753781362007509
        Name: "CoreHierarchyReplicatorServer"
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
        ParentId: 2947611807335669788
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2947611807335669788
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
        Script {
          ScriptAsset {
            Id: 13852825441613215519
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17444678467148536906
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
        ParentId: 2947611807335669788
        ChildIds: 17517769470234627095
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17517769470234627095
        Name: "CoreHierarchyReplicatorClient"
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
        ParentId: 17444678467148536906
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2947611807335669788
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
        Script {
          ScriptAsset {
            Id: 5462950747896091420
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6349748105440124287
        Name: "StaticContext (Open Me)"
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
        ParentId: 1875646568325520319
        ChildIds: 16324871813621814774
        ChildIds: 17000074796034565184
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
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16324871813621814774
        Name: "Pan"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.68936539
            Y: 4.68936539
            Z: 4.68936539
          }
        }
        ParentId: 6349748105440124287
        ChildIds: 7934410399571582484
        ChildIds: 10463658345502445250
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
        Id: 7934410399571582484
        Name: "Pipe Thin 01 - Large"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.213248476
            Y: 0.213248476
            Z: 0.0106624244
          }
        }
        ParentId: 16324871813621814774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17755159149841242767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
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
        CoreMesh {
          MeshAsset {
            Id: 16584754636862427733
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
        Id: 10463658345502445250
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.97963
            Y: 1.97963
            Z: 0.0989815295
          }
        }
        ParentId: 16324871813621814774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17755159149841242767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.436000019
              G: 0.436000019
              B: 0.436000019
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
        CoreMesh {
          MeshAsset {
            Id: 13949441344821433690
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
        Id: 17000074796034565184
        Name: "Gatherables Group (Open Me, Custom Properties)"
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
        ParentId: 6349748105440124287
        ChildIds: 11749040634566505319
        ChildIds: 11617769297705726280
        ChildIds: 8363759117588205298
        ChildIds: 6915542162702795495
        ChildIds: 1765773498530622613
        UnregisteredParameters {
          Overrides {
            Name: "cs:Respawn"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnPlayerMinDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:RespawnPlayerMaxDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:RespawnWhenNotVisible"
            Bool: false
          }
          Overrides {
            Name: "cs:RandomSpawn"
            Bool: false
          }
          Overrides {
            Name: "cs:RandomSpawnPercent"
            Float: 0
          }
          Overrides {
            Name: "cs:Respawn:tooltip"
            String: "If true, harvestable objects will respawn based on the other respawn properties and their RespawnSeconds property."
          }
          Overrides {
            Name: "cs:RespawnPlayerMinDistance:tooltip"
            String: "A harvestable object will not respawn if any Player is closer than this distance."
          }
          Overrides {
            Name: "cs:RespawnPlayerMaxDistance:tooltip"
            String: "A harvestable object will ignore Players farther than this distance when making visibility checks to determine if it can respawn."
          }
          Overrides {
            Name: "cs:RespawnWhenNotVisible:tooltip"
            String: "If true, harvestable objects will only respwn when Players are facing away from them."
          }
          Overrides {
            Name: "cs:RandomSpawn:tooltip"
            String: "If true, gatherables will randomly spawn based on the \"RandomSpawnPercent\"."
          }
          Overrides {
            Name: "cs:RandomSpawnPercent:tooltip"
            String: "The percentage (0 - 100) of Gatherables in this group to spawn at any given time."
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
        Id: 11749040634566505319
        Name: "GatherableGroup"
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
        ParentId: 17000074796034565184
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 17000074796034565184
            }
          }
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 17000074796034565184
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
            Id: 17660571535404121365
          }
        }
        IsAdvanced: true
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11617769297705726280
        Name: "Gatherable Pizza Slice"
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
        ParentId: 17000074796034565184
        ChildIds: 4476303469399068210
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Pizza"
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes"
            String: "hand, look, pointer, camera"
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather"
            Int: 0
          }
          Overrides {
            Name: "cs:InteractionError"
            String: "Use your hands to eat a slice of Pizza"
          }
          Overrides {
            Name: "cs:GatherEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:GatherEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnSeconds"
            Float: 5
          }
          Overrides {
            Name: "cs:RespawnEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:DropOnGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop"
            Int: 0
          }
          Overrides {
            Name: "cs:DropMinDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropMaxDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds"
            Float: 0
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate"
            AssetReference {
              Id: 8040246261067913342
            }
          }
          Overrides {
            Name: "cs:State1"
            AssetReference {
              Id: 804458402149280766
            }
          }
          Overrides {
            Name: "cs:GatheredState"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:tooltip"
            String: "A comma separated list of tools that are allowed to gather this. An empty string means no tool will be able to gather this."
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:tooltip"
            String: "This template will be spawned every time this is gathered. It is recommended to have a lifespan on this template. A default lifespan of 5 seconds will be used if it is set to 0."
          }
          Overrides {
            Name: "cs:GatherEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:tooltip"
            String: "This will move where the \"GatherEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, the gatherable will respawn after this amount of seconds has passed and it can be respawned."
          }
          Overrides {
            Name: "cs:RespawnSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnSeconds:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffects:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, this template will be spawned when the gatherable respawns."
          }
          Overrides {
            Name: "cs:RespawnEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffects:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:tooltip"
            String: "This will move where the \"RespawnEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:DropOnGather:tooltip"
            String: "If true, harvested crops will drop their contents into the world. Otherwise they will be directly added to the highest priority Inventory."
          }
          Overrides {
            Name: "cs:DropOnGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropOnGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropEveryGather:tooltip"
            String: "If true, drops will be created every time this is gathered from. Otherwise, drops will only be created when the gatherable is fully gathered."
          }
          Overrides {
            Name: "cs:DropEveryGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropEveryGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropForAllPlayers:tooltip"
            String: "If true, harvested crops will drop on all clients if DropOnHarvest is also true."
          }
          Overrides {
            Name: "cs:DropForAllPlayers:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers:ml"
            Bool: false
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
            Name: "cs:SinglePlayerDrops:tooltip"
            String: "If true, harvested crop drops will be destroyed on other clients when the first Player picks them up."
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:tooltip"
            String: "The maximum number of Item Pickups to generate for a drop. The amount of dropped items will be split into multiple pickups up to this maximum."
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMinDistance:tooltip"
            String: "If DropOnGather is true, the minimum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMinDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMinDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMaxDistance:tooltip"
            String: "If DropOnGather is true, the maximum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMaxDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMaxDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:tooltip"
            String: "If \"DropOnGather\" is true, the number of seconds the drop will exist in the world."
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:ml"
            Bool: false
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
            Name: "cs:DropItemPickupTemplate:tooltip"
            String: "If \"DropOnGather\" is true, this Item Pickup template will be spawned in world to contain the drop."
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:State1:tooltip"
            String: "One of 32 potential state templates for this Gatherable. States will be displayed in order from 1 - 32 as gather interactions happen."
          }
          Overrides {
            Name: "cs:State1:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:State1:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:GatheredState:tooltip"
            String: "If set, this state will be used when the Gatherable has been fully gathered. Useful for things that need to keep a visual presense even after being gathered from."
          }
          Overrides {
            Name: "cs:GatheredState:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:GatheredState:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad:tooltip"
            String: "If true, the first state template will be spawned in place of the existing object. This allows you to use simple proxy objects in your template to reduce object count."
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather:tooltip"
            String: "The number of Tools that are removed from the Inventory each time this Gatherable is gathered."
          }
          Overrides {
            Name: "cs:InteractionError:tooltip"
            String: "An error that is broadcast if the Player tries to interact wth this Gatherable with the wrong Equipment."
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
        Id: 4476303469399068210
        Name: "Geo (Art)"
        Transform {
          Location {
            X: 142.255707
            Y: 1.01725273e-05
            Z: 30.1538048
          }
          Rotation {
          }
          Scale {
            X: 4.68936539
            Y: 4.68936539
            Z: 4.68936539
          }
        }
        ParentId: 11617769297705726280
        ChildIds: 17937387993188373412
        ChildIds: 5557147432671042405
        ChildIds: 4380859365244780172
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
        Id: 17937387993188373412
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 13.591239
            Y: 1.08463757e-06
            Z: 1.16495395
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.00495620957
            Y: 0.878540814
            Z: 0.878540695
          }
        }
        ParentId: 4476303469399068210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13872311564905312470
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
            Id: 4481603542117844002
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
        Id: 5557147432671042405
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -30.3358135
            Y: -2.16927583e-06
            Z: 0.877949
          }
          Rotation {
          }
          Scale {
            X: 1.92017102
            Y: 1.92017102
            Z: 1.09497368
          }
        }
        ParentId: 4476303469399068210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 11626480206329467649
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
        Id: 4380859365244780172
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 16.7445679
            Y: 1.08463757e-06
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0188321564
            Y: 0.941607714
            Z: 0.941607714
          }
        }
        ParentId: 4476303469399068210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 4481603542117844002
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
        Id: 8363759117588205298
        Name: "Gatherable Pizza Slice"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17000074796034565184
        ChildIds: 18126568616520755421
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Pizza"
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes"
            String: "hand, look, pointer, camera"
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather"
            Int: 0
          }
          Overrides {
            Name: "cs:InteractionError"
            String: "Use your hands to eat a slice of Pizza"
          }
          Overrides {
            Name: "cs:GatherEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:GatherEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnSeconds"
            Float: 5
          }
          Overrides {
            Name: "cs:RespawnEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:DropOnGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop"
            Int: 0
          }
          Overrides {
            Name: "cs:DropMinDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropMaxDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds"
            Float: 0
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate"
            AssetReference {
              Id: 8040246261067913342
            }
          }
          Overrides {
            Name: "cs:State1"
            AssetReference {
              Id: 804458402149280766
            }
          }
          Overrides {
            Name: "cs:GatheredState"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:tooltip"
            String: "A comma separated list of tools that are allowed to gather this. An empty string means no tool will be able to gather this."
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:tooltip"
            String: "This template will be spawned every time this is gathered. It is recommended to have a lifespan on this template. A default lifespan of 5 seconds will be used if it is set to 0."
          }
          Overrides {
            Name: "cs:GatherEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:tooltip"
            String: "This will move where the \"GatherEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, the gatherable will respawn after this amount of seconds has passed and it can be respawned."
          }
          Overrides {
            Name: "cs:RespawnSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnSeconds:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffects:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, this template will be spawned when the gatherable respawns."
          }
          Overrides {
            Name: "cs:RespawnEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffects:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:tooltip"
            String: "This will move where the \"RespawnEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:DropOnGather:tooltip"
            String: "If true, harvested crops will drop their contents into the world. Otherwise they will be directly added to the highest priority Inventory."
          }
          Overrides {
            Name: "cs:DropOnGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropOnGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropEveryGather:tooltip"
            String: "If true, drops will be created every time this is gathered from. Otherwise, drops will only be created when the gatherable is fully gathered."
          }
          Overrides {
            Name: "cs:DropEveryGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropEveryGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropForAllPlayers:tooltip"
            String: "If true, harvested crops will drop on all clients if DropOnHarvest is also true."
          }
          Overrides {
            Name: "cs:DropForAllPlayers:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers:ml"
            Bool: false
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
            Name: "cs:SinglePlayerDrops:tooltip"
            String: "If true, harvested crop drops will be destroyed on other clients when the first Player picks them up."
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:tooltip"
            String: "The maximum number of Item Pickups to generate for a drop. The amount of dropped items will be split into multiple pickups up to this maximum."
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMinDistance:tooltip"
            String: "If DropOnGather is true, the minimum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMinDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMinDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMaxDistance:tooltip"
            String: "If DropOnGather is true, the maximum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMaxDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMaxDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:tooltip"
            String: "If \"DropOnGather\" is true, the number of seconds the drop will exist in the world."
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:ml"
            Bool: false
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
            Name: "cs:DropItemPickupTemplate:tooltip"
            String: "If \"DropOnGather\" is true, this Item Pickup template will be spawned in world to contain the drop."
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:State1:tooltip"
            String: "One of 32 potential state templates for this Gatherable. States will be displayed in order from 1 - 32 as gather interactions happen."
          }
          Overrides {
            Name: "cs:State1:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:State1:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:GatheredState:tooltip"
            String: "If set, this state will be used when the Gatherable has been fully gathered. Useful for things that need to keep a visual presense even after being gathered from."
          }
          Overrides {
            Name: "cs:GatheredState:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:GatheredState:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad:tooltip"
            String: "If true, the first state template will be spawned in place of the existing object. This allows you to use simple proxy objects in your template to reduce object count."
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather:tooltip"
            String: "The number of Tools that are removed from the Inventory each time this Gatherable is gathered."
          }
          Overrides {
            Name: "cs:InteractionError:tooltip"
            String: "An error that is broadcast if the Player tries to interact wth this Gatherable with the wrong Equipment."
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
        Id: 18126568616520755421
        Name: "Geo (Art)"
        Transform {
          Location {
            X: 142.255707
            Y: 1.01725273e-05
            Z: 30.1538048
          }
          Rotation {
          }
          Scale {
            X: 4.68936539
            Y: 4.68936539
            Z: 4.68936539
          }
        }
        ParentId: 8363759117588205298
        ChildIds: 4504566325637104248
        ChildIds: 11173928783945195237
        ChildIds: 3425008099563426581
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
        Id: 4504566325637104248
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 13.591239
            Y: 1.08463757e-06
            Z: 1.16495395
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.00495620957
            Y: 0.878540814
            Z: 0.878540695
          }
        }
        ParentId: 18126568616520755421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13872311564905312470
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
            Id: 4481603542117844002
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
        Id: 11173928783945195237
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -30.3358135
            Y: -2.16927583e-06
            Z: 0.877949
          }
          Rotation {
          }
          Scale {
            X: 1.92017102
            Y: 1.92017102
            Z: 1.09497368
          }
        }
        ParentId: 18126568616520755421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 11626480206329467649
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
        Id: 3425008099563426581
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 16.7445679
            Y: 1.08463757e-06
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0188321564
            Y: 0.941607714
            Z: 0.941607714
          }
        }
        ParentId: 18126568616520755421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 4481603542117844002
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
        Id: 6915542162702795495
        Name: "Gatherable Pizza Slice"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17000074796034565184
        ChildIds: 2388120141599750804
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Pizza"
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes"
            String: "hand, look, pointer, camera"
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather"
            Int: 0
          }
          Overrides {
            Name: "cs:InteractionError"
            String: "Use your hands to eat a slice of Pizza"
          }
          Overrides {
            Name: "cs:GatherEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:GatherEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnSeconds"
            Float: 5
          }
          Overrides {
            Name: "cs:RespawnEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:DropOnGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop"
            Int: 0
          }
          Overrides {
            Name: "cs:DropMinDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropMaxDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds"
            Float: 0
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate"
            AssetReference {
              Id: 8040246261067913342
            }
          }
          Overrides {
            Name: "cs:State1"
            AssetReference {
              Id: 804458402149280766
            }
          }
          Overrides {
            Name: "cs:GatheredState"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:tooltip"
            String: "A comma separated list of tools that are allowed to gather this. An empty string means no tool will be able to gather this."
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:tooltip"
            String: "This template will be spawned every time this is gathered. It is recommended to have a lifespan on this template. A default lifespan of 5 seconds will be used if it is set to 0."
          }
          Overrides {
            Name: "cs:GatherEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:tooltip"
            String: "This will move where the \"GatherEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, the gatherable will respawn after this amount of seconds has passed and it can be respawned."
          }
          Overrides {
            Name: "cs:RespawnSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnSeconds:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffects:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, this template will be spawned when the gatherable respawns."
          }
          Overrides {
            Name: "cs:RespawnEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffects:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:tooltip"
            String: "This will move where the \"RespawnEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:DropOnGather:tooltip"
            String: "If true, harvested crops will drop their contents into the world. Otherwise they will be directly added to the highest priority Inventory."
          }
          Overrides {
            Name: "cs:DropOnGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropOnGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropEveryGather:tooltip"
            String: "If true, drops will be created every time this is gathered from. Otherwise, drops will only be created when the gatherable is fully gathered."
          }
          Overrides {
            Name: "cs:DropEveryGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropEveryGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropForAllPlayers:tooltip"
            String: "If true, harvested crops will drop on all clients if DropOnHarvest is also true."
          }
          Overrides {
            Name: "cs:DropForAllPlayers:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers:ml"
            Bool: false
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
            Name: "cs:SinglePlayerDrops:tooltip"
            String: "If true, harvested crop drops will be destroyed on other clients when the first Player picks them up."
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:tooltip"
            String: "The maximum number of Item Pickups to generate for a drop. The amount of dropped items will be split into multiple pickups up to this maximum."
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMinDistance:tooltip"
            String: "If DropOnGather is true, the minimum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMinDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMinDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMaxDistance:tooltip"
            String: "If DropOnGather is true, the maximum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMaxDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMaxDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:tooltip"
            String: "If \"DropOnGather\" is true, the number of seconds the drop will exist in the world."
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:ml"
            Bool: false
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
            Name: "cs:DropItemPickupTemplate:tooltip"
            String: "If \"DropOnGather\" is true, this Item Pickup template will be spawned in world to contain the drop."
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:State1:tooltip"
            String: "One of 32 potential state templates for this Gatherable. States will be displayed in order from 1 - 32 as gather interactions happen."
          }
          Overrides {
            Name: "cs:State1:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:State1:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:GatheredState:tooltip"
            String: "If set, this state will be used when the Gatherable has been fully gathered. Useful for things that need to keep a visual presense even after being gathered from."
          }
          Overrides {
            Name: "cs:GatheredState:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:GatheredState:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad:tooltip"
            String: "If true, the first state template will be spawned in place of the existing object. This allows you to use simple proxy objects in your template to reduce object count."
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather:tooltip"
            String: "The number of Tools that are removed from the Inventory each time this Gatherable is gathered."
          }
          Overrides {
            Name: "cs:InteractionError:tooltip"
            String: "An error that is broadcast if the Player tries to interact wth this Gatherable with the wrong Equipment."
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
        Id: 2388120141599750804
        Name: "Geo (Art)"
        Transform {
          Location {
            X: 142.255707
            Y: 1.01725273e-05
            Z: 30.1538048
          }
          Rotation {
          }
          Scale {
            X: 4.68936539
            Y: 4.68936539
            Z: 4.68936539
          }
        }
        ParentId: 6915542162702795495
        ChildIds: 16266456376985402608
        ChildIds: 15011591128571961699
        ChildIds: 7565389860673152857
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
        Id: 16266456376985402608
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 13.591239
            Y: 1.08463757e-06
            Z: 1.16495395
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.00495620957
            Y: 0.878540814
            Z: 0.878540695
          }
        }
        ParentId: 2388120141599750804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13872311564905312470
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
            Id: 4481603542117844002
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
        Id: 15011591128571961699
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -30.3358135
            Y: -2.16927583e-06
            Z: 0.877949
          }
          Rotation {
          }
          Scale {
            X: 1.92017102
            Y: 1.92017102
            Z: 1.09497368
          }
        }
        ParentId: 2388120141599750804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 11626480206329467649
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
        Id: 7565389860673152857
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 16.7445679
            Y: 1.08463757e-06
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0188321564
            Y: 0.941607714
            Z: 0.941607714
          }
        }
        ParentId: 2388120141599750804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 4481603542117844002
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
        Id: 1765773498530622613
        Name: "Gatherable Pizza Slice"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17000074796034565184
        ChildIds: 13889870647975047969
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Pizza"
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes"
            String: "hand, look, pointer, camera"
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather"
            Int: 0
          }
          Overrides {
            Name: "cs:InteractionError"
            String: "Use your hands to eat a slice of Pizza"
          }
          Overrides {
            Name: "cs:GatherEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:GatherEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnSeconds"
            Float: 5
          }
          Overrides {
            Name: "cs:RespawnEffects"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:DropOnGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop"
            Int: 0
          }
          Overrides {
            Name: "cs:DropMinDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropMaxDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds"
            Float: 0
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate"
            AssetReference {
              Id: 8040246261067913342
            }
          }
          Overrides {
            Name: "cs:State1"
            AssetReference {
              Id: 804458402149280766
            }
          }
          Overrides {
            Name: "cs:GatheredState"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:tooltip"
            String: "A comma separated list of tools that are allowed to gather this. An empty string means no tool will be able to gather this."
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ValidGatheringToolTypes:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:tooltip"
            String: "This template will be spawned every time this is gathered. It is recommended to have a lifespan on this template. A default lifespan of 5 seconds will be used if it is set to 0."
          }
          Overrides {
            Name: "cs:GatherEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:tooltip"
            String: "This will move where the \"GatherEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatherEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, the gatherable will respawn after this amount of seconds has passed and it can be respawned."
          }
          Overrides {
            Name: "cs:RespawnSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnSeconds:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnSeconds:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffects:tooltip"
            String: "If \"Respawn\" is true on the parent Gatherables Group, this template will be spawned when the gatherable respawns."
          }
          Overrides {
            Name: "cs:RespawnEffects:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffects:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffects:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:tooltip"
            String: "This will move where the \"RespawnEffects\" template spawns. It can be used to position the effect exactly where you need it."
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:RespawnEffectsOffset:subcategory"
            String: "Respawn"
          }
          Overrides {
            Name: "cs:DropOnGather:tooltip"
            String: "If true, harvested crops will drop their contents into the world. Otherwise they will be directly added to the highest priority Inventory."
          }
          Overrides {
            Name: "cs:DropOnGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropOnGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropOnGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropEveryGather:tooltip"
            String: "If true, drops will be created every time this is gathered from. Otherwise, drops will only be created when the gatherable is fully gathered."
          }
          Overrides {
            Name: "cs:DropEveryGather:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropEveryGather:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropEveryGather:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropForAllPlayers:tooltip"
            String: "If true, harvested crops will drop on all clients if DropOnHarvest is also true."
          }
          Overrides {
            Name: "cs:DropForAllPlayers:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropForAllPlayers:ml"
            Bool: false
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
            Name: "cs:SinglePlayerDrops:tooltip"
            String: "If true, harvested crop drops will be destroyed on other clients when the first Player picks them up."
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SinglePlayerDrops:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:tooltip"
            String: "The maximum number of Item Pickups to generate for a drop. The amount of dropped items will be split into multiple pickups up to this maximum."
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:MaxPickupsPerDrop:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMinDistance:tooltip"
            String: "If DropOnGather is true, the minimum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMinDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMinDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMinDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropMaxDistance:tooltip"
            String: "If DropOnGather is true, the maximum distance from the gatherable the drop will appear."
          }
          Overrides {
            Name: "cs:DropMaxDistance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropMaxDistance:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropMaxDistance:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:tooltip"
            String: "If \"DropOnGather\" is true, the number of seconds the drop will exist in the world."
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropTimeoutSeconds:ml"
            Bool: false
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
            Name: "cs:DropItemPickupTemplate:tooltip"
            String: "If \"DropOnGather\" is true, this Item Pickup template will be spawned in world to contain the drop."
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:DropItemPickupTemplate:subcategory"
            String: "Drops"
          }
          Overrides {
            Name: "cs:State1:tooltip"
            String: "One of 32 potential state templates for this Gatherable. States will be displayed in order from 1 - 32 as gather interactions happen."
          }
          Overrides {
            Name: "cs:State1:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:State1:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:State1:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:GatheredState:tooltip"
            String: "If set, this state will be used when the Gatherable has been fully gathered. Useful for things that need to keep a visual presense even after being gathered from."
          }
          Overrides {
            Name: "cs:GatheredState:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GatheredState:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:GatheredState:subcategory"
            String: "States"
          }
          Overrides {
            Name: "cs:SpawnTemplateOnLoad:tooltip"
            String: "If true, the first state template will be spawned in place of the existing object. This allows you to use simple proxy objects in your template to reduce object count."
          }
          Overrides {
            Name: "cs:ToolsConsumedPerGather:tooltip"
            String: "The number of Tools that are removed from the Inventory each time this Gatherable is gathered."
          }
          Overrides {
            Name: "cs:InteractionError:tooltip"
            String: "An error that is broadcast if the Player tries to interact wth this Gatherable with the wrong Equipment."
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
        Id: 13889870647975047969
        Name: "Geo (Art)"
        Transform {
          Location {
            X: 142.255707
            Y: 1.01725273e-05
            Z: 30.1538048
          }
          Rotation {
          }
          Scale {
            X: 4.68936539
            Y: 4.68936539
            Z: 4.68936539
          }
        }
        ParentId: 1765773498530622613
        ChildIds: 15066143755622848492
        ChildIds: 3627361867513870530
        ChildIds: 4340704678253672025
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
        Id: 15066143755622848492
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 13.591239
            Y: 1.08463757e-06
            Z: 1.16495395
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.00495620957
            Y: 0.878540814
            Z: 0.878540695
          }
        }
        ParentId: 13889870647975047969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13872311564905312470
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
            Id: 4481603542117844002
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
        Id: 3627361867513870530
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -30.3358135
            Y: -2.16927583e-06
            Z: 0.877949
          }
          Rotation {
          }
          Scale {
            X: 1.92017102
            Y: 1.92017102
            Z: 1.09497368
          }
        }
        ParentId: 13889870647975047969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 11626480206329467649
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
        Id: 4340704678253672025
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 16.7445679
            Y: 1.08463757e-06
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0188321564
            Y: 0.941607714
            Z: 0.941607714
          }
        }
        ParentId: 13889870647975047969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 443387312475197268
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
            Id: 4481603542117844002
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
      Id: 16584754636862427733
      Name: "Pipe Thin 01 - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_thin_lg_001_ref"
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
      Id: 13949441344821433690
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4481603542117844002
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 13872311564905312470
      Name: "Food Pizza 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_pizza_pepperoni_001_uv_ref"
      }
    }
    Assets {
      Id: 11626480206329467649
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
  VirtualFolderPath: "Gatherables"
}
