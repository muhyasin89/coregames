Assets {
  Id: 9762951307146500572
  Name: "Searchable Loots Examples"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1521527601147161279
      Objects {
        Id: 1521527601147161279
        Name: "Searchable Loots Examples"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4472895365055414163
        ChildIds: 3503602367941050222
        ChildIds: 5381397333263991362
        ChildIds: 2911462703983371537
        ChildIds: 11566424688640499885
        ChildIds: 2867781249894641142
        ChildIds: 1662878673774426048
        ChildIds: 3798070382428976383
        ChildIds: 4613570374329691031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Searchable Loots Examples"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4472895365055414163
        Name: "Searchable Chest ( Currency )"
        Transform {
          Location {
            X: 337.130676
            Y: 514.726929
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 178.762939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 348599105855457999
        ChildIds: 2606327426341703434
        ChildIds: 18225933968308308589
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 0
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Currency"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 348599105855457999
        Name: "ItemSystems_StashInstance"
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
        ParentId: 4472895365055414163
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2606327426341703434
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 4472895365055414163
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 18225933968308308589
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
        ParentId: 4472895365055414163
        ChildIds: 10692684414391643337
        ChildIds: 12180324484413080598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10692684414391643337
        Name: "Base"
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
        ParentId: 18225933968308308589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 12180324484413080598
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18225933968308308589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 3503602367941050222
        Name: "Searchable Chest ( Backpacks )"
        Transform {
          Location {
            X: 62.0991974
            Y: 518.118774
            Z: 6.10351562e-05
          }
          Rotation {
            Yaw: 178.707825
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 13862500738073961074
        ChildIds: 7187089862779498058
        ChildIds: 13099717737760092551
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 1
          }
          Overrides {
            Name: "cs:LootTable"
            String: "StorageBackpacks"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13862500738073961074
        Name: "ItemSystems_StashInstance"
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
        ParentId: 3503602367941050222
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7187089862779498058
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 3503602367941050222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 13099717737760092551
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
        ParentId: 3503602367941050222
        ChildIds: 11020999854440939940
        ChildIds: 2982221859786462588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11020999854440939940
        Name: "Base"
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
        ParentId: 13099717737760092551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.922119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 2982221859786462588
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13099717737760092551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.902649105
              B: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 5381397333263991362
        Name: "Searchable Chest ( Equipment )"
        Transform {
          Location {
            X: -203.510742
            Y: 530.546326
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 177.026505
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 15773180985588887323
        ChildIds: 7434294112441708744
        ChildIds: 13742624341861141637
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 2
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Equipments"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 500
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15773180985588887323
        Name: "ItemSystems_StashInstance"
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
        ParentId: 5381397333263991362
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7434294112441708744
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 5381397333263991362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 13742624341861141637
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
        ParentId: 5381397333263991362
        ChildIds: 5448783578369767651
        ChildIds: 10012751485188307420
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 5448783578369767651
        Name: "Base"
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
        ParentId: 13742624341861141637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 10012751485188307420
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13742624341861141637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0899999738
              B: 0.0899999738
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 2911462703983371537
        Name: "Searchable Chest ( Consumables )"
        Transform {
          Location {
            X: -495.743347
            Y: 530.758606
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -178.59
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 3517909038925051596
        ChildIds: 11396933231727205155
        ChildIds: 114940174078249292
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 3
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Consumables"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3517909038925051596
        Name: "ItemSystems_StashInstance"
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
        ParentId: 2911462703983371537
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11396933231727205155
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 2911462703983371537
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 114940174078249292
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
        ParentId: 2911462703983371537
        ChildIds: 14429849920653473757
        ChildIds: 12946539787705282888
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14429849920653473757
        Name: "Base"
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
        ParentId: 114940174078249292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 12946539787705282888
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 114940174078249292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.16556263
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 11566424688640499885
        Name: "Searchable Chest ( Upgrades  )"
        Transform {
          Location {
            X: -793.123657
            Y: 529.979797
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -178.360855
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 8249888115986193645
        ChildIds: 15278397718805449186
        ChildIds: 3330275633031491831
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 4
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Upgrades"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8249888115986193645
        Name: "ItemSystems_StashInstance"
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
        ParentId: 11566424688640499885
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15278397718805449186
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 11566424688640499885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 3330275633031491831
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
        ParentId: 11566424688640499885
        ChildIds: 5592449957785950998
        ChildIds: 14260792649273481437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 5592449957785950998
        Name: "Base"
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
        ParentId: 3330275633031491831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8077667880729493131
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 14260792649273481437
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3330275633031491831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.16556263
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8077667880729493131
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8077667880729493131
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 2867781249894641142
        Name: "Searchable Chest ( Saves )"
        Transform {
          Location {
            X: -298.275879
            Y: -106.063187
            Z: 6.10351562e-05
          }
          Rotation {
            Yaw: -1.19821167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 17049800205365995684
        ChildIds: 12185310467560013131
        ChildIds: 457161594885828069
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 2867781249894641142
            }
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsStash"
            Bool: true
          }
          Overrides {
            Name: "cs:NO_PERSONAL"
            Bool: false
          }
          Overrides {
            Name: "cs:NO_MULTILOOTING"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsStash:tooltip"
            String: "Determines if the stash saves for individual players."
          }
          Overrides {
            Name: "cs:NO_PERSONAL:tooltip"
            String: "Currently not supported at this time."
          }
          Overrides {
            Name: "cs:NO_MULTILOOTING:tooltip"
            String: "Currently not supported at this time."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17049800205365995684
        Name: "ItemSystems_StashInstance"
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
        ParentId: 2867781249894641142
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12185310467560013131
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 2867781249894641142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 457161594885828069
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
        ParentId: 2867781249894641142
        ChildIds: 6899966336444943451
        ChildIds: 13240080961379302980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6899966336444943451
        Name: "Base"
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
        ParentId: 457161594885828069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 13240080961379302980
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 457161594885828069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0400000215
              G: 1
              B: 0.0463576913
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 1662878673774426048
        Name: "Searchable Chest ( Loot-Multlooting )"
        Transform {
          Location {
            X: 523.197632
            Y: -11.2420502
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 90.1414795
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 321340281100494229
        ChildIds: 10150996839422310404
        ChildIds: 5198133719002602952
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 5
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 15
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: true
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 321340281100494229
        Name: "ItemSystems_StashInstance"
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
        ParentId: 1662878673774426048
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10150996839422310404
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 1662878673774426048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12442620765563305637
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 5198133719002602952
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
        ParentId: 1662878673774426048
        ChildIds: 15863093582290732444
        ChildIds: 1800252877509937718
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15863093582290732444
        Name: "Base"
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
        ParentId: 5198133719002602952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.889139056
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12442620765563305637
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4012514842092606459
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 1800252877509937718
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5198133719002602952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0899999738
              G: 0.999999762
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12442620765563305637
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4012514842092606459
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 3798070382428976383
        Name: "Searchable Chest ( Loot-MultlootingPersonal )"
        Transform {
          Location {
            X: 523.197632
            Y: 263.809692
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 90.1414795
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 14022755030729290495
        ChildIds: 14298601540574555022
        ChildIds: 4058618077557881792
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            Int: 6
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 10
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:IsPersonal"
            Bool: true
          }
          Overrides {
            Name: "cs:AllowMultiLooting"
            Bool: true
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 5160154664362642316
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 9515813165649320516
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 15537087399744723169
            }
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsPersonal:tooltip"
            String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
          }
          Overrides {
            Name: "cs:AllowMultiLooting:tooltip"
            String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14022755030729290495
        Name: "ItemSystems_StashInstance"
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
        ParentId: 3798070382428976383
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
            Id: 8772627443106690601
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14298601540574555022
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 3798070382428976383
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 4058618077557881792
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
        ParentId: 3798070382428976383
        ChildIds: 10982599194267287930
        ChildIds: 14253008643200695862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10982599194267287930
        Name: "Base"
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
        ParentId: 4058618077557881792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4452658766869667129
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4012514842092606459
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16139304974184221809
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
        Id: 14253008643200695862
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4058618077557881792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4452658766869667129
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4012514842092606459
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11540177079053858431
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
        Id: 4613570374329691031
        Name: "HelperTexts"
        Transform {
          Location {
            X: -79.4936523
            Y: 221.560638
            Z: 231.922638
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 3923186752620614431
        ChildIds: 9992591169670541415
        ChildIds: 1177884587589605409
        ChildIds: 17269065067278131697
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
        Id: 3923186752620614431
        Name: "HelperText"
        Transform {
          Location {
            X: 414.141235
            Y: 313.165314
          }
          Rotation {
          }
          Scale {
            X: 1.46208906
            Y: 1.46208906
            Z: 1.46208906
          }
        }
        ParentId: 4613570374329691031
        ChildIds: 16602224721295958360
        ChildIds: 9583323729482458514
        ChildIds: 10967532231180618384
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
        Id: 16602224721295958360
        Name: "World Text"
        Transform {
          Location {
            X: -3.44067383
            Y: -0.61315918
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 3923186752620614431
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Lootable Stashes."
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 1
            G: 0.357615888
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 9583323729482458514
        Name: "World Text"
        Transform {
          Location {
            X: 0.145690918
            Y: 0.238647461
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 3923186752620614431
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Lootable Stashes."
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 0.419999957
            G: 0.183576152
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 10967532231180618384
        Name: "World Text"
        Transform {
          Location {
            X: 3.29498291
            Y: 0.374328613
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 3923186752620614431
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Lootable Stashes."
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 9992591169670541415
        Name: "HelperText"
        Transform {
          Location {
            X: -469.48468
            Y: -342.266846
          }
          Rotation {
            Yaw: -178.067551
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4613570374329691031
        ChildIds: 6844647948156112622
        ChildIds: 2075287858318099967
        ChildIds: 10106665114912477019
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
        Id: 6844647948156112622
        Name: "World Text"
        Transform {
          Location {
            X: -3.44067383
            Y: -0.61315918
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 9992591169670541415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Saveable Stash"
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 1
            G: 0.357615888
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 2075287858318099967
        Name: "World Text"
        Transform {
          Location {
            X: 0.145690918
            Y: 0.238647461
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 9992591169670541415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Saveable Stash"
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 0.419999957
            G: 0.183576152
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 10106665114912477019
        Name: "World Text"
        Transform {
          Location {
            X: 3.29498291
            Y: 0.374328613
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 9992591169670541415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Saveable Stash"
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 1177884587589605409
        Name: "HelperText"
        Transform {
          Location {
            X: 605.298035
            Y: -283.496643
          }
          Rotation {
            Yaw: -87.479126
          }
          Scale {
            X: 0.650540054
            Y: 0.650540054
            Z: 0.650540054
          }
        }
        ParentId: 4613570374329691031
        ChildIds: 1501102342729665363
        ChildIds: 13518478945800866173
        ChildIds: 1904503438893592819
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
        Id: 1501102342729665363
        Name: "World Text"
        Transform {
          Location {
            X: 97.1770859
            Y: -5.04296875
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 1177884587589605409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Multi-Lootable Stashes."
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 1
            G: 0.357615888
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 13518478945800866173
        Name: "World Text"
        Transform {
          Location {
            X: 100.76342
            Y: -4.19116211
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 1177884587589605409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Multi-Lootable Stashes."
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 0.419999957
            G: 0.183576152
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 1904503438893592819
        Name: "World Text"
        Transform {
          Location {
            X: 103.913017
            Y: -4.05544281
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 1177884587589605409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Multi-Lootable Stashes."
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 17269065067278131697
        Name: "HelperText"
        Transform {
          Location {
            X: -549.95459
            Y: 312.598175
            Z: 14.5364075
          }
          Rotation {
            Yaw: 3.72272396
          }
          Scale {
            X: 0.541550756
            Y: 0.541550756
            Z: 0.541550756
          }
        }
        ParentId: 4613570374329691031
        ChildIds: 16710332923354272261
        ChildIds: 10720160377793527703
        ChildIds: 16632664513068638698
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
        Id: 16710332923354272261
        Name: "World Text"
        Transform {
          Location {
            X: -3.44067383
            Y: -0.61315918
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 17269065067278131697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Enchantment Items"
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 1
            G: 0.357615888
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 10720160377793527703
        Name: "World Text"
        Transform {
          Location {
            X: 0.145690918
            Y: 0.238647461
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 17269065067278131697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Enchantment Items"
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            R: 0.419999957
            G: 0.183576152
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
        Id: 16632664513068638698
        Name: "World Text"
        Transform {
          Location {
            X: 3.29498291
            Y: 0.374328613
          }
          Rotation {
            Yaw: -92.635376
          }
          Scale {
            X: 4.51911163
            Y: 4.51911163
            Z: 4.51911163
          }
        }
        ParentId: 17269065067278131697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Enchantment Items"
          FontAsset {
            Id: 7213545314336762319
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
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
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 16139304974184221809
      Name: "Fantasy Chest Base 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_003_ref"
      }
    }
    Assets {
      Id: 11540177079053858431
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 12442620765563305637
      Name: "Amethyst"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_amethyst"
      }
    }
    Assets {
      Id: 4012514842092606459
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 4452658766869667129
      Name: "Food Cheese 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_cheese_001_uv"
      }
    }
    Assets {
      Id: 7213545314336762319
      Name: "Baloo 2 Extra Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2ExtraBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "ItemSystems is a framework for inventory and item management such that you\'d find in MMO games.\r\nIt contains a plethora of awesome features to help jump start your RPG-style game. \r\nIt also removes the hassle of creating an inventory system from scratch.\r\n\r\nMake sure to read the ItemSystems_README file for setup and configuration instructions. You can find the README inside of the ItemSystems template.\r\n\r\nMessage @Coderz or @Buckmonster  in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n* @structfoo - Creating the original inventory system.\r\n* @Coderz - Adaptation and Modification\r\n* @blaking707 -  Testing and Bug fixing.\r\n* @Morticai - Testing and Bug fixing.\r\n* @Waffle - Stash search progress circle. \r\n* @KonzZwodrei  - UI Indicators\r\n* @standardcombo - Review and Loot Factory adapter.\r\n* @Buckmonster - Lead of Team META, review and input.\r\n* @Mucusinator - Armor Sets.\r\n\342\200\242 @Aggripina - UI thumbnail design.\r\n* @Mirc - Testing and Reporting of bugs.\r\n* @RandomPhantom - Backpack bug fix.\r\n\r\nChangelog.\r\n\r\nv1.28.0\r\n* Multi-Looting support added to stashes\r\n* Personal looting added to stashes\r\n* Updated Itemsystems and searchable loot example with latest multi-looting and personal looting features.\r\n* Revised README\r\n\r\nv.1.29.0\r\n* Fixed issue with invalid UI asset being used. \r\n\r\nv.1.27.0\r\n* Updated readme as discord handle has changed.\r\n\r\nv.1.26.0\r\n* Fixed edge case with stat calculation.\r\n* Updated README of \"Accessing Player Stats\" section to be more readable.\r\n\r\nv.1.25.0\r\n* Fixed a bug with client side stat calculations\r\n\r\nv1.24.0\r\n* Added equipment support for items. Refer to the readme for more details.\r\n\r\nv1.23.0\r\n* Fixed a bug in public RemovItem() method inside the inventory.\r\n\r\nv1.22.0\r\n* Fixed a bug with shared storage compatiability.\r\n* Updated shared storage section of readme.\r\n\r\nv1.19.0\r\n* Refactored geometry equipper to allow equipment to use multiple sockets\r\n* Updated README with geometry equipper info.\r\n\r\nV1.1.3\r\n* Added cross game storage\r\n* Fixed bug where stats were doubled\r\n\r\nV1.1.2\r\n* Updated loot factory adapter for latest of A.I Kit from standardcombo.\r\n* Updated weapons to adapt to A.I kit update.\r\n* Gain XP from killing enemies now.\r\n\r\nv1.1.1\r\n* Fixed equipment bug\r\n* Fixed blank string passed into database which caused warnings.\r\n\r\nv1.1.0\r\n* Updated README with example code at the bottom.\r\n* Fixed a bug with item equipping.\r\n* Added additional credits.\r\n\r\nv1.0.8\r\n* Updated stash interactor so it supports camera zoom.\r\n\r\nv1.0.7\r\n* Larger stacks are now allowed. Refer to framework components details section of the README for more info.\r\n\r\nv1.0.6\r\n* Added item upgrading mechanic.\r\n\r\nv1.0.2\r\n* Fixed bug where having a shield and two handed weapon equipped at the same time completely nulls stats.\r\n\r\nv1.0.1\r\n* Added stats example for players dealing and receiving from NPCs. Refer to ItemSystems_NPCCombat."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
