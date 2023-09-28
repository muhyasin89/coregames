Assets {
  Id: 176934170556980892
  Name: "Shooter AI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6542775530547786000
      Objects {
        Id: 6542775530547786000
        Name: "Shooter AI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16263681386054813269
        ChildIds: 3290037668694196735
        ChildIds: 17017098103919486892
        UnregisteredParameters {
          Overrides {
            Name: "cs:updateTime"
            Float: 0.3
          }
          Overrides {
            Name: "cs:chaseDistance"
            Int: 4000
          }
          Overrides {
            Name: "cs:attackDistance"
            Int: 3500
          }
          Overrides {
            Name: "cs:moveSpeed"
            Int: 600
          }
          Overrides {
            Name: "cs:rotateSpeed"
            Int: 80
          }
          Overrides {
            Name: "cs:attackCooldown"
            Float: 0.1
          }
          Overrides {
            Name: "cs:canAttackWhileMoving"
            Bool: false
          }
          Overrides {
            Name: "cs:maxHealth"
            Int: 1000
          }
          Overrides {
            Name: "cs:currentHealth"
            Int: 1000
          }
          Overrides {
            Name: "cs:enableQuests"
            Bool: false
          }
          Overrides {
            Name: "cs:QuestId"
            Int: 2
          }
          Overrides {
            Name: "cs:QuestAPI"
            AssetReference {
              Id: 16877092693045257555
            }
          }
          Overrides {
            Name: "cs:enableDebugging"
            Bool: false
          }
          Overrides {
            Name: "cs:resourceToGive"
            String: "coins"
          }
          Overrides {
            Name: "cs:totalAmountToGive"
            Int: 8
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 6054431660163755199
            }
          }
          Overrides {
            Name: "cs:muzzlePosition"
            Vector {
              X: 50
              Y: -50
            }
          }
          Overrides {
            Name: "cs:state"
            Int: 3
          }
          Overrides {
            Name: "cs:lockedOnPlayer"
            String: ""
          }
          Overrides {
            Name: "cs:killer"
            String: ""
          }
          Overrides {
            Name: "cs:attackedPlayers"
            String: ""
          }
          Overrides {
            Name: "cs:attackOn"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:chaseDistance:tooltip"
            String: "The max distance in CM away from the NPC that the NPC will try to attack."
          }
          Overrides {
            Name: "cs:updateTime:tooltip"
            String: "How often (in seconds) the AI functions. This includes re-searching for player, decreasing attackcooldown, etc. Lower numbers are more precise and work better, but less performant."
          }
          Overrides {
            Name: "cs:lockedOnPlayer:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:attackDistance:tooltip"
            String: "How far away from the player the AI will attempt to attack the player"
          }
          Overrides {
            Name: "cs:rotateSpeed:tooltip"
            String: "How fast the NPC rotates (degrees/second)"
          }
          Overrides {
            Name: "cs:moveSpeed:tooltip"
            String: "How fast the AI moves (cm/second)"
          }
          Overrides {
            Name: "cs:attackCooldown:tooltip"
            String: "How long inbetween attacks"
          }
          Overrides {
            Name: "cs:state:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:currentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:attackOn:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:killer:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:killer:tooltip"
            String: "Don\'t Touch"
          }
          Overrides {
            Name: "cs:lockedOnPlayer:tooltip"
            String: "Don\'t Touch"
          }
          Overrides {
            Name: "cs:state:tooltip"
            String: "Starting State. Don\'t reccomend touching"
          }
          Overrides {
            Name: "cs:enableDebugging:tooltip"
            String: "Would you like to see red lines everywhere?"
          }
          Overrides {
            Name: "cs:attackedPlayers:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:moveSpeed:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:canAttackWhileMoving:tooltip"
            String: "If the AI can attack while moving or not."
          }
          Overrides {
            Name: "cs:maxHealth:tooltip"
            String: "The maxHealth, make sure to update currentHealth property if you change this."
          }
          Overrides {
            Name: "cs:currentHealth:tooltip"
            String: "The starting health and in game the current Health."
          }
          Overrides {
            Name: "cs:enableQuests:tooltip"
            String: "Whether to enable quests or not, only do if using Team META quest system"
          }
          Overrides {
            Name: "cs:resourceToGive:tooltip"
            String: "The string of the resource that will be given"
          }
          Overrides {
            Name: "cs:totalAmountToGive:tooltip"
            String: "The amount of the resource to give. Is split between players who did the damage."
          }
          Overrides {
            Name: "cs:attackedPlayers:tooltip"
            String: "Do not touch this or this will not work"
          }
          Overrides {
            Name: "cs:attackOn:tooltip"
            String: "Dont touch"
          }
          Overrides {
            Name: "cs:muzzlePosition:tooltip"
            String: "The place where the bullet/projectile spawns relative to the AI"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16263681386054813269
        Name: "ServerContext"
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
        ParentId: 6542775530547786000
        ChildIds: 364091434509075285
        ChildIds: 13596782058600877278
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 364091434509075285
        Name: "AIManager"
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
        ParentId: 16263681386054813269
        UnregisteredParameters {
          Overrides {
            Name: "cs:healthPack"
            AssetReference {
              Id: 2902441131631594855
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
            Id: 1269080918773153087
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13596782058600877278
        Name: "Attacks"
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
        ParentId: 16263681386054813269
        ChildIds: 5260952510204935241
        ChildIds: 2288937683368451098
        ChildIds: 12253960634196441939
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5260952510204935241
        Name: "1"
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
        ParentId: 13596782058600877278
        UnregisteredParameters {
          Overrides {
            Name: "cs:projectile"
            AssetReference {
              Id: 14397788223250558101
            }
          }
          Overrides {
            Name: "cs:projectileSpeed"
            Int: 3500
          }
          Overrides {
            Name: "cs:destroyProjectileOnImpact"
            Bool: false
          }
          Overrides {
            Name: "cs:projectileGravityScale"
            Float: 0
          }
          Overrides {
            Name: "cs:projectileBounces"
            Int: 1
          }
          Overrides {
            Name: "cs:projectilePierces"
            Int: 0
          }
          Overrides {
            Name: "cs:projectileHomingAcceleration"
            Int: 0
          }
          Overrides {
            Name: "cs:lifeSpan"
            Int: 10
          }
          Overrides {
            Name: "cs:damage"
            Int: 15
          }
          Overrides {
            Name: "cs:staminaLoss"
            Int: 5
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
        Id: 2288937683368451098
        Name: "2"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13596782058600877278
        UnregisteredParameters {
          Overrides {
            Name: "cs:projectile"
            AssetReference {
              Id: 12929916645191533568
            }
          }
          Overrides {
            Name: "cs:projectileSpeed"
            Int: 3500
          }
          Overrides {
            Name: "cs:destroyProjectileOnImpact"
            Bool: false
          }
          Overrides {
            Name: "cs:projectileGravityScale"
            Float: 0
          }
          Overrides {
            Name: "cs:projectileBounces"
            Int: 1
          }
          Overrides {
            Name: "cs:projectilePierces"
            Int: 0
          }
          Overrides {
            Name: "cs:projectileHomingAcceleration"
            Int: 0
          }
          Overrides {
            Name: "cs:lifeSpan"
            Int: 10
          }
          Overrides {
            Name: "cs:damage"
            Int: 15
          }
          Overrides {
            Name: "cs:staminaLoss"
            Int: 5
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
        Id: 12253960634196441939
        Name: "3"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.73207461e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13596782058600877278
        UnregisteredParameters {
          Overrides {
            Name: "cs:projectile"
            AssetReference {
              Id: 12852093298326320873
            }
          }
          Overrides {
            Name: "cs:projectileSpeed"
            Int: 1500
          }
          Overrides {
            Name: "cs:destroyProjectileOnImpact"
            Bool: false
          }
          Overrides {
            Name: "cs:projectileGravityScale"
            Float: 0
          }
          Overrides {
            Name: "cs:projectileBounces"
            Int: 1
          }
          Overrides {
            Name: "cs:projectilePierces"
            Int: 0
          }
          Overrides {
            Name: "cs:projectileHomingAcceleration"
            Int: 0
          }
          Overrides {
            Name: "cs:lifeSpan"
            Int: 10
          }
          Overrides {
            Name: "cs:damage"
            Int: 15
          }
          Overrides {
            Name: "cs:staminaLoss"
            Int: 5
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
        Id: 3290037668694196735
        Name: "ClientContext"
        Transform {
          Location {
            Z: 109.314194
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6542775530547786000
        ChildIds: 17566791896112187621
        ChildIds: 17925668299862636887
        ChildIds: 4654789272934018900
        WantsNetworking: true
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
        Id: 17566791896112187621
        Name: "Humanoid 2 Rig"
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
        ParentId: 3290037668694196735
        ChildIds: 547790854109898507
        ChildIds: 5399283762209981367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14898770060353634770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "1hand_pistol_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 8436559322447201336
            }
            SkinnedMeshes {
              Id: 8218229808472502877
            }
            SkinnedMeshes {
              Id: 15991163994069035720
            }
            SkinnedMeshes {
              Id: 1347278843169744431
            }
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
        Id: 547790854109898507
        Name: "NPC HealthBar"
        Transform {
          Location {
            X: 6.23848915
            Y: 2.76471567
            Z: 111.373535
          }
          Rotation {
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 0.714285791
          }
        }
        ParentId: 17566791896112187621
        ChildIds: 14881062466717920485
        ChildIds: 17575797202957814373
        ChildIds: 14457392521938065476
        ChildIds: 15889572378728976125
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
        Id: 14881062466717920485
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -0.153153405
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.157778025
            Z: 1.00000012
          }
        }
        ParentId: 547790854109898507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.643333316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18075325110773852319
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15796481429428649253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17575797202957814373
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.153154358
            Y: 1.49011612e-08
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.157778025
            Z: 1.00000012
          }
        }
        ParentId: 547790854109898507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.12869817
              G: 0.883333325
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18075325110773852319
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15796481429428649253
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14457392521938065476
        Name: "NPCHealthbarManagerClient"
        Transform {
          Location {
            X: -1.90734841e-06
            Y: -1.13686838e-13
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 547790854109898507
        UnregisteredParameters {
          Overrides {
            Name: "cs:Healthbar"
            ObjectReference {
              SubObjectId: 17575797202957814373
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
            Id: 889476749504903591
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15889572378728976125
        Name: "World Text"
        Transform {
          Location {
            X: 16.7102146
            Y: 7.11577702
            Z: 24.4234982
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 547790854109898507
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
          Text: "Example Shooter AI"
          FontAsset {
            Id: 11071736764830080366
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
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
        Id: 5399283762209981367
        Name: "Client NPC Animation Manager"
        Transform {
          Location {
            Z: 5.34722519
          }
          Rotation {
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 0.714285791
          }
        }
        ParentId: 17566791896112187621
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAnimation"
            String: "1hand_pistol_shoot"
          }
          Overrides {
            Name: "cs:IdleAnimation"
            String: "1hand_pistol_idle_relaxed"
          }
          Overrides {
            Name: "cs:ReadyAnimation"
            String: "1hand_pistol_idle_ready"
          }
          Overrides {
            Name: "cs:MoveAnimation"
            String: "1hand_pistol_run_forward"
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
            Id: 6827731934307490062
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17925668299862636887
        Name: "clientDamageFeedback"
        Transform {
          Location {
            Z: -112.486084
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3290037668694196735
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
            Id: 16101462335691993339
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4654789272934018900
        Name: "AnimatedMeshCostume"
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
        ParentId: 3290037668694196735
        ChildIds: 16677703625693926528
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
            Id: 11493491769691516016
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16677703625693926528
        Name: "right_prop"
        Transform {
          Location {
            X: -10.3554058
            Y: 36.3616829
            Z: -11.9728165
          }
          Rotation {
            Pitch: -68.0097656
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4654789272934018900
        ChildIds: 13456744189832206682
        ChildIds: 11991303426394800983
        ChildIds: 7640612371475275247
        ChildIds: 12005227299742485200
        ChildIds: 2948646840215868320
        ChildIds: 15075688823675808590
        ChildIds: 3610741824948257655
        ChildIds: 6442690410104738719
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13456744189832206682
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 13.6778288
            Z: 9.52996635
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15706826202622395249
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
        Id: 11991303426394800983
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -6.80839443
            Z: 14.6941071
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 697347799158381382
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
        Id: 7640612371475275247
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 4.27613068
            Z: 7.1033411
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.011
            Y: 0.03
            Z: 0.05
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 12005227299742485200
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 1.57171535
            Y: -0.110616684
            Z: 8.6464119
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15552769917126078605
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
        Id: 2948646840215868320
        Name: "Modern Weapon - Magazine 04"
        Transform {
          Location {
            X: -4.02428
            Z: -18.4758968
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063409797010526545
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
        Id: 15075688823675808590
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 12.8949957
            Z: 17.9809914
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15986320784133630650
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
        Id: 3610741824948257655
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: 26.5330963
            Z: 17.8859749
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7395101924488058849
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
        Id: 6442690410104738719
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -4.96470594
            Z: 18.0082035
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 16677703625693926528
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 17017098103919486892
        Name: "Collider"
        Transform {
          Location {
            X: -0.786132812
            Y: -2.17440796
            Z: 152.106567
          }
          Rotation {
          }
          Scale {
            X: 1.06197309
            Y: 1.06197309
            Z: 1.06197309
          }
        }
        ParentId: 6542775530547786000
        ChildIds: 4266136362949129778
        ChildIds: 7577259826773932009
        UnregisteredParameters {
          Overrides {
            Name: "cs:isEnemy"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896556139693513710
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4266136362949129778
        Name: "ColliderChild"
        Transform {
          Location {
            Z: 89.2469254
          }
          Rotation {
          }
          Scale {
            X: 0.562642
            Y: 0.464135289
            Z: 0.392509729
          }
        }
        ParentId: 17017098103919486892
        UnregisteredParameters {
          Overrides {
            Name: "cs:isEnemy"
            Bool: true
          }
          Overrides {
            Name: "cs:damageBoost"
            Int: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896556139693513710
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "cs:damageBoost:tooltip"
            String: "PercentDamageBoost on this collider"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7577259826773932009
        Name: "ColliderChild"
        Transform {
          Location {
            Z: -117.980827
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.900000036
            Z: 0.6
          }
        }
        ParentId: 17017098103919486892
        UnregisteredParameters {
          Overrides {
            Name: "cs:isEnemy"
            Bool: true
          }
          Overrides {
            Name: "cs:damageBoost"
            Int: -20
          }
          Overrides {
            Name: "cs:slowMovement"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14896556139693513710
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "cs:damageBoost:tooltip"
            String: "PercentDamageBoost on this collider"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
      Id: 14397788223250558101
      Name: "Ice Spikes Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spikes_line"
      }
    }
    Assets {
      Id: 14898770060353634770
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 8436559322447201336
      Name: "Humanoid 2 Crisis Helmet"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hat_scifi_003_ref"
      }
    }
    Assets {
      Id: 8218229808472502877
      Name: "Humanoid 2 Crisis Armor"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_upper_scifi_003_ref"
      }
    }
    Assets {
      Id: 15991163994069035720
      Name: "Humanoid 2 Crisis Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_lower_scifi_003_ref"
      }
    }
    Assets {
      Id: 1347278843169744431
      Name: "Humanoid 2 Ramesh"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_008_ref"
      }
    }
    Assets {
      Id: 15796481429428649253
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 18075325110773852319
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 11071736764830080366
      Name: "Roboto Slab Black"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabBlack_ref"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 8063409797010526545
      Name: "Modern Weapon - Magazine 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_004"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 7395101924488058849
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A custom AI NPC kit coded from the ground up with advanced features such as retreating, a stamina system, multiple attacks. navmesh, and much more. Check the Read_Me for more info. Requires a navmesh module to use."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
