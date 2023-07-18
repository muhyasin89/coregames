Assets {
  Id: 10920670626376919402
  Name: "Decorative_Turret_Fancier_Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11892502468368915267
      Objects {
        Id: 11892502468368915267
        Name: "Decorative_Turret_Fancier_Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7545836149109194980
        ChildIds: 3866581834201057316
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
        Id: 7545836149109194980
        Name: "Decorative_Turrets_ClientContext"
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
        ParentId: 11892502468368915267
        ChildIds: 2183802669452667358
        ChildIds: 4244340976079616283
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
        Id: 2183802669452667358
        Name: "Script_Decorative_Turret_Target_Allocation"
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
        ParentId: 7545836149109194980
        ChildIds: 10861837250448241692
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object_Target"
            ObjectReference {
              SubObjectId: 13803138649137173658
            }
          }
          Overrides {
            Name: "cs:Turrets_Group"
            ObjectReference {
              SubObjectId: 4244340976079616283
            }
          }
          Overrides {
            Name: "cs:Cycle_Repeat_Delay"
            Float: 1
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Aiming_Object"
            ObjectReference {
              SubObjectId: 10861837250448241692
            }
          }
          Overrides {
            Name: "cs:Debug_Aiming_Sphere"
            AssetReference {
              Id: 2609214044561854523
            }
          }
          Overrides {
            Name: "cs:Targeting_Radius"
            Float: 2500
          }
          Overrides {
            Name: "cs:Delay_Minimum"
            Float: 0
          }
          Overrides {
            Name: "cs:Delay_Maximum"
            Float: 2
          }
          Overrides {
            Name: "cs:External_Turret_1"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:External_Turret_3"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:External_Turret_2"
            ObjectReference {
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
            Id: 3209954021716977912
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10861837250448241692
        Name: "Aiming_Object"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 2183802669452667358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10526944641582422648
          }
          Teams {
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
        Id: 4244340976079616283
        Name: "Turret_Container"
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
        ParentId: 7545836149109194980
        ChildIds: 9104301779465561664
        ChildIds: 4618523241768610026
        ChildIds: 4662102921959043428
        ChildIds: 17787771233067624900
        ChildIds: 6474634075357412189
        ChildIds: 16909471589810666796
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
        Id: 9104301779465561664
        Name: "Example_NonCombat_Turret"
        Transform {
          Location {
            X: 550
            Y: 1175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4244340976079616283
        ChildIds: 5050050535016442515
        ChildIds: 12813802949288799640
        ChildIds: 11813307885546155964
        ChildIds: 2844930673707768853
        ChildIds: 89789771153277323
        ChildIds: 1714890841960951833
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 0
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:Reload_Time"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:BurstAmount"
            Int: 0
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 0
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Life"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Speed"
            Float: 0
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time"
            Float: 0.5
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time"
            Float: 1
          }
          Overrides {
            Name: "cs:BurstFireOn"
            Bool: false
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: false
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: false
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 11813307885546155964
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 15191408171073644002
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 8371480031780180542
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 2844930673707768853
            }
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Active"
            Bool: true
          }
          Overrides {
            Name: "cs:Audio_Effects"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            Vector {
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            Vector {
            }
          }
          Overrides {
            Name: "cs:Impact_Effect_Asset"
            AssetReference {
              Id: 18131819917054964867
            }
          }
          Overrides {
            Name: "cs:Print_To_Log:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Active:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Visual_Effects:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "References"
          }
          Overrides {
            Name: "cs:BurstFireOn:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Fire_Projectile:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Turret_Center:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Speed:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Ammo:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Fire_Rate:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Reload_Time:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstAmount:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstWait:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:InitialDelay:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:FiringSpread:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:tooltip"
            String: "The Horizontal Movement Group"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:tooltip"
            String: "The Vertical Movement Group"
          }
          Overrides {
            Name: "cs:Visual_Effects:tooltip"
            String: "Group with the Muzzle effects in it"
          }
          Overrides {
            Name: "cs:Projectile:tooltip"
            String: "The projectile template to fire "
          }
          Overrides {
            Name: "cs:Turret_Center:tooltip"
            String: "The center of the turret"
          }
          Overrides {
            Name: "cs:Print_To_Log:tooltip"
            String: "If true, will print to event log"
          }
          Overrides {
            Name: "cs:Active:tooltip"
            String: "If active it\'ll do stuff, although this bool is kinda redundant"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:tooltip"
            String: "Plays audio once instead of per muzzle, good for multi barrel weapons"
          }
          Overrides {
            Name: "cs:Fire_Projectile:tooltip"
            String: "If true, will fire an actual projectile"
          }
          Overrides {
            Name: "cs:BurstFireOn:tooltip"
            String: "If true, will fire in burst instead of auto."
          }
          Overrides {
            Name: "cs:Ammo:tooltip"
            String: " Ammo, When Full auto it\'s one ammo per shot, When Burst fire it\'s one ammo per burst"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:tooltip"
            String: "Multiplier makes rotating faster, 1 is default"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:tooltip"
            String: "The time(Seconds) it takes to rotate the vertical turret to its final position"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:tooltip"
            String: "The minimum time it takes to rotate horizontally to its final position (Too small is bad)"
          }
          Overrides {
            Name: "cs:Projectile_Speed:tooltip"
            String: "Speed of projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:tooltip"
            String: "Lifespan of projectile, i think it\'s in seconds"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:tooltip"
            String: "Gravity applied to projectile"
          }
          Overrides {
            Name: "cs:FiringSpread:tooltip"
            String: "How much you want the projectile to not be on target"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:tooltip"
            String: "Number of firing muzzles on the weapon, you probably don\'t need more than four"
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay before it does anything"
          }
          Overrides {
            Name: "cs:BurstAmount:tooltip"
            String: "Shots fired per burst (If applicable)"
          }
          Overrides {
            Name: "cs:BurstWait:tooltip"
            String: "Time inbetween shots during a burst (If applicable)"
          }
          Overrides {
            Name: "cs:Reload_Time:tooltip"
            String: "Time taken to reload after ammo reaches 0"
          }
          Overrides {
            Name: "cs:Fire_Rate:tooltip"
            String: "Fire rate, If full auto it\'s time between shots, if burst fire it\'s time between bursts"
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
        Id: 5050050535016442515
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.5
          }
        }
        ParentId: 9104301779465561664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 12813802949288799640
        Name: "Cylinder"
        Transform {
          Location {
            X: 117.872559
          }
          Rotation {
          }
          Scale {
            X: 0.959560633
            Y: 0.768574178
            Z: 0.526650369
          }
        }
        ParentId: 9104301779465561664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11813307885546155964
        Name: "Horizontal"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.08383989
            Y: 1.08383989
            Z: 1.08383989
          }
        }
        ParentId: 9104301779465561664
        ChildIds: 15191408171073644002
        ChildIds: 2552709777084384106
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
        Id: 15191408171073644002
        Name: "Vertical"
        Transform {
          Location {
            X: -11.2255859
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.25976837
            Y: 1.25976837
            Z: 1.25976837
          }
        }
        ParentId: 11813307885546155964
        ChildIds: 10419852792839077889
        ChildIds: 17045864855399709845
        ChildIds: 4286957563017898490
        ChildIds: 12136803774852434946
        ChildIds: 5518695629445260661
        ChildIds: 12881569881139049279
        ChildIds: 13377781359989869449
        ChildIds: 5053557638601338243
        ChildIds: 12239948352184448224
        ChildIds: 15801115641652683272
        ChildIds: 4439369364090227080
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
        Id: 10419852792839077889
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -73.8547363
            Y: 27.5180664
            Z: 25.7254333
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.273287296
            Y: 0.273287296
            Z: 0.273287296
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 4990049071588000677
          }
          DecalBP {
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
        Id: 17045864855399709845
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -63.798584
            Z: -42.1442261
          }
          Rotation {
            Pitch: 84.9415741
            Yaw: 179.999878
            Roll: -89.9988327
          }
          Scale {
            X: 0.499998808
            Y: 0.499998808
            Z: 0.499998808
          }
        }
        ParentId: 15191408171073644002
        ChildIds: 9466196778683083347
        ChildIds: 10987717524715382512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 587076905590108714
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
        Id: 9466196778683083347
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079086
            Y: -19.0187778
            Z: -23.9621391
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 17045864855399709845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 10987717524715382512
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079134
            Y: -19.0187359
            Z: 26.0378628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 17045864855399709845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 4286957563017898490
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -36.9353027
            Z: -24.3799438
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 0.532107592
            Y: 0.709476829
            Z: 0.532107592
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 14534769700174116968
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
        Id: 12136803774852434946
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -5.4296875
            Z: 5.96328735
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00187147176
            Roll: 0.00189706
          }
          Scale {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.580578566
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 16463070303841332544
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2727046782857737867
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5385764644790652719
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
            Id: 7508320739991384642
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
        Id: 5518695629445260661
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -14.5861816
            Z: 5.96328735
          }
          Rotation {
          }
          Scale {
            X: 2.77827597
            Y: 8.19999886
            Z: 8.19999886
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
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
            Id: 11860040597399652835
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
        Id: 12881569881139049279
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -95.987793
            Z: 38.2591858
          }
          Rotation {
          }
          Scale {
            X: 8.82119846
            Y: 8.82119846
            Z: 8.82119846
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16463070303841332544
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
        Id: 13377781359989869449
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 66.1121826
            Y: -0.607910156
            Z: 7.09239197
          }
          Rotation {
            Pitch: -90
            Roll: 1.72937307e-05
          }
          Scale {
            X: 0.735183299
            Y: 0.735183299
            Z: -0.016749654
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12458265527055606868
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
            Id: 7438286322157551725
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
        Id: 5053557638601338243
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -45.4284668
            Z: 5.96328735
          }
          Rotation {
          }
          Scale {
            X: 2.77827597
            Y: 8.19999886
            Z: 8.19999886
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
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
            Id: 11860040597399652835
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
        Id: 12239948352184448224
        Name: "Spotlight"
        Transform {
          Location {
            X: 71.6223145
            Y: -6.5
            Z: 6.74661255
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15191408171073644002
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
        Light {
          Intensity: 22.504694
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 6000
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 45.5620232
                Profile {
                  Value: "mc:espotlightprofile:brightspotsoftinterior"
                }
              }
            }
            MaxDrawDistance: 20000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 15801115641652683272
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 48.1032715
            Y: -0.607910156
            Z: 5.51931763
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000300528307
            Roll: -0.000274658203
          }
          Scale {
            X: 0.741124868
            Y: 0.741124868
            Z: 0.386956275
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16463070303841332544
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7438286322157551725
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
        Id: 4439369364090227080
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 66.112793
            Y: -0.607910156
            Z: 7.09239197
          }
          Rotation {
            Pitch: -90
            Yaw: 6.83018879e-06
            Roll: 1.95704379e-05
          }
          Scale {
            X: 0.735183239
            Y: 0.735183239
            Z: -0.0167496521
          }
        }
        ParentId: 15191408171073644002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5231658266913026233
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.1116247
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.18022609
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
            Id: 7438286322157551725
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
        Id: 2552709777084384106
        Name: "TrackingSpotlight"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11813307885546155964
        ChildIds: 6158697727937305219
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
          IsFilePartition: true
          FilePartitionName: "MainFolder"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6158697727937305219
        Name: "UpperHalf"
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
        ParentId: 2552709777084384106
        ChildIds: 17947666196949157658
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
          IsFilePartition: true
          FilePartitionName: "UpperHalf"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17947666196949157658
        Name: "UpperCoreProperPivot"
        Transform {
          Location {
            X: -13
            Z: -3
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6158697727937305219
        ChildIds: 10690381682039041853
        ChildIds: 10932404796388264292
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
        Id: 10690381682039041853
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.29999983
            Y: 1.29999983
            Z: 0.325
          }
        }
        ParentId: 17947666196949157658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3567554449741766919
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
            Id: 2069256678876204768
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
        Id: 10932404796388264292
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: 13
            Y: -6.5
            Z: 3
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 17947666196949157658
        ChildIds: 14901595535788770298
        ChildIds: 9264574385359587754
        ChildIds: 1888598626961867536
        ChildIds: 7988262997574789166
        ChildIds: 7512301734745651800
        ChildIds: 17790969819850799908
        ChildIds: 7461282063586482731
        ChildIds: 15264734171990226729
        ChildIds: 12224726360741601421
        ChildIds: 10062649886482230598
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
        Id: 14901595535788770298
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: -2.30769205
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.25
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 2069256678876204768
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
        Id: 9264574385359587754
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: 5.38461447
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.599999905
            Z: 0.399999887
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 9299265961697968177
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
        Id: 1888598626961867536
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 1.53846133
            Y: -25.769228
            Z: 9.37612534
          }
          Rotation {
          }
          Scale {
            X: 0.384615302
            Y: 0.384615302
            Z: 0.384615302
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 18223133687746919503
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
        Id: 7988262997574789166
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -44.6153793
            Y: 4.99999952
            Z: 32.3076897
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.576922953
            Y: 0.769230604
            Z: 0.576922953
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 14534769700174116968
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
        Id: 7512301734745651800
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -59.9999924
            Y: 4.99999952
            Z: 23.510128
          }
          Rotation {
            Pitch: 33.7499657
            Yaw: 6.16094576e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.384615302
            Y: 0.384615302
            Z: 0.384615302
          }
        }
        ParentId: 10932404796388264292
        ChildIds: 15961745321234451054
        ChildIds: 7553481986739433501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 587076905590108714
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
        Id: 15961745321234451054
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079086
            Y: -19.0187778
            Z: -23.9621391
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 7512301734745651800
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.436255
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 7553481986739433501
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079134
            Y: -19.0187359
            Z: 26.0378628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 7512301734745651800
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.436255
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 17790969819850799908
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: 13.0769215
          }
          Rotation {
          }
          Scale {
            X: 0.769230604
            Y: 0.769230604
            Z: 0.615384459
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 18223133687746919503
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
        Id: 7461282063586482731
        Name: "Cylinder"
        Transform {
          Location {
            Y: 4.99997282
            Z: -14.0251703
          }
          Rotation {
          }
          Scale {
            X: 0.432198614
            Y: 0.432198614
            Z: 0.318291694
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11341172634925126544
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.116369009
              G: 0.149
              B: 0.122351356
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
            Id: 8475152756423271621
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
        Id: 15264734171990226729
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.45812
            Y: -24.7701035
            Z: 28.7021179
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 3.56981039
            Y: 3.56981039
            Z: 3.56981039
          }
        }
        ParentId: 10932404796388264292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 12224726360741601421
        Name: "Vehicle Plastic Switch Panel Button Click 04 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.709727287
            Y: 0.709727287
            Z: 0.709727287
          }
        }
        ParentId: 10932404796388264292
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
            Id: 18045682979468988102
          }
          AutoPlay: true
          Pitch: 1004.78223
          Volume: 1.56706882
          Falloff: -1
          Radius: -1
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
        Id: 10062649886482230598
        Name: "Bright Huge Stadium Light Switch Lever On Off 01 SFX"
        Transform {
          Location {
            X: -48.3111801
            Y: -104.822693
            Z: -0.423544794
          }
          Rotation {
          }
          Scale {
            X: 0.709727228
            Y: 0.709727228
            Z: 0.709727228
          }
        }
        ParentId: 10932404796388264292
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
            Id: 15472869985706975053
          }
          AutoPlay: true
          Pitch: -200
          Volume: 1.56706882
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.5
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2844930673707768853
        Name: "Turret_Center"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9104301779465561664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 89789771153277323
        Name: "Cylinder"
        Transform {
          Location {
            Z: 30.6164551
          }
          Rotation {
          }
          Scale {
            X: 0.839664519
            Y: 0.839664519
            Z: 0.61836952
          }
        }
        ParentId: 9104301779465561664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.436255
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14680551485930621923
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
            Id: 8475152756423271621
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
        Id: 1714890841960951833
        Name: "Cylinder"
        Transform {
          Location {
            Z: -15.2926178
          }
          Rotation {
          }
          Scale {
            X: 1.4360621
            Y: 1.4360621
            Z: 1.01563263
          }
        }
        ParentId: 9104301779465561664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 15607485919305806388
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
        Id: 4618523241768610026
        Name: "Example_NonCombat_2_Turret"
        Transform {
          Location {
            X: 525
            Y: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4244340976079616283
        ChildIds: 1445050037443240561
        ChildIds: 16578083289356203754
        ChildIds: 7447346451574384858
        ChildIds: 4378308333746761371
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 0
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:Reload_Time"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:BurstAmount"
            Int: 0
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 0
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Life"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Speed"
            Float: 0
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time"
            Float: 2
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time"
            Float: 2
          }
          Overrides {
            Name: "cs:BurstFireOn"
            Bool: false
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: false
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: false
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 1445050037443240561
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 18115787493751824882
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 8371480031780180542
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 16578083289356203754
            }
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Active"
            Bool: true
          }
          Overrides {
            Name: "cs:Audio_Effects"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            Vector {
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            Vector {
            }
          }
          Overrides {
            Name: "cs:Impact_Effect_Asset"
            AssetReference {
              Id: 18131819917054964867
            }
          }
          Overrides {
            Name: "cs:Print_To_Log:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Active:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Visual_Effects:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "References"
          }
          Overrides {
            Name: "cs:BurstFireOn:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Fire_Projectile:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Turret_Center:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Speed:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Ammo:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Fire_Rate:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Reload_Time:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstAmount:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstWait:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:InitialDelay:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:FiringSpread:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:tooltip"
            String: "The Horizontal Movement Group"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:tooltip"
            String: "The Vertical Movement Group"
          }
          Overrides {
            Name: "cs:Visual_Effects:tooltip"
            String: "Group with the Muzzle effects in it"
          }
          Overrides {
            Name: "cs:Projectile:tooltip"
            String: "The projectile template to fire "
          }
          Overrides {
            Name: "cs:Turret_Center:tooltip"
            String: "The center of the turret"
          }
          Overrides {
            Name: "cs:Print_To_Log:tooltip"
            String: "If true, will print to event log"
          }
          Overrides {
            Name: "cs:Active:tooltip"
            String: "If active it\'ll do stuff, although this bool is kinda redundant"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:tooltip"
            String: "Plays audio once instead of per muzzle, good for multi barrel weapons"
          }
          Overrides {
            Name: "cs:Fire_Projectile:tooltip"
            String: "If true, will fire an actual projectile"
          }
          Overrides {
            Name: "cs:BurstFireOn:tooltip"
            String: "If true, will fire in burst instead of auto."
          }
          Overrides {
            Name: "cs:Ammo:tooltip"
            String: " Ammo, When Full auto it\'s one ammo per shot, When Burst fire it\'s one ammo per burst"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:tooltip"
            String: "Multiplier makes rotating faster, 1 is default"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:tooltip"
            String: "The time(Seconds) it takes to rotate the vertical turret to its final position"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:tooltip"
            String: "The minimum time it takes to rotate horizontally to its final position (Too small is bad)"
          }
          Overrides {
            Name: "cs:Projectile_Speed:tooltip"
            String: "Speed of projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:tooltip"
            String: "Lifespan of projectile, i think it\'s in seconds"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:tooltip"
            String: "Gravity applied to projectile"
          }
          Overrides {
            Name: "cs:FiringSpread:tooltip"
            String: "How much you want the projectile to not be on target"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:tooltip"
            String: "Number of firing muzzles on the weapon, you probably don\'t need more than four"
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay before it does anything"
          }
          Overrides {
            Name: "cs:BurstAmount:tooltip"
            String: "Shots fired per burst (If applicable)"
          }
          Overrides {
            Name: "cs:BurstWait:tooltip"
            String: "Time inbetween shots during a burst (If applicable)"
          }
          Overrides {
            Name: "cs:Reload_Time:tooltip"
            String: "Time taken to reload after ammo reaches 0"
          }
          Overrides {
            Name: "cs:Fire_Rate:tooltip"
            String: "Fire rate, If full auto it\'s time between shots, if burst fire it\'s time between bursts"
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
        Id: 1445050037443240561
        Name: "Horizontal"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 4618523241768610026
        ChildIds: 18115787493751824882
        ChildIds: 17183076671501210459
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
        Id: 18115787493751824882
        Name: "Vertical"
        Transform {
          Location {
            X: -11.2255859
            Z: 471.442139
          }
          Rotation {
          }
          Scale {
            X: 1.25976837
            Y: 1.25976837
            Z: 1.25976837
          }
        }
        ParentId: 1445050037443240561
        ChildIds: 17397537997833217967
        ChildIds: 11263625365253641506
        ChildIds: 9390270993419289052
        ChildIds: 712642221091908328
        ChildIds: 14161433130651080765
        ChildIds: 13971410069812440013
        ChildIds: 8942368513073752475
        ChildIds: 16806848531660840743
        ChildIds: 2614138588549691992
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
        Id: 17397537997833217967
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -73.8547363
            Y: 27.5180664
            Z: 25.7254333
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.273287296
            Y: 0.273287296
            Z: 0.273287296
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 4990049071588000677
          }
          DecalBP {
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
        Id: 11263625365253641506
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -63.798584
            Z: -42.1442261
          }
          Rotation {
            Pitch: 84.9415741
            Yaw: 179.999878
            Roll: -89.9988327
          }
          Scale {
            X: 0.499998808
            Y: 0.499998808
            Z: 0.499998808
          }
        }
        ParentId: 18115787493751824882
        ChildIds: 17238908644777282242
        ChildIds: 10642542021645157247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 587076905590108714
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
        Id: 17238908644777282242
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079086
            Y: -19.0187778
            Z: -23.9621391
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 11263625365253641506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 10642542021645157247
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079134
            Y: -19.0187359
            Z: 26.0378628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 11263625365253641506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 9390270993419289052
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -36.9353027
            Z: -24.3799438
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 0.532107592
            Y: 0.709476829
            Z: 0.532107592
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 14534769700174116968
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
        Id: 712642221091908328
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -14.5861816
            Z: 5.96328735
          }
          Rotation {
          }
          Scale {
            X: 2.77827597
            Y: 8.19999886
            Z: 8.19999886
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
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
            Id: 11860040597399652835
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
        Id: 14161433130651080765
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -95.987793
            Z: 38.2591858
          }
          Rotation {
          }
          Scale {
            X: 8.82119846
            Y: 8.82119846
            Z: 8.82119846
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16463070303841332544
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
        Id: 13971410069812440013
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -45.4284668
            Z: 5.96328735
          }
          Rotation {
          }
          Scale {
            X: 2.77827597
            Y: 8.19999886
            Z: 8.19999886
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
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
            Id: 11860040597399652835
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
        Id: 8942368513073752475
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 0.97302109
            Y: -31.6255112
            Z: 5.96328163
          }
          Rotation {
            Pitch: -90
            Roll: -78.7498779
          }
          Scale {
            X: 0.39621225
            Y: 0.396213442
            Z: 0.509622097
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
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
            Id: 7610132670503229843
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
        Id: 16806848531660840743
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 0.972866058
            Y: 23.8139019
            Z: 5.96328163
          }
          Rotation {
            Pitch: 90
            Roll: 101.250015
          }
          Scale {
            X: 0.39621225
            Y: 0.396213442
            Z: 0.509622097
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
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
            Id: 7610132670503229843
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
        Id: 2614138588549691992
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 45.3125343
            Z: 5.96328163
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.172590062
            Y: 0.172590062
            Z: 0.172590062
          }
        }
        ParentId: 18115787493751824882
        UnregisteredParameters {
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
            Id: 535831420597769847
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
        Id: 17183076671501210459
        Name: "TrackingSpotlight"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1445050037443240561
        ChildIds: 7883758561916433607
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
          IsFilePartition: true
          FilePartitionName: "MainFolder"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7883758561916433607
        Name: "UpperHalf"
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
        ParentId: 17183076671501210459
        ChildIds: 14715525874700545238
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
          IsFilePartition: true
          FilePartitionName: "UpperHalf"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14715525874700545238
        Name: "UpperCoreProperPivot"
        Transform {
          Location {
            X: -13
            Z: -3
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7883758561916433607
        ChildIds: 10331698358151361680
        ChildIds: 7418444972488779868
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
        Id: 10331698358151361680
        Name: "Pivot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.29999983
            Y: 1.29999983
            Z: 0.325
          }
        }
        ParentId: 14715525874700545238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3567554449741766919
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
            Id: 2069256678876204768
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
        Id: 7418444972488779868
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: 13
            Y: -6.5
            Z: 3
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 14715525874700545238
        ChildIds: 14728454354976783485
        ChildIds: 6490846437241536298
        ChildIds: 17207522289097899457
        ChildIds: 5086055270984279414
        ChildIds: 6074474594508334672
        ChildIds: 2543273005713893021
        ChildIds: 16236754067081892847
        ChildIds: 15831674236927941490
        ChildIds: 8357860343443451749
        ChildIds: 13655876566076950779
        ChildIds: 13330554465637843721
        ChildIds: 18090356389484901939
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
        Id: 14728454354976783485
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: -2.30769205
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.25
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 2069256678876204768
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
        Id: 6490846437241536298
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: 5.38461447
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.599999905
            Z: 0.399999887
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 9299265961697968177
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
        Id: 17207522289097899457
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 1.53846133
            Y: -25.769228
            Z: 9.37612534
          }
          Rotation {
          }
          Scale {
            X: 0.384615302
            Y: 0.384615302
            Z: 0.384615302
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 18223133687746919503
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
        Id: 5086055270984279414
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -44.615345
            Y: 4.99999952
            Z: 5.48187685
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.576922953
            Y: 0.769230664
            Z: 1.81170499
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 14534769700174116968
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
        Id: 6074474594508334672
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -59.9999924
            Y: 4.99999952
            Z: 23.510128
          }
          Rotation {
            Pitch: 33.7499657
            Yaw: 6.16094576e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.384615302
            Y: 0.384615302
            Z: 0.384615302
          }
        }
        ParentId: 7418444972488779868
        ChildIds: 8929557717778954162
        ChildIds: 6537808870963689168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 587076905590108714
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
        Id: 8929557717778954162
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079086
            Y: -19.0187778
            Z: -23.9621391
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 6074474594508334672
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.436255
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 6537808870963689168
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.7079134
            Y: -19.0187359
            Z: 26.0378628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -46.2499695
            Roll: -89.999939
          }
          Scale {
            X: 0.126107052
            Y: 0.120104402
            Z: 0.120106719
          }
        }
        ParentId: 6074474594508334672
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0327862687
              G: 0.0364583321
              B: 0.0309502389
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.436255
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
            Id: 12283809682849454536
          }
          DecalBP {
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
        Id: 2543273005713893021
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -9.99999905
            Y: 4.99999952
            Z: 13.0769215
          }
          Rotation {
          }
          Scale {
            X: 0.769230604
            Y: 0.769230604
            Z: 0.615384459
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 18223133687746919503
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
        Id: 16236754067081892847
        Name: "Cylinder"
        Transform {
          Location {
            Y: 4.99997282
            Z: -14.0251703
          }
          Rotation {
          }
          Scale {
            X: 0.432198614
            Y: 0.432198614
            Z: 0.318291694
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11341172634925126544
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.116369009
              G: 0.149
              B: 0.122351356
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
            Id: 8475152756423271621
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
        Id: 15831674236927941490
        Name: "Cylinder"
        Transform {
          Location {
            X: -9.45812
            Y: -24.7701035
            Z: 28.7021179
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 3.56981039
            Y: 3.56981039
            Z: 3.56981039
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7259943906078020807
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 8357860343443451749
        Name: "Vehicle Plastic Switch Panel Button Click 04 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.709727287
            Y: 0.709727287
            Z: 0.709727287
          }
        }
        ParentId: 7418444972488779868
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
            Id: 18045682979468988102
          }
          AutoPlay: true
          Pitch: 1004.78223
          Volume: 1.56706882
          Falloff: -1
          Radius: -1
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
        Id: 13655876566076950779
        Name: "Bright Huge Stadium Light Switch Lever On Off 01 SFX"
        Transform {
          Location {
            X: -48.3111801
            Y: -104.822693
            Z: -0.423544794
          }
          Rotation {
          }
          Scale {
            X: 0.709727228
            Y: 0.709727228
            Z: 0.709727228
          }
        }
        ParentId: 7418444972488779868
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
            Id: 15472869985706975053
          }
          AutoPlay: true
          Pitch: -200
          Volume: 1.56706882
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.5
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13330554465637843721
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -11.4038458
            Y: 4.99999952
            Z: 71.991806
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.112468764
            Y: 0.149958372
            Z: 0.26623264
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 9876501080817762364
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
        Id: 18090356389484901939
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -44.6153831
            Y: 4.99999952
            Z: 287.727661
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.576922953
            Y: 0.769230664
            Z: 1.81170499
          }
        }
        ParentId: 7418444972488779868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 14534769700174116968
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
        Id: 16578083289356203754
        Name: "Turret_Center"
        Transform {
          Location {
            Z: 1325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4618523241768610026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 7447346451574384858
        Name: "Cylinder"
        Transform {
          Location {
            Z: 30.6164551
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1.5
          }
        }
        ParentId: 4618523241768610026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.436255
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14680551485930621923
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
            Id: 8475152756423271621
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
        Id: 4378308333746761371
        Name: "Cylinder"
        Transform {
          Location {
            Z: -15.2926178
          }
          Rotation {
          }
          Scale {
            X: 3.42056155
            Y: 3.42056155
            Z: 2.46365452
          }
        }
        ParentId: 4618523241768610026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4076428522413728852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0635364205
              G: 0.0650000051
              B: 0.0524550043
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
            Id: 15607485919305806388
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
        Id: 4662102921959043428
        Name: "Example_Heavy_Turret"
        Transform {
          Location {
            X: 525
            Y: -600
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 0.68769443
            Y: 0.68769443
            Z: 0.68769443
          }
        }
        ParentId: 4244340976079616283
        ChildIds: 6376184534087911694
        ChildIds: 11675101352297363294
        ChildIds: 13317227288478666268
        ChildIds: 17705421258359763936
        ChildIds: 7124677682190988079
        ChildIds: 6013017669342706756
        ChildIds: 15557711950900986864
        ChildIds: 4261826063230051085
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 150
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.5
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Reload_Time"
            Vector2 {
              X: 20
              Y: 80.5
            }
          }
          Overrides {
            Name: "cs:BurstAmount"
            Int: 0
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 2.5
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 1
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 3
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 0.5
          }
          Overrides {
            Name: "cs:Projectile_Life"
            Float: 2
          }
          Overrides {
            Name: "cs:Projectile_Speed"
            Float: 10000
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier"
            Float: 5
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time"
            Float: 0.2
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time"
            Float: 2
          }
          Overrides {
            Name: "cs:BurstFireOn"
            Bool: false
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: true
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: false
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 13317227288478666268
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 11309525778115165149
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 2907074050184623917
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 15618235345784019377
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 17705421258359763936
            }
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Active"
            Bool: true
          }
          Overrides {
            Name: "cs:Audio_Effects"
            AssetReference {
              Id: 5398161782432531784
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 1911987448332162955
            }
          }
          Overrides {
            Name: "cs:Impact_Effect_Asset"
            AssetReference {
              Id: 18131819917054964867
            }
          }
          Overrides {
            Name: "cs:Print_To_Log:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Active:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Visual_Effects:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "References"
          }
          Overrides {
            Name: "cs:BurstFireOn:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Fire_Projectile:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Turret_Center:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Speed:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Ammo:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Fire_Rate:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Reload_Time:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstAmount:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstWait:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:InitialDelay:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:FiringSpread:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:tooltip"
            String: "The Horizontal Movement Group"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:tooltip"
            String: "The Vertical Movement Group"
          }
          Overrides {
            Name: "cs:Visual_Effects:tooltip"
            String: "Group with the Muzzle effects in it"
          }
          Overrides {
            Name: "cs:Projectile:tooltip"
            String: "The projectile template to fire "
          }
          Overrides {
            Name: "cs:Turret_Center:tooltip"
            String: "The center of the turret"
          }
          Overrides {
            Name: "cs:Print_To_Log:tooltip"
            String: "If true, will print to event log"
          }
          Overrides {
            Name: "cs:Active:tooltip"
            String: "If active it\'ll do stuff, although this bool is kinda redundant"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:tooltip"
            String: "Plays audio once instead of per muzzle, good for multi barrel weapons"
          }
          Overrides {
            Name: "cs:Fire_Projectile:tooltip"
            String: "If true, will fire an actual projectile"
          }
          Overrides {
            Name: "cs:BurstFireOn:tooltip"
            String: "If true, will fire in burst instead of auto."
          }
          Overrides {
            Name: "cs:Ammo:tooltip"
            String: " Ammo, When Full auto it\'s one ammo per shot, When Burst fire it\'s one ammo per burst"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:tooltip"
            String: "Multiplier makes rotating faster, 1 is default"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:tooltip"
            String: "The time(Seconds) it takes to rotate the vertical turret to its final position"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:tooltip"
            String: "The minimum time it takes to rotate horizontally to its final position (Too small is bad)"
          }
          Overrides {
            Name: "cs:Projectile_Speed:tooltip"
            String: "Speed of projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:tooltip"
            String: "Lifespan of projectile, i think it\'s in seconds"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:tooltip"
            String: "Gravity applied to projectile"
          }
          Overrides {
            Name: "cs:FiringSpread:tooltip"
            String: "How much you want the projectile to not be on target"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:tooltip"
            String: "Number of firing muzzles on the weapon, you probably don\'t need more than four"
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay before it does anything"
          }
          Overrides {
            Name: "cs:BurstAmount:tooltip"
            String: "Shots fired per burst (If applicable)"
          }
          Overrides {
            Name: "cs:BurstWait:tooltip"
            String: "Time inbetween shots during a burst (If applicable)"
          }
          Overrides {
            Name: "cs:Reload_Time:tooltip"
            String: "Time taken to reload after ammo reaches 0"
          }
          Overrides {
            Name: "cs:Fire_Rate:tooltip"
            String: "Fire rate, If full auto it\'s time between shots, if burst fire it\'s time between bursts"
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
        Id: 6376184534087911694
        Name: "Script_Decorative_Turret_Firing"
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
        ParentId: 4662102921959043428
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
            Id: 13832933995854430503
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11675101352297363294
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.630335
          }
        }
        ParentId: 4662102921959043428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 1880462451333755791
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
        Id: 13317227288478666268
        Name: "Horizontal"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4662102921959043428
        ChildIds: 11309525778115165149
        ChildIds: 7219465110296357976
        ChildIds: 17378510859431058072
        ChildIds: 17561663992096257690
        ChildIds: 4660388465359207831
        ChildIds: 9749143779452630790
        ChildIds: 8151871210245672709
        ChildIds: 13968612578425682289
        ChildIds: 1632368548973180006
        ChildIds: 9355829901691871551
        ChildIds: 14493546202634642955
        ChildIds: 16822947834022600280
        ChildIds: 10294816826811039119
        ChildIds: 16538890428827433873
        ChildIds: 11452260497423724821
        ChildIds: 11990857338508272712
        ChildIds: 5446645492114561748
        ChildIds: 10318816695878956341
        ChildIds: 13926054160487652495
        ChildIds: 13649114950583009021
        ChildIds: 7913624114654351042
        ChildIds: 8336816982793498454
        ChildIds: 2843597400117503477
        ChildIds: 15481934441925802151
        ChildIds: 10720989808851825457
        ChildIds: 15454013188599293239
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
        Id: 11309525778115165149
        Name: "Vertical"
        Transform {
          Location {
            Z: 364.123108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13317227288478666268
        ChildIds: 2907074050184623917
        ChildIds: 3876159131386304137
        ChildIds: 12879425895968560274
        ChildIds: 7579406070454318303
        ChildIds: 13630602254028390838
        ChildIds: 11742993922431543143
        ChildIds: 5258515728053563619
        ChildIds: 2567077119617089939
        ChildIds: 7468393670894060433
        ChildIds: 14939778163938719660
        ChildIds: 2190554582574497329
        ChildIds: 13191006149973817457
        ChildIds: 11730903548654273834
        ChildIds: 3300519250559694500
        ChildIds: 12140034403132771510
        ChildIds: 15587832559546921761
        ChildIds: 12400778975087410193
        ChildIds: 7144060601917488211
        ChildIds: 17414251757402218686
        ChildIds: 1911987448332162955
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
        Id: 2907074050184623917
        Name: "VisualEffects"
        Transform {
          Location {
            X: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11309525778115165149
        ChildIds: 12556763325342978573
        ChildIds: 16888701797105691444
        ChildIds: 3236146053316668568
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
        Id: 12556763325342978573
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 74.0227432
            Y: 145.413422
            Z: -2.72326207
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.49313521
            Y: 3.49304295
            Z: 3.49304295
          }
        }
        ParentId: 2907074050184623917
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 16888701797105691444
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -422.843475
            Y: 217.976715
            Z: 5.80131578
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 2907074050184623917
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -17.8
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -1000
              Y: 500
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -600
              Y: 340
            }
          }
          Overrides {
            Name: "bp:Burst"
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 3236146053316668568
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 74.0227432
            Y: 145.413422
            Z: -2.72326207
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 5.58122921
            Y: 5.58107901
            Z: 2.09432554
          }
        }
        ParentId: 2907074050184623917
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 3876159131386304137
        Name: "Cylinder"
        Transform {
          Location {
            X: 63.0304718
            Y: -41.8958206
            Z: -96.0757217
          }
          Rotation {
            Yaw: -62.6723938
            Roll: 102.40789
          }
          Scale {
            X: 0.614518702
            Y: 1.94060302
            Z: 0.614518344
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 5755073842077060526
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
        Id: 12879425895968560274
        Name: "Cylinder"
        Transform {
          Location {
            X: 32.2788696
            Y: -113.487793
            Z: -56.9171638
          }
          Rotation {
            Pitch: -101.250061
          }
          Scale {
            X: 0.246944278
            Y: 0.482171
            Z: 0.246944189
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 669104208753888365
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
        Id: 7579406070454318303
        Name: "Cylinder"
        Transform {
          Location {
            X: -114.811104
            Y: -107.654922
            Z: -100.913109
          }
          Rotation {
            Pitch: 38.0875778
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 4687434041811739163
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
        Id: 13630602254028390838
        Name: "Cylinder"
        Transform {
          Location {
            X: -48.715271
            Y: -107.654922
            Z: -84.748558
          }
          Rotation {
            Pitch: -2.6494751
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 3.28075528
            Y: 3.19324899
            Z: 4.61453581
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 625906690733978220
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
        Id: 11742993922431543143
        Name: "Cylinder"
        Transform {
          Location {
            X: -36.3533554
            Y: -109.060066
            Z: -39.8079
          }
          Rotation {
            Yaw: 90
            Roll: 2.64926267
          }
          Scale {
            X: 0.522399545
            Y: 0.508465707
            Z: 0.734779477
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 13286490822233363359
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
        Id: 5258515728053563619
        Name: "Cylinder"
        Transform {
          Location {
            X: -33.8443
            Y: -89.9397659
            Z: -15.1032391
          }
          Rotation {
            Pitch: -53.5994263
            Roll: 90
          }
          Scale {
            X: 0.39775607
            Y: 1.00982141
            Z: 0.353158295
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 15891933185750340516
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
        Id: 2567077119617089939
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -125.846687
            Y: -109.24041
            Z: -14.5743141
          }
          Rotation {
            Pitch: 78.7499084
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail3:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000165
              G: 0.0287499968
              B: 0.0360000022
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.0810833946
              G: 0.111006953
              B: 0.139000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.375802368
              G: 0.427484512
              B: 0.447917
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.112583414
              G: 0.154131919
              B: 0.193
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1560671422761175620
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 16625308903736830755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.121839
            }
            SkinnedMeshes {
              Id: 4860145314389655418
            }
            SkinnedMeshes {
              Id: 9233232936985572581
            }
            SkinnedMeshes {
              Id: 11139438209268187863
            }
            SkinnedMeshes {
              Id: 9741272641862324912
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
        Id: 7468393670894060433
        Name: "Cylinder"
        Transform {
          Location {
            X: 78.923
            Z: 41.9461021
          }
          Rotation {
            Yaw: 90
            Roll: 114.33799
          }
          Scale {
            X: 0.677780509
            Y: 0.752895772
            Z: 0.734778285
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 13286490822233363359
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
        Id: 14939778163938719660
        Name: "Cylinder"
        Transform {
          Location {
            X: 56.9311638
            Y: -92.5413
            Z: 22.5810604
          }
          Rotation {
            Pitch: -65.6619263
            Roll: 56.2498055
          }
          Scale {
            X: 1.56991327
            Y: 1.27189326
            Z: 1.71144009
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 2190554582574497329
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.8469105
            Y: 145.413422
            Z: 22.1171474
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6557908300854758398
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
        Id: 13191006149973817457
        Name: "Cylinder"
        Transform {
          Location {
            X: -146.625443
            Y: 219.041397
            Z: -3.60626888
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.578186929
            Y: 0.578186929
            Z: 0.578186929
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13924487467599180715
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
        Id: 11730903548654273834
        Name: "Cylinder"
        Transform {
          Location {
            X: -145.413422
            Y: 145.413422
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.5
            Y: 1.81193852
            Z: 2.5
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 14284866638095844697
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
        Id: 3300519250559694500
        Name: "Cylinder"
        Transform {
          Location {
            X: -363.533569
            Y: 145.413422
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.5
            Y: 1.81193852
            Z: 2.5
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 14284866638095844697
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
        Id: 12140034403132771510
        Name: "Cylinder"
        Transform {
          Location {
            X: 65.1229172
            Y: -92.5413
            Z: 28.2021637
          }
          Rotation {
            Pitch: -65.6619263
            Roll: 56.2497864
          }
          Scale {
            X: 1.94043243
            Y: 1.57207668
            Z: 2.11536145
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 15587832559546921761
        Name: "Cylinder"
        Transform {
          Location {
            X: -39.4046936
            Y: -106.472733
            Z: 99.723175
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.444152206
            Y: 0.444152206
            Z: 0.444152206
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10245019173199484635
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
        Id: 12400778975087410193
        Name: "Cylinder"
        Transform {
          Location {
            X: 38.8070297
            Y: 145.413422
            Z: -2.72326207
          }
          Rotation {
          }
          Scale {
            X: 6.208
            Y: 6.208
            Z: 6.208
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 7144060601917488211
        Name: "Cylinder"
        Transform {
          Location {
            X: 38.8070297
            Y: 145.413422
            Z: -2.72326207
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.92488408
            Y: 1.92488408
            Z: 1.92488408
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 17654826666680873968
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
        Id: 17414251757402218686
        Name: "Cylinder"
        Transform {
          Location {
            X: -295.131744
            Y: 193.730011
            Z: -0.0881320387
          }
          Rotation {
            Yaw: 68.2831345
            Roll: 90
          }
          Scale {
            X: 0.725161195
            Y: 0.536564112
            Z: 1.39874959
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 2645095887850688537
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
        Id: 1911987448332162955
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 221.181946
            Y: 145.413422
            Z: -2.72326207
          }
          Rotation {
          }
          Scale {
            X: 0.720600784
            Y: 0.720600784
            Z: 0.720600784
          }
        }
        ParentId: 11309525778115165149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 7219465110296357976
        Name: "Cylinder"
        Transform {
          Location {
            Z: 21.9006577
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.845142186
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 18348342505020437805
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
        Id: 17378510859431058072
        Name: "Cylinder"
        Transform {
          Location {
            Z: 36.3215141
          }
          Rotation {
          }
          Scale {
            X: 0.419217467
            Y: 0.419217467
            Z: 0.419217467
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 12173812695109515682
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
        Id: 17561663992096257690
        Name: "Cylinder"
        Transform {
          Location {
            Z: 366.520477
          }
          Rotation {
          }
          Scale {
            X: 1.44696236
            Y: 1.44696236
            Z: 1.44696236
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 7486720109076723660
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
        Id: 4660388465359207831
        Name: "Cylinder"
        Transform {
          Location {
            X: -28.3105316
            Z: 404.748627
          }
          Rotation {
            Pitch: 14.7940931
            Roll: 180
          }
          Scale {
            X: 0.993613839
            Y: 0.993613839
            Z: 0.993613839
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10319295554395315220
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
        Id: 9749143779452630790
        Name: "Cylinder"
        Transform {
          Location {
            Z: 366.520477
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.300774693
            Y: 0.300774693
            Z: 0.300774693
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 8151871210245672709
        Name: "Cylinder"
        Transform {
          Location {
            Z: 366.520477
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.300774693
            Y: 0.300774693
            Z: 0.300774693
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 13968612578425682289
        Name: "Cylinder"
        Transform {
          Location {
            X: -75.4903717
            Z: 398.664062
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.954343379
            Y: 0.771648
            Z: 0.878227115
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 742493994291236682
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
        Id: 1632368548973180006
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -152.81012
            Y: 0.948595345
            Z: 258.940369
          }
          Rotation {
            Pitch: 33.7499657
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail3:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000165
              G: 0.0287499968
              B: 0.0360000022
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.0810833946
              G: 0.111006953
              B: 0.139000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.375802368
              G: 0.427484512
              B: 0.447917
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.112583414
              G: 0.154131919
              B: 0.193
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1560671422761175620
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 16625308903736830755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.232986
            }
            SkinnedMeshes {
              Id: 4623991013576656628
            }
            SkinnedMeshes {
              Id: 9233232936985572581
            }
            SkinnedMeshes {
              Id: 11139438209268187863
            }
            SkinnedMeshes {
              Id: 9741272641862324912
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
        Id: 9355829901691871551
        Name: "Cylinder"
        Transform {
          Location {
            X: -214.20079
            Z: 132.048141
          }
          Rotation {
            Pitch: 28.5950699
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 4687434041811739163
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
        Id: 14493546202634642955
        Name: "Cylinder"
        Transform {
          Location {
            X: -176.792328
            Z: 140.01152
          }
          Rotation {
            Pitch: 28.5950699
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10699661390325116495
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
        Id: 16822947834022600280
        Name: "Cylinder"
        Transform {
          Location {
            X: -168.876785
            Z: 133.216949
          }
          Rotation {
            Pitch: 118.595421
          }
          Scale {
            X: 0.324557036
            Y: 0.182443962
            Z: 0.447761238
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 13924487467599180715
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
        Id: 10294816826811039119
        Name: "Cylinder"
        Transform {
          Location {
            X: -76.1194534
            Z: 59.5049438
          }
          Rotation {
            Pitch: 6.09574556
          }
          Scale {
            X: 0.243284196
            Y: 0.0995200351
            Z: 0.238262638
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 15403384558028437746
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
        Id: 16538890428827433873
        Name: "Cylinder"
        Transform {
          Location {
            X: -212.367142
            Z: 91.5114059
          }
          Rotation {
            Pitch: -77.6993103
          }
          Scale {
            X: 0.741716087
            Y: 0.741716266
            Z: 1.01138759
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 14423035105902199931
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
        Id: 11452260497423724821
        Name: "Cylinder"
        Transform {
          Location {
            X: -73.4774475
            Z: 120.997368
          }
          Rotation {
            Pitch: -168.165863
          }
          Scale {
            X: 1.45067835
            Y: 0.869866312
            Z: 0.80948019
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.104160011
              G: 0.128631979
              B: 0.168000013
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
            Id: 5876602446474850912
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
        Id: 11990857338508272712
        Name: "Cylinder"
        Transform {
          Location {
            X: -109.060066
            Z: 131.766785
          }
          Rotation {
            Yaw: -90
            Roll: -97.4117432
          }
          Scale {
            X: 0.324557036
            Y: 0.271540612
            Z: 0.447761238
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 9147120942046536247
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
        Id: 5446645492114561748
        Name: "Cylinder"
        Transform {
          Location {
            X: 28.0330887
            Y: -17.4194355
            Z: 233.753296
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 10318816695878956341
        Name: "Cylinder"
        Transform {
          Location {
            X: 28.0330887
            Y: -17.4194355
            Z: 287.526367
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 13926054160487652495
        Name: "Cylinder"
        Transform {
          Location {
            X: 114.904831
            Z: 89.617424
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 17563812129489979470
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
        Id: 13649114950583009021
        Name: "Cylinder"
        Transform {
          Location {
            X: -152.083252
            Y: 0.00048828125
            Z: 215.130661
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.218055099
            Y: 0.21805501
            Z: -0.16066055
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 4104934452437139332
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
        Id: 7913624114654351042
        Name: "Cylinder"
        Transform {
          Location {
            X: -157.489548
            Y: 1.47117484
            Z: 200.190338
          }
          Rotation {
            Yaw: 90
            Roll: -17.4243469
          }
          Scale {
            X: 1.3514353
            Y: 1
            Z: 1
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.194999978
              G: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 8397981209031076807
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.21926485
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
            Id: 9087774209188419615
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
        Id: 8336816982793498454
        Name: "Cylinder"
        Transform {
          Location {
            Z: 38.3005142
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 3.08431768
            Y: 3.08431768
            Z: 0.7586689
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 9914373537088798175
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
        Id: 2843597400117503477
        Name: "Cylinder"
        Transform {
          Location {
            Z: 171.411102
          }
          Rotation {
          }
          Scale {
            X: 0.419217467
            Y: 0.419217467
            Z: 0.419217467
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 12173812695109515682
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
        Id: 15481934441925802151
        Name: "Cylinder"
        Transform {
          Location {
            X: -75.4903717
            Z: 341.117615
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.954343379
            Y: 0.771648
            Z: 0.878227115
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 742493994291236682
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
        Id: 10720989808851825457
        Name: "Cylinder"
        Transform {
          Location {
            Z: 51.6323586
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 2.98603821
            Y: 2.98603821
            Z: 0.988390207
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.280875742
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.280875742
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
            Id: 9984529646936946334
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
        Id: 15454013188599293239
        Name: "Cylinder"
        Transform {
          Location {
            Z: 128.77977
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 3.06950474
            Y: 3.06950474
            Z: 0.280151188
          }
        }
        ParentId: 13317227288478666268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.280875742
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.280875742
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
            Id: 9984529646936946334
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
        Id: 17705421258359763936
        Name: "Turret_Center"
        Transform {
          Location {
            Z: 426.828247
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4662102921959043428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 7124677682190988079
        Name: "Cylinder"
        Transform {
          Location {
            Y: -327.180206
            Z: 59.2915382
          }
          Rotation {
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 4662102921959043428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 6013017669342706756
        Name: "Cylinder"
        Transform {
          Location {
            Y: 327.180206
            Z: 59.2915382
          }
          Rotation {
            Pitch: 180
            Yaw: -90
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 4662102921959043428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 15557711950900986864
        Name: "Cylinder"
        Transform {
          Location {
            X: 327.179657
            Y: -0.000355013239
            Z: 59.2915382
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 4662102921959043428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 4261826063230051085
        Name: "Cylinder"
        Transform {
          Location {
            X: -327.180206
            Z: 59.2915382
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 4662102921959043428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 17787771233067624900
        Name: "Example_Quad_Turret"
        Transform {
          Location {
            X: 525
            Y: -1100
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 0.68769443
            Y: 0.68769443
            Z: 0.68769443
          }
        }
        ParentId: 4244340976079616283
        ChildIds: 7518571416501476488
        ChildIds: 8686023541027358296
        ChildIds: 15078273946238454918
        ChildIds: 12095017128856244628
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 15
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.4
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Reload_Time"
            Vector2 {
              X: 20
              Y: 80.5
            }
          }
          Overrides {
            Name: "cs:BurstAmount"
            Int: 9
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0.05
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 4
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Life"
            Float: 2
          }
          Overrides {
            Name: "cs:Projectile_Speed"
            Float: 10000
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time"
            Float: 0.5
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time"
            Float: 1
          }
          Overrides {
            Name: "cs:BurstFireOn"
            Bool: true
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: false
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: true
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 15078273946238454918
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 16223741993737426205
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 17181818421997902257
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 8371480031780180542
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 12095017128856244628
            }
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Active"
            Bool: true
          }
          Overrides {
            Name: "cs:Audio_Effects"
            AssetReference {
              Id: 6165283345931449109
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 4263766748403016825
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            ObjectReference {
              SubObjectId: 3353348463410329646
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_3"
            ObjectReference {
              SubObjectId: 1893661116355392805
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_4"
            ObjectReference {
              SubObjectId: 5552515758606225455
            }
          }
          Overrides {
            Name: "cs:Impact_Effect_Asset"
            AssetReference {
              Id: 18131819917054964867
            }
          }
          Overrides {
            Name: "cs:Print_To_Log:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Active:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Visual_Effects:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "References"
          }
          Overrides {
            Name: "cs:BurstFireOn:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Fire_Projectile:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Turret_Center:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Speed:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Ammo:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Fire_Rate:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Reload_Time:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstAmount:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstWait:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:InitialDelay:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:FiringSpread:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:tooltip"
            String: "The Horizontal Movement Group"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:tooltip"
            String: "The Vertical Movement Group"
          }
          Overrides {
            Name: "cs:Visual_Effects:tooltip"
            String: "Group with the Muzzle effects in it"
          }
          Overrides {
            Name: "cs:Projectile:tooltip"
            String: "The projectile template to fire "
          }
          Overrides {
            Name: "cs:Turret_Center:tooltip"
            String: "The center of the turret"
          }
          Overrides {
            Name: "cs:Print_To_Log:tooltip"
            String: "If true, will print to event log"
          }
          Overrides {
            Name: "cs:Active:tooltip"
            String: "If active it\'ll do stuff, although this bool is kinda redundant"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:tooltip"
            String: "Plays audio once instead of per muzzle, good for multi barrel weapons"
          }
          Overrides {
            Name: "cs:Fire_Projectile:tooltip"
            String: "If true, will fire an actual projectile"
          }
          Overrides {
            Name: "cs:BurstFireOn:tooltip"
            String: "If true, will fire in burst instead of auto."
          }
          Overrides {
            Name: "cs:Ammo:tooltip"
            String: " Ammo, When Full auto it\'s one ammo per shot, When Burst fire it\'s one ammo per burst"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:tooltip"
            String: "Multiplier makes rotating faster, 1 is default"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:tooltip"
            String: "The time(Seconds) it takes to rotate the vertical turret to its final position"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:tooltip"
            String: "The minimum time it takes to rotate horizontally to its final position (Too small is bad)"
          }
          Overrides {
            Name: "cs:Projectile_Speed:tooltip"
            String: "Speed of projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:tooltip"
            String: "Lifespan of projectile, i think it\'s in seconds"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:tooltip"
            String: "Gravity applied to projectile"
          }
          Overrides {
            Name: "cs:FiringSpread:tooltip"
            String: "How much you want the projectile to not be on target"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:tooltip"
            String: "Number of firing muzzles on the weapon, you probably don\'t need more than four"
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay before it does anything"
          }
          Overrides {
            Name: "cs:BurstAmount:tooltip"
            String: "Shots fired per burst (If applicable)"
          }
          Overrides {
            Name: "cs:BurstWait:tooltip"
            String: "Time inbetween shots during a burst (If applicable)"
          }
          Overrides {
            Name: "cs:Reload_Time:tooltip"
            String: "Time taken to reload after ammo reaches 0"
          }
          Overrides {
            Name: "cs:Fire_Rate:tooltip"
            String: "Fire rate, If full auto it\'s time between shots, if burst fire it\'s time between bursts"
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
        Id: 7518571416501476488
        Name: "Script_Decorative_Turret_Firing"
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
        ParentId: 17787771233067624900
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
            Id: 13832933995854430503
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8686023541027358296
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.846307874
            Y: 0.846307874
            Z: 0.630335
          }
        }
        ParentId: 17787771233067624900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 1880462451333755791
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
        Id: 15078273946238454918
        Name: "Horizontal"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17787771233067624900
        ChildIds: 16223741993737426205
        ChildIds: 8891385141698152946
        ChildIds: 16517431769403898667
        ChildIds: 14377059056215173675
        ChildIds: 442922503621803128
        ChildIds: 9574530325068245575
        ChildIds: 9473006269825626412
        ChildIds: 12724844230029717987
        ChildIds: 18279723294390501996
        ChildIds: 6746152328407449634
        ChildIds: 6474037090290994295
        ChildIds: 11480094560447721006
        ChildIds: 12172704094399864719
        ChildIds: 4617964617817378193
        ChildIds: 5035152717470824306
        ChildIds: 14523242113776644047
        ChildIds: 13394724278474904094
        ChildIds: 15839745807738975179
        ChildIds: 13185524765958918400
        ChildIds: 17310058621111206165
        ChildIds: 252357044726664301
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
        Id: 16223741993737426205
        Name: "Vertical"
        Transform {
          Location {
            Z: 207.92804
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15078273946238454918
        ChildIds: 6446766026337149223
        ChildIds: 17181818421997902257
        ChildIds: 13385454834302323038
        ChildIds: 10292969126628728621
        ChildIds: 10683111471996381978
        ChildIds: 3549356691776317121
        ChildIds: 766128450319405440
        ChildIds: 3200261367487543449
        ChildIds: 5198894308483427263
        ChildIds: 1419016114892708128
        ChildIds: 3129428329898725831
        ChildIds: 401496198554049218
        ChildIds: 822116359953860572
        ChildIds: 3548546817791956994
        ChildIds: 14985310900931326538
        ChildIds: 17764827488019095074
        ChildIds: 10650608154367801157
        ChildIds: 1867645587219936492
        ChildIds: 6883379236244509858
        ChildIds: 1464604067714837612
        ChildIds: 13159070920511642173
        ChildIds: 6002202994102429799
        ChildIds: 13757645593652582454
        ChildIds: 18257732443244071577
        ChildIds: 15241060133086358750
        ChildIds: 11502265027354567658
        ChildIds: 14472586790898582417
        ChildIds: 4263766748403016825
        ChildIds: 3353348463410329646
        ChildIds: 1893661116355392805
        ChildIds: 5552515758606225455
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
        Id: 6446766026337149223
        Name: "Cylinder"
        Transform {
          Location {
            Y: 72.7067108
          }
          Rotation {
            Pitch: 90
            Yaw: 3.72076249
            Roll: 3.72076607
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 17181818421997902257
        Name: "VisualEffects"
        Transform {
          Location {
            X: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16223741993737426205
        ChildIds: 6732481377010492717
        ChildIds: 17895304031643712706
        ChildIds: 2830995305658233958
        ChildIds: 858810898719850150
        ChildIds: 11227802309179993728
        ChildIds: 2598780971644827602
        ChildIds: 7755893742375488756
        ChildIds: 2777246541822710654
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
        Id: 6732481377010492717
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 118.434189
            Y: 72.7067108
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 17895304031643712706
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 118.434189
            Y: -72.7067108
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 2830995305658233958
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 118.434189
            Y: 72.7067108
            Z: 54.4735
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 858810898719850150
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: 109.060066
            Z: 76.22995
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: 500
              Z: 500
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 11227802309179993728
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 118.434189
            Y: -72.7067108
            Z: 54.4735
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 2598780971644827602
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: -109.060066
            Z: 76.22995
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: -200
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: -500
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 7755893742375488756
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: -109.060066
            Z: 22.4231682
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: -200
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: -500
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 2777246541822710654
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: 109.060066
            Z: 22.4231682
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 17181818421997902257
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: 500
              Z: 500
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 13385454834302323038
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: 72.7067108
            Z: -3.61221528
          }
          Rotation {
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 10292969126628728621
        Name: "Cylinder"
        Transform {
          Location {
            Y: -72.706
            Z: -7.22469711
          }
          Rotation {
            Pitch: -90
            Yaw: 180
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 10683111471996381978
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: -72.7067108
            Z: -3.61221528
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 3549356691776317121
        Name: "Cylinder"
        Transform {
          Location {
            Y: 72.7067108
            Z: 58.0857124
          }
          Rotation {
            Pitch: 90
            Yaw: 1.68760669
            Roll: 1.68761361
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 766128450319405440
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: 72.7067108
            Z: 54.4735
          }
          Rotation {
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 3200261367487543449
        Name: "Cylinder"
        Transform {
          Location {
            Y: -72.706
            Z: 50.8610153
          }
          Rotation {
            Pitch: -90
            Roll: -179.999969
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 5198894308483427263
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: -72.7067108
            Z: 54.4735
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 1419016114892708128
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: -72.7067108
            Z: 54.2253418
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 3129428329898725831
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: 72.7067108
            Z: 54.2253418
          }
          Rotation {
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 401496198554049218
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: 72.7067108
            Z: -3.86036968
          }
          Rotation {
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 822116359953860572
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: -72.7067108
            Z: -3.86036968
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 3548546817791956994
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: -72.7067108
            Z: -3.86036968
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 14985310900931326538
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: 72.7067108
            Z: 54.2253418
          }
          Rotation {
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 17764827488019095074
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: 72.7067108
            Z: -3.86036968
          }
          Rotation {
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 10650608154367801157
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: -72.7067108
            Z: 54.2253418
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 1867645587219936492
        Name: "Cylinder"
        Transform {
          Location {
            X: 63.0304718
            Y: -41.8958206
            Z: -96.0757217
          }
          Rotation {
            Yaw: -62.6723938
            Roll: 102.40789
          }
          Scale {
            X: 0.614518702
            Y: 1.94060302
            Z: 0.614518344
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 5755073842077060526
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
        Id: 6883379236244509858
        Name: "Cylinder"
        Transform {
          Location {
            X: 63.0262108
            Y: -76.9540863
            Z: -96.9294205
          }
          Rotation {
            Pitch: -101.250061
          }
          Scale {
            X: 0.246944278
            Y: 0.482171
            Z: 0.246944189
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 669104208753888365
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
        Id: 1464604067714837612
        Name: "Cylinder"
        Transform {
          Location {
            X: -84.0637589
            Y: -71.1212234
            Z: -140.925369
          }
          Rotation {
            Pitch: 38.0875778
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 4687434041811739163
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
        Id: 13159070920511642173
        Name: "Cylinder"
        Transform {
          Location {
            X: -17.9679298
            Y: -71.1212234
            Z: -124.760818
          }
          Rotation {
            Pitch: -2.6494751
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 3.28075528
            Y: 3.19324899
            Z: 4.61453581
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 625906690733978220
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
        Id: 6002202994102429799
        Name: "Cylinder"
        Transform {
          Location {
            X: -5.60601425
            Y: -72.5263672
            Z: -79.8201523
          }
          Rotation {
            Yaw: 90
            Roll: 2.64926267
          }
          Scale {
            X: 0.522399545
            Y: 0.508465707
            Z: 0.734779477
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 13286490822233363359
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
        Id: 13757645593652582454
        Name: "Cylinder"
        Transform {
          Location {
            X: -33.8443
            Y: -89.9397659
            Z: -15.1032391
          }
          Rotation {
            Pitch: -53.5994263
            Roll: 90
          }
          Scale {
            X: 0.39775607
            Y: 1.00982141
            Z: 0.353158295
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 15891933185750340516
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
        Id: 18257732443244071577
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -95.09935
            Y: -72.7067108
            Z: -54.5865707
          }
          Rotation {
            Pitch: 78.7499084
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail3:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000165
              G: 0.0287499968
              B: 0.0360000022
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.0810833946
              G: 0.111006953
              B: 0.139000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.375802368
              G: 0.427484512
              B: 0.447917
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.112583414
              G: 0.154131919
              B: 0.193
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1560671422761175620
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 16625308903736830755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.121839
            }
            SkinnedMeshes {
              Id: 4882345087746761089
            }
            SkinnedMeshes {
              Id: 9233232936985572581
            }
            SkinnedMeshes {
              Id: 11139438209268187863
            }
            SkinnedMeshes {
              Id: 9741272641862324912
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
        Id: 15241060133086358750
        Name: "Cylinder"
        Transform {
          Location {
            X: 78.923
            Z: 41.9461021
          }
          Rotation {
            Yaw: 90
            Roll: 114.33799
          }
          Scale {
            X: 0.677780509
            Y: 0.752895772
            Z: 0.734778285
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 13286490822233363359
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
        Id: 11502265027354567658
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.8469105
            Y: -92.5413
            Z: 32.7396317
          }
          Rotation {
            Pitch: -65.6619263
            Roll: 56.2498055
          }
          Scale {
            X: 1.45131838
            Y: 1.27189231
            Z: 0.999955177
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 14472586790898582417
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.8469238
            Y: 92.8144531
            Z: 32.7389526
          }
          Rotation {
            Pitch: -65.6618652
            Roll: -56.2497559
          }
          Scale {
            X: 1.45131838
            Y: -1.27189231
            Z: 0.999955177
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 4263766748403016825
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 268.434204
            Y: 72.7067108
            Z: -3.89453959
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 3353348463410329646
        Name: "Muzzle_Position_2"
        Transform {
          Location {
            X: 268.434204
            Y: -72.7067108
            Z: -3.89453959
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 1893661116355392805
        Name: "Muzzle_Position_3"
        Transform {
          Location {
            X: 268.434204
            Y: -72.7067108
            Z: 55.896389
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 5552515758606225455
        Name: "Muzzle_Position_4"
        Transform {
          Location {
            X: 268.434204
            Y: 72.7067108
            Z: 55.896389
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 16223741993737426205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 8891385141698152946
        Name: "Cylinder"
        Transform {
          Location {
            Z: 21.9006577
          }
          Rotation {
          }
          Scale {
            X: 0.742578
            Y: 0.742578
            Z: 0.845142186
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 18348342505020437805
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
        Id: 16517431769403898667
        Name: "Cylinder"
        Transform {
          Location {
            Z: 110.981598
          }
          Rotation {
          }
          Scale {
            X: 0.742578
            Y: 0.617968738
            Z: 1.02100456
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 14423035105902199931
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
        Id: 14377059056215173675
        Name: "Cylinder"
        Transform {
          Location {
            Z: 226.048172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 7486720109076723660
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
        Id: 442922503621803128
        Name: "Cylinder"
        Transform {
          Location {
            X: -28.3105316
            Z: 246.210312
          }
          Rotation {
            Pitch: 14.7940931
            Roll: 180
          }
          Scale {
            X: 0.686689258
            Y: 0.686689258
            Z: 0.686689258
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10319295554395315220
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
        Id: 9574530325068245575
        Name: "Cylinder"
        Transform {
          Location {
            Z: 226.048172
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.207866237
            Y: 0.207866237
            Z: 0.207866237
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 9473006269825626412
        Name: "Cylinder"
        Transform {
          Location {
            Z: 226.048172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.207866237
            Y: 0.207866237
            Z: 0.207866237
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 12724844230029717987
        Name: "Cylinder"
        Transform {
          Location {
            X: -58.7459946
            Z: 233.093201
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.771648
            Y: 0.771648
            Z: 0.878227115
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 742493994291236682
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
        Id: 18279723294390501996
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -67.5341721
            Y: 72.7067108
            Z: 175.390808
          }
          Rotation {
            Pitch: 11.2499838
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail3:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000165
              G: 0.0287499968
              B: 0.0360000022
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.0810833946
              G: 0.111006953
              B: 0.139000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.375802368
              G: 0.427484512
              B: 0.447917
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.112583414
              G: 0.154131919
              B: 0.193
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1560671422761175620
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 16625308903736830755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.232986
            }
            SkinnedMeshes {
              Id: 4623991013576656628
            }
            SkinnedMeshes {
              Id: 9233232936985572581
            }
            SkinnedMeshes {
              Id: 11139438209268187863
            }
            SkinnedMeshes {
              Id: 9741272641862324912
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
        Id: 6746152328407449634
        Name: "Cylinder"
        Transform {
          Location {
            X: -172.811386
            Y: 71.7581177
            Z: 81.6508255
          }
          Rotation {
            Pitch: 6.09511042
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 4687434041811739163
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
        Id: 6474037090290994295
        Name: "Cylinder"
        Transform {
          Location {
            X: -135.203064
            Y: 71.7581177
            Z: 74.6924133
          }
          Rotation {
            Pitch: 6.09511042
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10699661390325116495
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
        Id: 11480094560447721006
        Name: "Cylinder"
        Transform {
          Location {
            X: -130.490082
            Y: 71.7581177
            Z: 65.3859177
          }
          Rotation {
            Pitch: 96.0953674
          }
          Scale {
            X: 0.324557036
            Y: 0.271540612
            Z: 0.447761238
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 13924487467599180715
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
        Id: 12172704094399864719
        Name: "Cylinder"
        Transform {
          Location {
            X: -76.1194534
            Z: 59.5049438
          }
          Rotation {
            Pitch: 6.09574556
          }
          Scale {
            X: 0.243284196
            Y: 0.0995200351
            Z: 0.238262638
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 15403384558028437746
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
        Id: 4617964617817378193
        Name: "Cylinder"
        Transform {
          Location {
            X: -103.682678
            Z: 91.5114059
          }
          Rotation {
            Pitch: -77.6993103
          }
          Scale {
            X: 0.416198671
            Y: 0.41619882
            Z: 0.567519367
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 14423035105902199931
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
        Id: 5035152717470824306
        Name: "Cylinder"
        Transform {
          Location {
            X: -48.9982185
            Z: 120.997368
          }
          Rotation {
            Pitch: -168.380554
          }
          Scale {
            X: 0.650248
            Y: 0.622976124
            Z: 0.567519426
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.104160011
              G: 0.128631979
              B: 0.168000013
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
            Id: 5876602446474850912
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
        Id: 14523242113776644047
        Name: "Cylinder"
        Transform {
          Location {
            X: -75.781662
            Y: 71.7581177
            Z: 41.1552887
          }
          Rotation {
            Yaw: -90
            Roll: -74.9117432
          }
          Scale {
            X: 0.324557036
            Y: 0.271540612
            Z: 0.447761238
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 9147120942046536247
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
        Id: 13394724278474904094
        Name: "Cylinder"
        Transform {
          Location {
            X: 7.25966549
            Y: 86.3946
            Z: 53.8449898
          }
          Rotation {
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 15839745807738975179
        Name: "Cylinder"
        Transform {
          Location {
            X: 61.03228
            Y: 86.3946
            Z: 53.8449898
          }
          Rotation {
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 13185524765958918400
        Name: "Cylinder"
        Transform {
          Location {
            X: 34.057663
            Y: 49.1814041
            Z: 42.4754486
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.897486567
            Y: 0.410601884
            Z: 0.739169478
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 13924487467599180715
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
        Id: 17310058621111206165
        Name: "Cylinder"
        Transform {
          Location {
            X: -56.704834
            Y: 4.94384766
            Z: 136.394073
          }
          Rotation {
            Pitch: 62.8396225
            Roll: -90
          }
          Scale {
            X: 0.218055099
            Y: 0.21805501
            Z: -0.16066055
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 4104934452437139332
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
        Id: 252357044726664301
        Name: "Cylinder"
        Transform {
          Location {
            X: -94.3401566
            Y: 73.2292938
            Z: 122.90361
          }
          Rotation {
            Yaw: 90
            Roll: -39.9243469
          }
          Scale {
            X: 1.3514353
            Y: 1
            Z: 1
          }
        }
        ParentId: 15078273946238454918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.194999978
              G: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 8397981209031076807
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.21926485
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
            Id: 9087774209188419615
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
        Id: 12095017128856244628
        Name: "Turret_Center"
        Transform {
          Location {
            Z: 276.048279
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17787771233067624900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 6474634075357412189
        Name: "Example_AngledQuad_Turret"
        Transform {
          Location {
            X: 525
            Y: -1475
            Z: 75
          }
          Rotation {
            Pitch: -33.7500305
            Yaw: -56.2499084
          }
          Scale {
            X: 0.68769443
            Y: 0.68769443
            Z: 0.68769443
          }
        }
        ParentId: 4244340976079616283
        ChildIds: 1176737364036596128
        ChildIds: 13806144545179432303
        ChildIds: 17071960247393748322
        ChildIds: 14684816955545398715
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 15
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.4
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Reload_Time"
            Vector2 {
              X: 20
              Y: 80.5
            }
          }
          Overrides {
            Name: "cs:BurstAmount"
            Int: 9
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0.05
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 4
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 0
          }
          Overrides {
            Name: "cs:Projectile_Life"
            Float: 2
          }
          Overrides {
            Name: "cs:Projectile_Speed"
            Float: 10000
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time"
            Float: 0.5
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time"
            Float: 1
          }
          Overrides {
            Name: "cs:BurstFireOn"
            Bool: true
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: false
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: true
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 17071960247393748322
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 15733814337149201802
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 5483011318935772651
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 8371480031780180542
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 14684816955545398715
            }
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Active"
            Bool: true
          }
          Overrides {
            Name: "cs:Audio_Effects"
            AssetReference {
              Id: 6165283345931449109
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 7227044680699273930
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            ObjectReference {
              SubObjectId: 3516458620006151235
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_3"
            ObjectReference {
              SubObjectId: 17545781925946305843
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_4"
            ObjectReference {
              SubObjectId: 12637032353467309052
            }
          }
          Overrides {
            Name: "cs:Impact_Effect_Asset"
            AssetReference {
              Id: 18131819917054964867
            }
          }
          Overrides {
            Name: "cs:Print_To_Log:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Active:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Visual_Effects:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "References"
          }
          Overrides {
            Name: "cs:BurstFireOn:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Fire_Projectile:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Turret_Center:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Speed:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Ammo:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Fire_Rate:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Reload_Time:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstAmount:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstWait:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:InitialDelay:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:FiringSpread:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:tooltip"
            String: "The Horizontal Movement Group"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:tooltip"
            String: "The Vertical Movement Group"
          }
          Overrides {
            Name: "cs:Visual_Effects:tooltip"
            String: "Group with the Muzzle effects in it"
          }
          Overrides {
            Name: "cs:Projectile:tooltip"
            String: "The projectile template to fire "
          }
          Overrides {
            Name: "cs:Turret_Center:tooltip"
            String: "The center of the turret"
          }
          Overrides {
            Name: "cs:Print_To_Log:tooltip"
            String: "If true, will print to event log"
          }
          Overrides {
            Name: "cs:Active:tooltip"
            String: "If active it\'ll do stuff, although this bool is kinda redundant"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:tooltip"
            String: "Plays audio once instead of per muzzle, good for multi barrel weapons"
          }
          Overrides {
            Name: "cs:Fire_Projectile:tooltip"
            String: "If true, will fire an actual projectile"
          }
          Overrides {
            Name: "cs:BurstFireOn:tooltip"
            String: "If true, will fire in burst instead of auto."
          }
          Overrides {
            Name: "cs:Ammo:tooltip"
            String: " Ammo, When Full auto it\'s one ammo per shot, When Burst fire it\'s one ammo per burst"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:tooltip"
            String: "Multiplier makes rotating faster, 1 is default"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:tooltip"
            String: "The time(Seconds) it takes to rotate the vertical turret to its final position"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:tooltip"
            String: "The minimum time it takes to rotate horizontally to its final position (Too small is bad)"
          }
          Overrides {
            Name: "cs:Projectile_Speed:tooltip"
            String: "Speed of projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:tooltip"
            String: "Lifespan of projectile, i think it\'s in seconds"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:tooltip"
            String: "Gravity applied to projectile"
          }
          Overrides {
            Name: "cs:FiringSpread:tooltip"
            String: "How much you want the projectile to not be on target"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:tooltip"
            String: "Number of firing muzzles on the weapon, you probably don\'t need more than four"
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay before it does anything"
          }
          Overrides {
            Name: "cs:BurstAmount:tooltip"
            String: "Shots fired per burst (If applicable)"
          }
          Overrides {
            Name: "cs:BurstWait:tooltip"
            String: "Time inbetween shots during a burst (If applicable)"
          }
          Overrides {
            Name: "cs:Reload_Time:tooltip"
            String: "Time taken to reload after ammo reaches 0"
          }
          Overrides {
            Name: "cs:Fire_Rate:tooltip"
            String: "Fire rate, If full auto it\'s time between shots, if burst fire it\'s time between bursts"
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
        Id: 1176737364036596128
        Name: "Script_Decorative_Turret_Firing"
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
        ParentId: 6474634075357412189
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
            Id: 13832933995854430503
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13806144545179432303
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.846307874
            Y: 0.846307874
            Z: 0.630335
          }
        }
        ParentId: 6474634075357412189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 1880462451333755791
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
        Id: 17071960247393748322
        Name: "Horizontal"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6474634075357412189
        ChildIds: 15733814337149201802
        ChildIds: 17715919637834511442
        ChildIds: 18037975153741841345
        ChildIds: 6388709316310257238
        ChildIds: 18433182445403861149
        ChildIds: 9807574591861978364
        ChildIds: 3171719221037335888
        ChildIds: 12229084123270304159
        ChildIds: 13240244001228878148
        ChildIds: 17351866836615828464
        ChildIds: 11606421490007355321
        ChildIds: 4764780445071190471
        ChildIds: 8071520432121648132
        ChildIds: 5916806867119986202
        ChildIds: 6201566102469350637
        ChildIds: 8262038808019454227
        ChildIds: 4352579838306007064
        ChildIds: 17319745127174563027
        ChildIds: 17284470935253657847
        ChildIds: 7067852158987862935
        ChildIds: 1569403331730351059
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
        Id: 15733814337149201802
        Name: "Vertical"
        Transform {
          Location {
            Z: 207.92804
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17071960247393748322
        ChildIds: 4051217455662050186
        ChildIds: 5483011318935772651
        ChildIds: 12416326963792604842
        ChildIds: 8082280192801363321
        ChildIds: 9870981105910582170
        ChildIds: 4561588277597049428
        ChildIds: 14235595923425850531
        ChildIds: 16512627141612895091
        ChildIds: 17365994539602370468
        ChildIds: 9370262072150288546
        ChildIds: 10823725934925824644
        ChildIds: 15560251863821775127
        ChildIds: 1045406828687094089
        ChildIds: 14315906583961157598
        ChildIds: 11927203652113862442
        ChildIds: 7698369721114810852
        ChildIds: 9160027425589632174
        ChildIds: 1077230529734959420
        ChildIds: 5706392688912681548
        ChildIds: 16555865201580041886
        ChildIds: 16869732797961444392
        ChildIds: 14522650267861288389
        ChildIds: 1081142802679112124
        ChildIds: 3094179603362469740
        ChildIds: 1318114316814231668
        ChildIds: 3264572794308864962
        ChildIds: 1927319640048943147
        ChildIds: 7227044680699273930
        ChildIds: 3516458620006151235
        ChildIds: 17545781925946305843
        ChildIds: 12637032353467309052
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
        Id: 4051217455662050186
        Name: "Cylinder"
        Transform {
          Location {
            Y: 72.7067108
          }
          Rotation {
            Pitch: 90
            Yaw: 3.72076249
            Roll: 3.72076607
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 5483011318935772651
        Name: "VisualEffects"
        Transform {
          Location {
            X: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15733814337149201802
        ChildIds: 4443147812439009191
        ChildIds: 6899408510154491575
        ChildIds: 1860854497944229834
        ChildIds: 709303076545839292
        ChildIds: 13761945646277707814
        ChildIds: 7606712688730389097
        ChildIds: 15406288772181209299
        ChildIds: 16712062433238509448
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
        Id: 4443147812439009191
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 118.434189
            Y: 72.7067108
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 6899408510154491575
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 118.434189
            Y: -72.7067108
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 1860854497944229834
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 118.434189
            Y: 72.7067108
            Z: 54.4735
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 709303076545839292
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: 109.060066
            Z: 76.22995
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: 500
              Z: 500
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 13761945646277707814
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 118.434189
            Y: -72.7067108
            Z: 54.4735
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731445
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 7606712688730389097
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: -109.060066
            Z: 76.22995
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: -200
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: -500
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 15406288772181209299
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: -109.060066
            Z: 22.4231682
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: -200
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: -500
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 16712062433238509448
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -129.348724
            Y: 109.060066
            Z: 22.4231682
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 5483011318935772651
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2
              Y: 2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -13.8
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -300
              Y: 500
              Z: 500
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 12416326963792604842
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: 72.7067108
            Z: -3.61221528
          }
          Rotation {
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 8082280192801363321
        Name: "Cylinder"
        Transform {
          Location {
            Y: -72.706
            Z: -7.22469711
          }
          Rotation {
            Pitch: -90
            Yaw: 180
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 9870981105910582170
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: -72.7067108
            Z: -3.61221528
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 4561588277597049428
        Name: "Cylinder"
        Transform {
          Location {
            Y: 72.7067108
            Z: 58.0857124
          }
          Rotation {
            Pitch: 90
            Yaw: 1.68760669
            Roll: 1.68761361
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 14235595923425850531
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: 72.7067108
            Z: 54.4735
          }
          Rotation {
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 16512627141612895091
        Name: "Cylinder"
        Transform {
          Location {
            Y: -72.706
            Z: 50.8610153
          }
          Rotation {
            Pitch: -90
            Roll: -179.999969
          }
          Scale {
            X: 0.614519
            Y: 0.614519
            Z: 0.614519
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 14423035105902199931
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
        Id: 17365994539602370468
        Name: "Cylinder"
        Transform {
          Location {
            X: 17.0997448
            Y: -72.7067108
            Z: 54.4735
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.8349762
            Y: 1.8349762
            Z: 1.8349762
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 2252815343152166769
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
        Id: 9370262072150288546
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: -72.7067108
            Z: 54.2253418
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 10823725934925824644
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: 72.7067108
            Z: 54.2253418
          }
          Rotation {
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 15560251863821775127
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: 72.7067108
            Z: -3.86036968
          }
          Rotation {
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 1045406828687094089
        Name: "Cylinder"
        Transform {
          Location {
            X: 178.253387
            Y: -72.7067108
            Z: -3.86036968
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 4.09502888
            Y: 4.09502888
            Z: 4.09502888
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 13450994882966933514
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
        Id: 14315906583961157598
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: -72.7067108
            Z: -3.86036968
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 11927203652113862442
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: 72.7067108
            Z: 54.2253418
          }
          Rotation {
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 7698369721114810852
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: 72.7067108
            Z: -3.86036968
          }
          Rotation {
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 9160027425589632174
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.5667572
            Y: -72.7067108
            Z: 54.2253418
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.59810042
            Y: 2.59810042
            Z: 2.59810042
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10065859477694708598
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 4.4980197
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 11860040597399652835
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
        Id: 1077230529734959420
        Name: "Cylinder"
        Transform {
          Location {
            X: 63.0304718
            Y: -41.8958206
            Z: -96.0757217
          }
          Rotation {
            Yaw: -62.6723938
            Roll: 102.40789
          }
          Scale {
            X: 0.614518702
            Y: 1.94060302
            Z: 0.614518344
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 5755073842077060526
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
        Id: 5706392688912681548
        Name: "Cylinder"
        Transform {
          Location {
            X: 63.0262108
            Y: -76.9540863
            Z: -96.9294205
          }
          Rotation {
            Pitch: -101.250061
          }
          Scale {
            X: 0.246944278
            Y: 0.482171
            Z: 0.246944189
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 669104208753888365
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
        Id: 16555865201580041886
        Name: "Cylinder"
        Transform {
          Location {
            X: -84.0637589
            Y: -71.1212234
            Z: -140.925369
          }
          Rotation {
            Pitch: 38.0875778
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 4687434041811739163
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
        Id: 16869732797961444392
        Name: "Cylinder"
        Transform {
          Location {
            X: -17.9679298
            Y: -71.1212234
            Z: -124.760818
          }
          Rotation {
            Pitch: -2.6494751
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 3.28075528
            Y: 3.19324899
            Z: 4.61453581
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 625906690733978220
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
        Id: 14522650267861288389
        Name: "Cylinder"
        Transform {
          Location {
            X: -5.60601425
            Y: -72.5263672
            Z: -79.8201523
          }
          Rotation {
            Yaw: 90
            Roll: 2.64926267
          }
          Scale {
            X: 0.522399545
            Y: 0.508465707
            Z: 0.734779477
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 13286490822233363359
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
        Id: 1081142802679112124
        Name: "Cylinder"
        Transform {
          Location {
            X: -33.8443
            Y: -89.9397659
            Z: -15.1032391
          }
          Rotation {
            Pitch: -53.5994263
            Roll: 90
          }
          Scale {
            X: 0.39775607
            Y: 1.00982141
            Z: 0.353158295
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 15891933185750340516
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
        Id: 3094179603362469740
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -95.09935
            Y: -72.7067108
            Z: -54.5865707
          }
          Rotation {
            Pitch: 78.7499084
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail3:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000165
              G: 0.0287499968
              B: 0.0360000022
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.0810833946
              G: 0.111006953
              B: 0.139000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.375802368
              G: 0.427484512
              B: 0.447917
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.112583414
              G: 0.154131919
              B: 0.193
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1560671422761175620
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 16625308903736830755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.121839
            }
            SkinnedMeshes {
              Id: 4882345087746761089
            }
            SkinnedMeshes {
              Id: 9233232936985572581
            }
            SkinnedMeshes {
              Id: 11139438209268187863
            }
            SkinnedMeshes {
              Id: 9741272641862324912
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
        Id: 1318114316814231668
        Name: "Cylinder"
        Transform {
          Location {
            X: 78.923
            Z: 41.9461021
          }
          Rotation {
            Yaw: 90
            Roll: 114.33799
          }
          Scale {
            X: 0.677780509
            Y: 0.752895772
            Z: 0.734778285
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 13286490822233363359
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
        Id: 3264572794308864962
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.8469105
            Y: -92.5413
            Z: 32.7396317
          }
          Rotation {
            Pitch: -65.6619263
            Roll: 56.2498055
          }
          Scale {
            X: 1.45131838
            Y: 1.27189231
            Z: 0.999955177
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 1927319640048943147
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.8469238
            Y: 92.8144531
            Z: 32.7389526
          }
          Rotation {
            Pitch: -65.6618652
            Roll: -56.2497559
          }
          Scale {
            X: 1.45131838
            Y: -1.27189231
            Z: 0.999955177
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 7227044680699273930
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 268.434204
            Y: 72.7067108
            Z: -3.89453959
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 3516458620006151235
        Name: "Muzzle_Position_2"
        Transform {
          Location {
            X: 268.434204
            Y: -72.7067108
            Z: -3.89453959
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 17545781925946305843
        Name: "Muzzle_Position_3"
        Transform {
          Location {
            X: 268.434204
            Y: -72.7067108
            Z: 55.896389
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 12637032353467309052
        Name: "Muzzle_Position_4"
        Transform {
          Location {
            X: 268.434204
            Y: 72.7067108
            Z: 55.896389
          }
          Rotation {
          }
          Scale {
            X: 0.271736801
            Y: 0.271736801
            Z: 0.271736801
          }
        }
        ParentId: 15733814337149201802
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 17715919637834511442
        Name: "Cylinder"
        Transform {
          Location {
            Z: 21.9006577
          }
          Rotation {
          }
          Scale {
            X: 0.742578
            Y: 0.742578
            Z: 0.845142186
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 18348342505020437805
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
        Id: 18037975153741841345
        Name: "Cylinder"
        Transform {
          Location {
            Z: 110.981598
          }
          Rotation {
          }
          Scale {
            X: 0.742578
            Y: 0.617968738
            Z: 1.02100456
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 14423035105902199931
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
        Id: 6388709316310257238
        Name: "Cylinder"
        Transform {
          Location {
            Z: 226.048172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 7486720109076723660
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
        Id: 18433182445403861149
        Name: "Cylinder"
        Transform {
          Location {
            X: -28.3105316
            Z: 246.210312
          }
          Rotation {
            Pitch: 14.7940931
            Roll: 180
          }
          Scale {
            X: 0.686689258
            Y: 0.686689258
            Z: 0.686689258
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10319295554395315220
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
        Id: 9807574591861978364
        Name: "Cylinder"
        Transform {
          Location {
            Z: 226.048172
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.207866237
            Y: 0.207866237
            Z: 0.207866237
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 3171719221037335888
        Name: "Cylinder"
        Transform {
          Location {
            Z: 226.048172
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.207866237
            Y: 0.207866237
            Z: 0.207866237
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 12229084123270304159
        Name: "Cylinder"
        Transform {
          Location {
            X: -58.7459946
            Z: 233.093201
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.771648
            Y: 0.771648
            Z: 0.878227115
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 742493994291236682
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
        Id: 13240244001228878148
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            X: -67.5341721
            Y: 72.7067108
            Z: 175.390808
          }
          Rotation {
            Pitch: 11.2499838
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail3:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000165
              G: 0.0287499968
              B: 0.0360000022
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.0810833946
              G: 0.111006953
              B: 0.139000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.375802368
              G: 0.427484512
              B: 0.447917
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:color"
            Color {
              R: 0.112583414
              G: 0.154131919
              B: 0.193
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1560671422761175620
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:color"
            Color {
              R: 0.671875
              G: 0.671875
              B: 0.671875
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 16625308903736830755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.232986
            }
            SkinnedMeshes {
              Id: 4623991013576656628
            }
            SkinnedMeshes {
              Id: 9233232936985572581
            }
            SkinnedMeshes {
              Id: 11139438209268187863
            }
            SkinnedMeshes {
              Id: 9741272641862324912
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
        Id: 17351866836615828464
        Name: "Cylinder"
        Transform {
          Location {
            X: -172.811386
            Y: 71.7581177
            Z: 81.6508255
          }
          Rotation {
            Pitch: 6.09511042
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 4687434041811739163
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
        Id: 11606421490007355321
        Name: "Cylinder"
        Transform {
          Location {
            X: -135.203064
            Y: 71.7581177
            Z: 74.6924133
          }
          Rotation {
            Pitch: 6.09511042
          }
          Scale {
            X: 1.12850392
            Y: 1.12850392
            Z: 1.12850392
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10699661390325116495
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
        Id: 4764780445071190471
        Name: "Cylinder"
        Transform {
          Location {
            X: -130.490082
            Y: 71.7581177
            Z: 65.3859177
          }
          Rotation {
            Pitch: 96.0953674
          }
          Scale {
            X: 0.324557036
            Y: 0.271540612
            Z: 0.447761238
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 13924487467599180715
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
        Id: 8071520432121648132
        Name: "Cylinder"
        Transform {
          Location {
            X: -76.1194534
            Z: 59.5049438
          }
          Rotation {
            Pitch: 6.09574556
          }
          Scale {
            X: 0.243284196
            Y: 0.0995200351
            Z: 0.238262638
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 15403384558028437746
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
        Id: 5916806867119986202
        Name: "Cylinder"
        Transform {
          Location {
            X: -103.682678
            Z: 91.5114059
          }
          Rotation {
            Pitch: -77.6993103
          }
          Scale {
            X: 0.416198671
            Y: 0.41619882
            Z: 0.567519367
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 14423035105902199931
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
        Id: 6201566102469350637
        Name: "Cylinder"
        Transform {
          Location {
            X: -48.9982185
            Z: 120.997368
          }
          Rotation {
            Pitch: -168.380554
          }
          Scale {
            X: 0.650248
            Y: 0.622976124
            Z: 0.567519426
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.104160011
              G: 0.128631979
              B: 0.168000013
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
            Id: 5876602446474850912
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
        Id: 8262038808019454227
        Name: "Cylinder"
        Transform {
          Location {
            X: -75.781662
            Y: 71.7581177
            Z: 41.1552887
          }
          Rotation {
            Yaw: -90
            Roll: -74.9117432
          }
          Scale {
            X: 0.324557036
            Y: 0.271540612
            Z: 0.447761238
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 9147120942046536247
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
        Id: 4352579838306007064
        Name: "Cylinder"
        Transform {
          Location {
            X: 7.25966549
            Y: 86.3946
            Z: 53.8449898
          }
          Rotation {
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 17319745127174563027
        Name: "Cylinder"
        Transform {
          Location {
            X: 61.03228
            Y: 86.3946
            Z: 53.8449898
          }
          Rotation {
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 17284470935253657847
        Name: "Cylinder"
        Transform {
          Location {
            X: 34.057663
            Y: 49.1814041
            Z: 42.4754486
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.897486567
            Y: 0.410601884
            Z: 0.739169478
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 13924487467599180715
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
        Id: 7067852158987862935
        Name: "Cylinder"
        Transform {
          Location {
            X: -56.704834
            Y: 4.94384766
            Z: 136.394073
          }
          Rotation {
            Pitch: 62.8396225
            Roll: -90
          }
          Scale {
            X: 0.218055099
            Y: 0.21805501
            Z: -0.16066055
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 4104934452437139332
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
        Id: 1569403331730351059
        Name: "Cylinder"
        Transform {
          Location {
            X: -94.3401566
            Y: 73.2292938
            Z: 122.90361
          }
          Rotation {
            Yaw: 90
            Roll: -39.9243469
          }
          Scale {
            X: 1.3514353
            Y: 1
            Z: 1
          }
        }
        ParentId: 17071960247393748322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              R: 0.194999978
              G: 0.650000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 8397981209031076807
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:utile"
            Float: 0.21926485
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
            Id: 9087774209188419615
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
        Id: 14684816955545398715
        Name: "Turret_Center"
        Transform {
          Location {
            Z: 276.048279
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6474634075357412189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 16909471589810666796
        Name: "Example_Stub_Turret"
        Transform {
          Location {
            X: 525
            Y: -2075
            Z: -25.0001831
          }
          Rotation {
          }
          Scale {
            X: 0.68769443
            Y: 0.68769443
            Z: 0.68769443
          }
        }
        ParentId: 4244340976079616283
        ChildIds: 11510675071605933011
        ChildIds: 9878670598504366628
        ChildIds: 16729337740908557534
        ChildIds: 709776238892132144
        ChildIds: 2078454642426428215
        ChildIds: 4600380972401642641
        ChildIds: 1313466282698108616
        ChildIds: 11345577606506239725
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 15
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.5
              Y: 0.5
            }
          }
          Overrides {
            Name: "cs:Reload_Time"
            Vector2 {
              X: 20
              Y: 1800.5
            }
          }
          Overrides {
            Name: "cs:BurstAmount"
            Int: 0
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 1
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 3
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 0.05
          }
          Overrides {
            Name: "cs:Projectile_Life"
            Float: 2
          }
          Overrides {
            Name: "cs:Projectile_Speed"
            Float: 20000
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier"
            Float: 5
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time"
            Float: 0.2
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time"
            Float: 2
          }
          Overrides {
            Name: "cs:BurstFireOn"
            Bool: false
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: true
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: false
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 16729337740908557534
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 10267788526334838714
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 1759805743638142920
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 15618235345784019377
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 709776238892132144
            }
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Active"
            Bool: true
          }
          Overrides {
            Name: "cs:Audio_Effects"
            AssetReference {
              Id: 1697864299966297798
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 2951141795274046310
            }
          }
          Overrides {
            Name: "cs:Impact_Effect_Asset"
            AssetReference {
              Id: 18131819917054964867
            }
          }
          Overrides {
            Name: "cs:Print_To_Log:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Active:category"
            String: "Debug"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Visual_Effects:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile:category"
            String: "References"
          }
          Overrides {
            Name: "cs:BurstFireOn:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Fire_Projectile:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:category"
            String: "Settings_And_Bools"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:category"
            String: "Properties_for_Target_Allocation"
          }
          Overrides {
            Name: "cs:Turret_Center:category"
            String: "References"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Projectile_Speed:category"
            String: "Projectile"
          }
          Overrides {
            Name: "cs:Ammo:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Fire_Rate:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Reload_Time:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstAmount:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:BurstWait:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:InitialDelay:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:FiringSpread:category"
            String: "Weapon"
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group:tooltip"
            String: "The Horizontal Movement Group"
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group:tooltip"
            String: "The Vertical Movement Group"
          }
          Overrides {
            Name: "cs:Visual_Effects:tooltip"
            String: "Group with the Muzzle effects in it"
          }
          Overrides {
            Name: "cs:Projectile:tooltip"
            String: "The projectile template to fire "
          }
          Overrides {
            Name: "cs:Turret_Center:tooltip"
            String: "The center of the turret"
          }
          Overrides {
            Name: "cs:Print_To_Log:tooltip"
            String: "If true, will print to event log"
          }
          Overrides {
            Name: "cs:Active:tooltip"
            String: "If active it\'ll do stuff, although this bool is kinda redundant"
          }
          Overrides {
            Name: "cs:Use_Single_Audio:tooltip"
            String: "Plays audio once instead of per muzzle, good for multi barrel weapons"
          }
          Overrides {
            Name: "cs:Fire_Projectile:tooltip"
            String: "If true, will fire an actual projectile"
          }
          Overrides {
            Name: "cs:BurstFireOn:tooltip"
            String: "If true, will fire in burst instead of auto."
          }
          Overrides {
            Name: "cs:Ammo:tooltip"
            String: " Ammo, When Full auto it\'s one ammo per shot, When Burst fire it\'s one ammo per burst"
          }
          Overrides {
            Name: "cs:Horizontal_Rotate_Time_Multiplier:tooltip"
            String: "Multiplier makes rotating faster, 1 is default"
          }
          Overrides {
            Name: "cs:Vertical_Rotate_Time:tooltip"
            String: "The time(Seconds) it takes to rotate the vertical turret to its final position"
          }
          Overrides {
            Name: "cs:Minimal_Horizontal_Rotate_Time:tooltip"
            String: "The minimum time it takes to rotate horizontally to its final position (Too small is bad)"
          }
          Overrides {
            Name: "cs:Projectile_Speed:tooltip"
            String: "Speed of projectile"
          }
          Overrides {
            Name: "cs:Projectile_Life:tooltip"
            String: "Lifespan of projectile, i think it\'s in seconds"
          }
          Overrides {
            Name: "cs:Projectile_Gravity:tooltip"
            String: "Gravity applied to projectile"
          }
          Overrides {
            Name: "cs:FiringSpread:tooltip"
            String: "How much you want the projectile to not be on target"
          }
          Overrides {
            Name: "cs:NumberOfMuzzles:tooltip"
            String: "Number of firing muzzles on the weapon, you probably don\'t need more than four"
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay before it does anything"
          }
          Overrides {
            Name: "cs:BurstAmount:tooltip"
            String: "Shots fired per burst (If applicable)"
          }
          Overrides {
            Name: "cs:BurstWait:tooltip"
            String: "Time inbetween shots during a burst (If applicable)"
          }
          Overrides {
            Name: "cs:Reload_Time:tooltip"
            String: "Time taken to reload after ammo reaches 0"
          }
          Overrides {
            Name: "cs:Fire_Rate:tooltip"
            String: "Fire rate, If full auto it\'s time between shots, if burst fire it\'s time between bursts"
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
        Id: 11510675071605933011
        Name: "Script_Decorative_Turret_Firing"
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
        ParentId: 16909471589810666796
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
            Id: 13832933995854430503
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9878670598504366628
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.630335
          }
        }
        ParentId: 16909471589810666796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 1880462451333755791
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
        Id: 16729337740908557534
        Name: "Horizontal"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16909471589810666796
        ChildIds: 10267788526334838714
        ChildIds: 17945701434519295680
        ChildIds: 16813467805569002581
        ChildIds: 7100900748009203386
        ChildIds: 5811252625357086207
        ChildIds: 14083888023465522700
        ChildIds: 202729841454032133
        ChildIds: 15819735777330427028
        ChildIds: 15031174223773254783
        ChildIds: 890146586947565458
        ChildIds: 15536571420916461026
        ChildIds: 6612968596520450475
        ChildIds: 10172974778610902108
        ChildIds: 13075135756651765113
        ChildIds: 2234518499324138126
        ChildIds: 2718551017315474758
        ChildIds: 1805651833833970285
        ChildIds: 10206771484282775171
        ChildIds: 10752036469324752880
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
        Id: 10267788526334838714
        Name: "Vertical"
        Transform {
          Location {
            Z: 364.123108
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16729337740908557534
        ChildIds: 1759805743638142920
        ChildIds: 678016373319959461
        ChildIds: 13093351120267756880
        ChildIds: 13909178022272218776
        ChildIds: 10818419897638435705
        ChildIds: 16553237963793596138
        ChildIds: 1411102796429574316
        ChildIds: 10909977894338887496
        ChildIds: 7625803483637935957
        ChildIds: 16395928391110485414
        ChildIds: 2951141795274046310
        ChildIds: 3948388021257911463
        ChildIds: 9945136180030523755
        ChildIds: 1306568640790946383
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
        Id: 1759805743638142920
        Name: "VisualEffects"
        Transform {
          Location {
            X: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10267788526334838714
        ChildIds: 12511017377852406864
        ChildIds: 18366734233107218156
        ChildIds: 15686165002660279128
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
        Id: 12511017377852406864
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 421.166229
            Z: -2.72326207
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.49313498
            Y: 3.49304295
            Z: 3.49304295
          }
        }
        ParentId: 1759805743638142920
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 18366734233107218156
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -414.767456
            Y: 62.6498947
            Z: 5.80131578
          }
          Rotation {
          }
          Scale {
            X: 1.45413423
            Y: 1.45413423
            Z: 1.45413423
          }
        }
        ParentId: 1759805743638142920
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.58362913
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3
              Y: 3
              Z: 3
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -17.8
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              Y: 500
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: 340
            }
          }
          Overrides {
            Name: "bp:Burst"
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
            Id: 6313208687170855400
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 15686165002660279128
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 421.166229
            Z: -2.72326207
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3
            Y: 3
            Z: 2.09432554
          }
        }
        ParentId: 1759805743638142920
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
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
        Blueprint {
          BlueprintAsset {
            Id: 13023359676865487839
          }
          TeamSettings {
          }
          Vfx {
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
        Id: 678016373319959461
        Name: "Cylinder"
        Transform {
          Location {
            X: 63.0304718
            Y: -41.8958206
            Z: -96.0757217
          }
          Rotation {
            Yaw: -62.6723938
            Roll: 102.40789
          }
          Scale {
            X: 0.614518702
            Y: 1.94060302
            Z: 0.614518344
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 5755073842077060526
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
        Id: 13093351120267756880
        Name: "Cylinder"
        Transform {
          Location {
            X: 32.2788696
            Y: -113.487793
            Z: -56.9171638
          }
          Rotation {
            Pitch: -101.250061
          }
          Scale {
            X: 0.246944278
            Y: 0.482171
            Z: 0.246944189
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 669104208753888365
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
        Id: 13909178022272218776
        Name: "Cylinder"
        Transform {
          Location {
            X: 56.9311638
            Y: -92.5413
            Z: 22.5810604
          }
          Rotation {
            Pitch: -65.6619263
            Roll: 56.2498055
          }
          Scale {
            X: 1.56991327
            Y: 1.27189326
            Z: 1.71144009
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 10818419897638435705
        Name: "Cylinder"
        Transform {
          Location {
            X: 20.8469105
            Z: 22.1171474
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6557908300854758398
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
        Id: 16553237963793596138
        Name: "Cylinder"
        Transform {
          Location {
            X: -145.413422
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.5
            Y: 1.81193852
            Z: 2.5
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 14284866638095844697
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
        Id: 1411102796429574316
        Name: "Cylinder"
        Transform {
          Location {
            X: -363.533569
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.5
            Y: 1.81193852
            Z: 2.5
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 14284866638095844697
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
        Id: 10909977894338887496
        Name: "Cylinder"
        Transform {
          Location {
            X: 65.1229172
            Y: -92.5413
            Z: 28.2021637
          }
          Rotation {
            Pitch: -65.6619263
            Roll: 56.2497864
          }
          Scale {
            X: 1.94043243
            Y: 1.57207668
            Z: 2.11536145
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 7625803483637935957
        Name: "Cylinder"
        Transform {
          Location {
            X: 313.38678
            Z: -2.72326207
          }
          Rotation {
          }
          Scale {
            X: 6.208
            Y: 6.208
            Z: 6.208
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 15549156802477331384
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
        Id: 16395928391110485414
        Name: "Cylinder"
        Transform {
          Location {
            X: 38.8070297
            Z: -2.72326207
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.92488408
            Y: 1.92488408
            Z: 1.92488408
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 17654826666680873968
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
        Id: 2951141795274046310
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 577.008
            Z: -2.72326207
          }
          Rotation {
          }
          Scale {
            X: 0.720600784
            Y: 0.720600784
            Z: 0.720600784
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 3948388021257911463
        Name: "Cylinder"
        Transform {
          Location {
            X: 65.1229248
            Y: 100.029297
            Z: 28.2021484
          }
          Rotation {
            Pitch: -65.6619263
            Yaw: 4.14332681e-06
            Roll: -56.2497559
          }
          Scale {
            X: 1.94043255
            Y: -1.57207668
            Z: 2.11536145
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 9945136180030523755
        Name: "Cylinder"
        Transform {
          Location {
            X: 56.9311523
            Y: 100.029297
            Z: 22.5810547
          }
          Rotation {
            Pitch: -65.6619263
            Roll: -56.2497864
          }
          Scale {
            X: 1.56991327
            Y: -1.27189326
            Z: 1.71144009
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
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
            Id: 15891933185750340516
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
        Id: 1306568640790946383
        Name: "Cylinder"
        Transform {
          Location {
            X: 313.38678
            Z: -2.72326207
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 6.208
            Y: 6.208
            Z: 6.208
          }
        }
        ParentId: 10267788526334838714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.057292
              G: 0.056309
              B: 0.038753
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 15549156802477331384
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
        Id: 17945701434519295680
        Name: "Cylinder"
        Transform {
          Location {
            Z: 21.9006577
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.845142186
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 18348342505020437805
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
        Id: 16813467805569002581
        Name: "Cylinder"
        Transform {
          Location {
            Z: 36.3215141
          }
          Rotation {
          }
          Scale {
            X: 0.419217467
            Y: 0.419217467
            Z: 0.419217467
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 12173812695109515682
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
        Id: 7100900748009203386
        Name: "Cylinder"
        Transform {
          Location {
            Z: 366.520477
          }
          Rotation {
          }
          Scale {
            X: 1.44696236
            Y: 1.44696236
            Z: 1.44696236
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 7486720109076723660
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
        Id: 5811252625357086207
        Name: "Cylinder"
        Transform {
          Location {
            X: -28.3105316
            Z: 404.748627
          }
          Rotation {
            Pitch: 14.7940931
            Roll: 180
          }
          Scale {
            X: 0.993613839
            Y: 0.993613839
            Z: 0.993613839
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 10319295554395315220
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
        Id: 14083888023465522700
        Name: "Cylinder"
        Transform {
          Location {
            Z: 366.520477
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.300774693
            Y: 0.300774693
            Z: 0.300774693
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 202729841454032133
        Name: "Cylinder"
        Transform {
          Location {
            Z: 366.520477
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.300774693
            Y: 0.300774693
            Z: 0.300774693
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 8630476726988973232
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
        Id: 15819735777330427028
        Name: "Cylinder"
        Transform {
          Location {
            X: -168.876785
            Z: 133.216949
          }
          Rotation {
            Pitch: 118.595421
          }
          Scale {
            X: 0.324557036
            Y: 0.182443962
            Z: 0.447761238
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 13924487467599180715
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
        Id: 15031174223773254783
        Name: "Cylinder"
        Transform {
          Location {
            X: -76.1194534
            Z: 59.5049438
          }
          Rotation {
            Pitch: 6.09574556
          }
          Scale {
            X: 0.243284196
            Y: 0.0995200351
            Z: 0.238262638
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 15403384558028437746
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
        Id: 890146586947565458
        Name: "Cylinder"
        Transform {
          Location {
            X: -212.367142
            Z: 91.5114059
          }
          Rotation {
            Pitch: -77.6993103
          }
          Scale {
            X: 0.741716087
            Y: 0.741716266
            Z: 1.01138759
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 14423035105902199931
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
        Id: 15536571420916461026
        Name: "Cylinder"
        Transform {
          Location {
            X: -73.4774475
            Z: 120.997368
          }
          Rotation {
            Pitch: -168.165863
          }
          Scale {
            X: 1.45067835
            Y: 0.869866312
            Z: 0.80948019
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.104160011
              G: 0.128631979
              B: 0.168000013
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
            Id: 5876602446474850912
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
        Id: 6612968596520450475
        Name: "Cylinder"
        Transform {
          Location {
            X: -109.060066
            Z: 131.766785
          }
          Rotation {
            Yaw: -90
            Roll: -97.4117432
          }
          Scale {
            X: 0.324557036
            Y: 0.271540612
            Z: 0.447761238
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
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
            Id: 9147120942046536247
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
        Id: 10172974778610902108
        Name: "Cylinder"
        Transform {
          Location {
            X: 28.0330887
            Y: -17.4194355
            Z: 233.753296
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 13075135756651765113
        Name: "Cylinder"
        Transform {
          Location {
            X: 28.0330887
            Y: -17.4194355
            Z: 287.526367
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1.17702818
            Y: 1.17702818
            Z: 1.30093408
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.13702
              G: 0.169212312
              B: 0.221000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 699296501733726879
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
            Id: 14606902819384442064
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
        Id: 2234518499324138126
        Name: "Cylinder"
        Transform {
          Location {
            X: 114.904831
            Z: 89.617424
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16673730119339607744
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
            Id: 17563812129489979470
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
        Id: 2718551017315474758
        Name: "Cylinder"
        Transform {
          Location {
            Z: 38.3005142
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 3.08431768
            Y: 3.08431768
            Z: 0.7586689
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0455000326
              G: 0.0622916669
              B: 0.078
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 9914373537088798175
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
        Id: 1805651833833970285
        Name: "Cylinder"
        Transform {
          Location {
            Z: 171.411102
          }
          Rotation {
          }
          Scale {
            X: 0.419217467
            Y: 0.419217467
            Z: 0.419217467
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 12173812695109515682
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
        Id: 10206771484282775171
        Name: "Cylinder"
        Transform {
          Location {
            Z: 51.6323586
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 2.98603821
            Y: 2.98603821
            Z: 0.988390207
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.280875742
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.280875742
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
            Id: 9984529646936946334
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
        Id: 10752036469324752880
        Name: "Cylinder"
        Transform {
          Location {
            Z: 128.77977
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 3.06950474
            Y: 3.06950474
            Z: 0.280151188
          }
        }
        ParentId: 16729337740908557534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.280875742
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.280875742
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
            Id: 9984529646936946334
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
        Id: 709776238892132144
        Name: "Turret_Center"
        Transform {
          Location {
            Z: 426.828247
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16909471589810666796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16243317139499550448
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
        Id: 2078454642426428215
        Name: "Cylinder"
        Transform {
          Location {
            Y: -327.180206
            Z: 59.2915382
          }
          Rotation {
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 16909471589810666796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 4600380972401642641
        Name: "Cylinder"
        Transform {
          Location {
            Y: 327.180206
            Z: 59.2915382
          }
          Rotation {
            Pitch: 180
            Yaw: -90
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 16909471589810666796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 1313466282698108616
        Name: "Cylinder"
        Transform {
          Location {
            X: 327.179657
            Y: -0.000355013239
            Z: 59.2915382
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 16909471589810666796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 11345577606506239725
        Name: "Cylinder"
        Transform {
          Location {
            X: -327.180206
            Z: 59.2915382
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 1.8335638
            Y: 5.40912247
            Z: 1.36455154
          }
        }
        ParentId: 16909471589810666796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16673730119339607744
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.03968
              G: 0.0490026623
              B: 0.064
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
            Id: 6489629902939326108
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
        Id: 3866581834201057316
        Name: "Example_Rotating_Target"
        Transform {
          Location {
            X: 10000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11892502468368915267
        ChildIds: 17800377694226056348
        ChildIds: 16726246613174510538
        ChildIds: 6988900455305059594
        ChildIds: 1009586483479595688
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17800377694226056348
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -2625
            Y: -1850
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3866581834201057316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3866581834201057316
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 30
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 13631332634908568476
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16726246613174510538
        Name: "Just a cube"
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
        ParentId: 3866581834201057316
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
            Id: 12095835209017042614
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
        Id: 6988900455305059594
        Name: "Object Rotator Continuous"
        Transform {
          Location {
            X: -2625
            Y: -1850
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3866581834201057316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 1009586483479595688
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Pitch: 30
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
        Script {
          ScriptAsset {
            Id: 13631332634908568476
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1009586483479595688
        Name: "Just a group"
        Transform {
          Location {
            Y: -3888.448
            Z: 2249.90332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3866581834201057316
        ChildIds: 8566620049618935976
        ChildIds: 13803138649137173658
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8566620049618935976
        Name: "Cube"
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
        ParentId: 1009586483479595688
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
            Id: 12095835209017042614
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
        Id: 13803138649137173658
        Name: "The Target"
        Transform {
          Location {
            X: -675
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1009586483479595688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 255
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8397981209031076807
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
            Id: 12095835209017042614
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
      Id: 10526944641582422648
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 4990049071588000677
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    Assets {
      Id: 587076905590108714
      Name: "Sci-fi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
      }
    }
    Assets {
      Id: 12283809682849454536
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    Assets {
      Id: 14534769700174116968
      Name: "Sci-fi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 4076428522413728852
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 7508320739991384642
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 2727046782857737867
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 5385764644790652719
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
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
      Id: 7438286322157551725
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12458265527055606868
      Name: "Screen Overlay 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_screen_overlay_04"
      }
    }
    Assets {
      Id: 5231658266913026233
      Name: "Barbed Wire 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_barbed_wire_001_uv_ref"
      }
    }
    Assets {
      Id: 2069256678876204768
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9299265961697968177
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 18223133687746919503
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 8475152756423271621
      Name: "Sci-fi Antenna Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_base_001"
      }
    }
    Assets {
      Id: 11341172634925126544
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    Assets {
      Id: 18045682979468988102
      Name: "Vehicle Plastic Switch Panel Button Click 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_plastic_switch_panel_button_click_04a_Cue_ref"
      }
    }
    Assets {
      Id: 15472869985706975053
      Name: "Bright Huge Stadium Light Switch Lever On Off 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bright_huge_stadium_light_switch_lever_on_off_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16243317139499550448
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14680551485930621923
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 15607485919305806388
      Name: "Sci-fi Machinery Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_machinery_base_001"
      }
    }
    Assets {
      Id: 7610132670503229843
      Name: "Military Mobile Radar 01 - Antenna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_01_ref"
      }
    }
    Assets {
      Id: 535831420597769847
      Name: "Sci-fi Satellite Dish"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_satellite_dish_001"
      }
    }
    Assets {
      Id: 9876501080817762364
      Name: "Urban Water Tower Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_watertower_base_002"
      }
    }
    Assets {
      Id: 1880462451333755791
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 16673730119339607744
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 13023359676865487839
      Name: "Advanced Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_muzzleflash_alt"
      }
    }
    Assets {
      Id: 6313208687170855400
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    Assets {
      Id: 5755073842077060526
      Name: "Urban Vehicle Car - Storage Rack Bottom End 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rack_storage_rail_001_bottom_end_001_ref"
      }
    }
    Assets {
      Id: 669104208753888365
      Name: "Urban Vehicle Car - Axle Lifted 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_car_acc_axle_lift_001_ref"
      }
    }
    Assets {
      Id: 4687434041811739163
      Name: "Urban Vehicle Car - Front Seat Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_top_001_ref"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 13286490822233363359
      Name: "Military Mobile Radar 01 - Arm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_02_ref"
      }
    }
    Assets {
      Id: 15891933185750340516
      Name: "Mecha - Armor - Thruster Flap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_flap_001_ref"
      }
    }
    Assets {
      Id: 16625308903736830755
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 4860145314389655418
      Name: "Humanoid 2 Kava"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_sport_001_ref"
      }
    }
    Assets {
      Id: 9233232936985572581
      Name: "Humanoid 2 Tactical Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_lower_military_001_ref"
      }
    }
    Assets {
      Id: 11139438209268187863
      Name: "Humanoid 2 Tactical Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_upper_military_001_ref"
      }
    }
    Assets {
      Id: 9741272641862324912
      Name: "Humanoid 2 Crisis Helmet"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hat_scifi_003_ref"
      }
    }
    Assets {
      Id: 1560671422761175620
      Name: "Office Carpet Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_office_carpet_004_uv_ref"
      }
    }
    Assets {
      Id: 6557908300854758398
      Name: "Military Tank Modern Skirt 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_skirt_001_rear_ref"
      }
    }
    Assets {
      Id: 13924487467599180715
      Name: "Military Tank Historic Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 14284866638095844697
      Name: "Sci-fi Console Leg 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_002_ref"
      }
    }
    Assets {
      Id: 10245019173199484635
      Name: "Military Tank Historic Lights 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_light_001_ref"
      }
    }
    Assets {
      Id: 17654826666680873968
      Name: "Mecha - Armor - Arm Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_arm_socket_001_ref"
      }
    }
    Assets {
      Id: 2645095887850688537
      Name: "Mecha - Armor - Ankle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ankle_001_ref"
      }
    }
    Assets {
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
      }
    }
    Assets {
      Id: 12173812695109515682
      Name: "Sci-fi Base Capsule Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_top_001_ref"
      }
    }
    Assets {
      Id: 7486720109076723660
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 10319295554395315220
      Name: "Mecha - Armor - Shoulder Thruster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_002_ref"
      }
    }
    Assets {
      Id: 8630476726988973232
      Name: "Sci-fi Base Capsule 01 Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_top_002_ref"
      }
    }
    Assets {
      Id: 742493994291236682
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 4623991013576656628
      Name: "Humanoid 2 Kamil"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_007_ref"
      }
    }
    Assets {
      Id: 10699661390325116495
      Name: "Urban Vehicle Car - Front Seat Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_bot_001_ref"
      }
    }
    Assets {
      Id: 15403384558028437746
      Name: "Military Tank Modern Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 14423035105902199931
      Name: "Mecha - Armor - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_001_ref"
      }
    }
    Assets {
      Id: 5876602446474850912
      Name: "Mecha - Armor - Shin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shin_001_ref"
      }
    }
    Assets {
      Id: 9147120942046536247
      Name: "Sci-fi Base Breakout Box 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_004_ref"
      }
    }
    Assets {
      Id: 14606902819384442064
      Name: "Military Ammo Crate Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_001_ref"
      }
    }
    Assets {
      Id: 699296501733726879
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 17563812129489979470
      Name: "Military Tank Modern Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mantlet_001_ref"
      }
    }
    Assets {
      Id: 4104934452437139332
      Name: "Sci-fi Antenna Structure"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_structure_001"
      }
    }
    Assets {
      Id: 9087774209188419615
      Name: "Sci-fi Console Screen 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_004_ref"
      }
    }
    Assets {
      Id: 8397981209031076807
      Name: "Animated Digital Racing Screen"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001_chevron_uv1"
      }
    }
    Assets {
      Id: 9914373537088798175
      Name: "Mecha - Armor - Waist 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_waist_001_ref"
      }
    }
    Assets {
      Id: 9984529646936946334
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 6489629902939326108
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 2252815343152166769
      Name: "Military Tank Modern Gun 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gun_001_ref"
      }
    }
    Assets {
      Id: 10065859477694708598
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 13450994882966933514
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 4882345087746761089
      Name: "Humanoid 2 Kenton"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_003_ref"
      }
    }
    Assets {
      Id: 15549156802477331384
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A Clientside Decorative Turret System.\r\nAdd some action into the background of your game with some turrets firing into the sky or something.\r\nComes with examples and a readme you should really read.\r\n\r\nVideo link - Not yet included"
  }
  SerializationVersion: 125
  DirectlyPublished: true
  VirtualFolderPath: "Decorative Turret Components"
}
