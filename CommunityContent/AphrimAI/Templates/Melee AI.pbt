Assets {
  Id: 1708650644167623152
  Name: "Melee AI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3421487729753138919
      Objects {
        Id: 3421487729753138919
        Name: "Melee AI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6123414046160223523
        ChildIds: 10722936319549504758
        ChildIds: 14007625989827147549
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
            Int: 300
          }
          Overrides {
            Name: "cs:moveSpeed"
            Int: 800
          }
          Overrides {
            Name: "cs:rotateSpeed"
            Int: 80
          }
          Overrides {
            Name: "cs:attackCooldown"
            Float: 1
          }
          Overrides {
            Name: "cs:canAttackWhileMoving"
            Bool: false
          }
          Overrides {
            Name: "cs:maxHealth"
            Int: 3000
          }
          Overrides {
            Name: "cs:currentHealth"
            Int: 2000
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
              Id: 7796177796829490785
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
              Id: 16786487428761064817
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
            Int: 1
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
        Id: 6123414046160223523
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
        ParentId: 3421487729753138919
        ChildIds: 197000538032051040
        ChildIds: 9283564787374342844
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
        Id: 197000538032051040
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
        ParentId: 6123414046160223523
        UnregisteredParameters {
          Overrides {
            Name: "cs:healthPack"
            AssetReference {
              Id: 15096591831333474175
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
            Id: 11944951558591750101
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9283564787374342844
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
        ParentId: 6123414046160223523
        ChildIds: 3900096389468505577
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
        Id: 3900096389468505577
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
        ParentId: 9283564787374342844
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
            Int: 50000
          }
          Overrides {
            Name: "cs:lifeSpan"
            Float: 0.3
          }
          Overrides {
            Name: "cs:damage"
            Int: 20
          }
          Overrides {
            Name: "cs:staminaLoss"
            Int: 20
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
        Id: 10722936319549504758
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
        ParentId: 3421487729753138919
        ChildIds: 14983336501484495047
        ChildIds: 6316716433347610899
        ChildIds: 3369878856589198353
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
        Id: 14983336501484495047
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
        ParentId: 10722936319549504758
        ChildIds: 5210143570674676519
        ChildIds: 5143464064872387797
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
        Id: 5210143570674676519
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
        ParentId: 14983336501484495047
        ChildIds: 17935940288143702580
        ChildIds: 15884367488808494339
        ChildIds: 14799682353090629846
        ChildIds: 10671129898629484247
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
        Id: 17935940288143702580
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
        ParentId: 5210143570674676519
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
        Id: 15884367488808494339
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
        ParentId: 5210143570674676519
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
        Id: 14799682353090629846
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
        ParentId: 5210143570674676519
        UnregisteredParameters {
          Overrides {
            Name: "cs:Healthbar"
            ObjectReference {
              SubObjectId: 15884367488808494339
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
            Id: 17558025030932350658
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10671129898629484247
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
        ParentId: 5210143570674676519
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
          Text: "Example Melee AI"
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
        Id: 5143464064872387797
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
        ParentId: 14983336501484495047
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAnimation"
            String: "1hand_melee_slash_left"
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
            Id: 17270002044795699238
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6316716433347610899
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
        ParentId: 10722936319549504758
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
            Id: 778057131874429135
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3369878856589198353
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
        ParentId: 10722936319549504758
        ChildIds: 15818399503369200089
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
            Id: 5599509410877223559
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15818399503369200089
        Name: "right_prop"
        Transform {
          Location {
            X: -15
            Y: 36.5007935
            Z: -13.6074524
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3369878856589198353
        ChildIds: 11024232781424503364
        ChildIds: 5559185454557206728
        ChildIds: 3819457521223075954
        ChildIds: 16307427220832663469
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11024232781424503364
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -18
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818399503369200089
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
            Id: 3682206342183528038
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
        Id: 5559185454557206728
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            Z: -18
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818399503369200089
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
            Id: 1383772742094820961
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
        Id: 3819457521223075954
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            Z: 8
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818399503369200089
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
            Id: 1920010878601219178
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
        Id: 16307427220832663469
        Name: "Fantasy Sword Blade 02"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818399503369200089
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
            Id: 4342756216088781504
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
        Id: 14007625989827147549
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
        ParentId: 3421487729753138919
        ChildIds: 9358536110427573648
        ChildIds: 2593762623950276650
        UnregisteredParameters {
          Overrides {
            Name: "cs:isEnemy"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8016481363797123350
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
        Id: 9358536110427573648
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
        ParentId: 14007625989827147549
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
              Id: 8016481363797123350
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
        Id: 2593762623950276650
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
        ParentId: 14007625989827147549
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
              Id: 8016481363797123350
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
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 1383772742094820961
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 4342756216088781504
      Name: "Fantasy Sword Blade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_002"
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
