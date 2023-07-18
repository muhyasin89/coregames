Assets {
  Id: 14258318190852848599
  Name: "Decorative_Turret_Basic_Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17802251559239855011
      Objects {
        Id: 17802251559239855011
        Name: "Decorative_Turret_Basic_Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11670010496018881625
        ChildIds: 7356762734126837865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11670010496018881625
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
        ParentId: 17802251559239855011
        ChildIds: 3396305944472325810
        ChildIds: 14059123450751805626
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
        Id: 3396305944472325810
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
        ParentId: 11670010496018881625
        ChildIds: 11190619445082667416
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object_Target"
            ObjectReference {
              SubObjectId: 3775835832144319753
            }
          }
          Overrides {
            Name: "cs:Turrets_Group"
            ObjectReference {
              SubObjectId: 14059123450751805626
            }
          }
          Overrides {
            Name: "cs:Cycle_Repeat_Delay"
            Float: 15
          }
          Overrides {
            Name: "cs:Print_To_Log"
            Bool: false
          }
          Overrides {
            Name: "cs:Aiming_Object"
            ObjectReference {
              SubObjectId: 11190619445082667416
            }
          }
          Overrides {
            Name: "cs:Debug_Aiming_Sphere"
            AssetReference {
              Id: 5083448049019937369
            }
          }
          Overrides {
            Name: "cs:Targeting_Radius"
            Float: 2500
          }
          Overrides {
            Name: "cs:Delay_Minimum"
            Float: 0.1
          }
          Overrides {
            Name: "cs:Delay_Maximum"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 8216721464038197008
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11190619445082667416
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
        ParentId: 3396305944472325810
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
        Id: 14059123450751805626
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
        ParentId: 11670010496018881625
        ChildIds: 7162910874948310827
        ChildIds: 5277271876790870680
        ChildIds: 9470544285038538814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7162910874948310827
        Name: "Example_Test_Turret"
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
        ParentId: 14059123450751805626
        ChildIds: 12362484407594318989
        ChildIds: 2267856820555261168
        ChildIds: 18400065748818970961
        ChildIds: 6184486614056613388
        ChildIds: 2910292848539956751
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 30
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.05
              Y: 0.2
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
            Float: 1
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 2
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
              SubObjectId: 6184486614056613388
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 3410803611084921841
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 5433507100307715905
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 12729848137027296312
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 2910292848539956751
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
              Id: 14552281815150468080
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 11988875693039245983
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            ObjectReference {
              SubObjectId: 8597078858208700866
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
        Id: 12362484407594318989
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
        ParentId: 7162910874948310827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 17995306516073944839
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2267856820555261168
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
        ParentId: 7162910874948310827
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
        Id: 18400065748818970961
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
        ParentId: 7162910874948310827
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
        Id: 6184486614056613388
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
        ParentId: 7162910874948310827
        ChildIds: 10915425876901674435
        ChildIds: 11530350871174568368
        ChildIds: 13221339584941088368
        ChildIds: 3410803611084921841
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10915425876901674435
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
        ParentId: 6184486614056613388
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
              R: 0.820000052
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
        Id: 11530350871174568368
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
        ParentId: 6184486614056613388
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
              R: 0.820000052
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
        Id: 13221339584941088368
        Name: "Cylinder"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 2
          }
        }
        ParentId: 6184486614056613388
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
              R: 0.820000052
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
        Id: 3410803611084921841
        Name: "Vertical"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6184486614056613388
        ChildIds: 5374017578897259076
        ChildIds: 2103125795530290627
        ChildIds: 13182743118702939865
        ChildIds: 5433507100307715905
        ChildIds: 5752455025830831551
        ChildIds: 11988875693039245983
        ChildIds: 8597078858208700866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5374017578897259076
        Name: "Cylinder"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3410803611084921841
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 2103125795530290627
        Name: "Cylinder"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3410803611084921841
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 13182743118702939865
        Name: "Cylinder"
        Transform {
          Location {
            X: 150
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 3410803611084921841
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 5433507100307715905
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
        ParentId: 3410803611084921841
        ChildIds: 5129470093502037676
        ChildIds: 4340038551167951184
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5129470093502037676
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 75
            Y: 50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 5433507100307715905
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
        Id: 4340038551167951184
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 75
            Y: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 5433507100307715905
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
        Id: 5752455025830831551
        Name: "Cylinder"
        Transform {
          Location {
            X: 150
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 3410803611084921841
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 11988875693039245983
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 225
            Y: 49.8125
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 3410803611084921841
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 8597078858208700866
        Name: "Muzzle_Position_2"
        Transform {
          Location {
            X: 225
            Y: -50.28125
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 3410803611084921841
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 2910292848539956751
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
        ParentId: 7162910874948310827
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
        Id: 5277271876790870680
        Name: "Example_Test_TurretQuad"
        Transform {
          Location {
            Y: 275
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
        ParentId: 14059123450751805626
        ChildIds: 15378648057687627400
        ChildIds: 17225419095805975157
        ChildIds: 5199133683610533551
        ChildIds: 14602163514625182114
        ChildIds: 11890402070300723221
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 30
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.05
              Y: 0.2
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
            Int: 3
          }
          Overrides {
            Name: "cs:BurstWait"
            Float: 0.15
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 6
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 4
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 2
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
              SubObjectId: 14602163514625182114
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 9629388583086964000
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 2959877274682645838
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 12729848137027296312
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 11890402070300723221
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
              Id: 14552281815150468080
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 13454668037451994382
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            ObjectReference {
              SubObjectId: 12393414988392277392
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_3"
            ObjectReference {
              SubObjectId: 15184990334656389839
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_4"
            ObjectReference {
              SubObjectId: 14262752073529529170
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
        Id: 15378648057687627400
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
        ParentId: 5277271876790870680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 17995306516073944839
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17225419095805975157
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
        ParentId: 5277271876790870680
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
        Id: 5199133683610533551
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
        ParentId: 5277271876790870680
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
        Id: 14602163514625182114
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
        ParentId: 5277271876790870680
        ChildIds: 3153420516904153523
        ChildIds: 14388028397740048274
        ChildIds: 9381935718908853626
        ChildIds: 9629388583086964000
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3153420516904153523
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
        ParentId: 14602163514625182114
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
              R: 0.820000052
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
        Id: 14388028397740048274
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
        ParentId: 14602163514625182114
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
              R: 0.820000052
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
        Id: 9381935718908853626
        Name: "Cylinder"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 2
          }
        }
        ParentId: 14602163514625182114
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
              R: 0.820000052
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
        Id: 9629388583086964000
        Name: "Vertical"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14602163514625182114
        ChildIds: 10532413167393989404
        ChildIds: 2643142817977454416
        ChildIds: 13817469260376529578
        ChildIds: 2959877274682645838
        ChildIds: 13312071086787753353
        ChildIds: 1204376372845233844
        ChildIds: 4339232464051438060
        ChildIds: 14083332530142171590
        ChildIds: 7068382961570272406
        ChildIds: 8821264771406808294
        ChildIds: 13454668037451994382
        ChildIds: 12393414988392277392
        ChildIds: 15184990334656389839
        ChildIds: 14262752073529529170
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10532413167393989404
        Name: "Cylinder"
        Transform {
          Location {
            X: 8.48770142e-05
            Y: 49.9999199
            Z: -44.2764397
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 2643142817977454416
        Name: "Cylinder"
        Transform {
          Location {
            X: 7.91549683e-05
            Y: -49.9998474
            Z: -44.2763824
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 13817469260376529578
        Name: "Cylinder"
        Transform {
          Location {
            X: 149.999969
            Y: 49.999424
            Z: -44.2758789
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 2959877274682645838
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
        ParentId: 9629388583086964000
        ChildIds: 9824344640477368824
        ChildIds: 7325573672602048453
        ChildIds: 13012174380472298627
        ChildIds: 39118948155058568
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9824344640477368824
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 75.0000839
            Y: 49.9997101
            Z: -44.0798836
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 2959877274682645838
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
        Id: 7325573672602048453
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 75.0002136
            Y: -49.9999352
            Z: -44.0801773
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 2959877274682645838
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
        Id: 13012174380472298627
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 75.0001526
            Y: 49.9994583
            Z: 44.50103
          }
          Rotation {
            Pitch: -90
            Yaw: -48.9674072
            Roll: 48.967453
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 2959877274682645838
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
        Id: 39118948155058568
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 75.0003128
            Y: -49.9999771
            Z: 44.5006065
          }
          Rotation {
            Pitch: -90
            Yaw: -48.9674072
            Roll: 48.967453
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 2959877274682645838
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
        Id: 13312071086787753353
        Name: "AudioEffects"
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
        ParentId: 9629388583086964000
        ChildIds: 3175061207576273004
        ChildIds: 8759967092565853794
        ChildIds: 1197208620011167838
        ChildIds: 5119201191480606424
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3175061207576273004
        Name: "Crunchy Armor Hit Impact 02 SFX"
        Transform {
          Location {
            X: 8.82148743e-05
            Y: -50.0000534
            Z: 44.9941521
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13312071086787753353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1680353487079142414
          }
          Pitch: 2109.89893
          Volume: 1.25
          Falloff: -1
          Radius: 2500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8759967092565853794
        Name: "Crunchy Armor Hit Impact 02 SFX"
        Transform {
          Location {
            X: 0.000117301941
            Y: 49.9998398
            Z: 44.9940186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13312071086787753353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1680353487079142414
          }
          Pitch: 852.352051
          Volume: 1.25
          Falloff: -1
          Radius: 2500
          StartTime: 0.05
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1197208620011167838
        Name: "Crunchy Armor Hit Impact 02 SFX"
        Transform {
          Location {
            X: 0.000385284424
            Y: -50.0000153
            Z: -56.1377792
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.97641201e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13312071086787753353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1680353487079142414
          }
          Pitch: 2109.89893
          Volume: 1.25
          Falloff: -1
          Radius: 2500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5119201191480606424
        Name: "Crunchy Armor Hit Impact 02 SFX"
        Transform {
          Location {
            X: 0.000377178192
            Y: 49.9996796
            Z: -56.1377831
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.97641201e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13312071086787753353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1680353487079142414
          }
          Pitch: 852.352051
          Volume: 1.25
          Falloff: -1
          Radius: 2500
          StartTime: 0.05
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1204376372845233844
        Name: "Cylinder"
        Transform {
          Location {
            X: 150.000153
            Y: -49.9998627
            Z: -44.2764
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 4339232464051438060
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.000250816345
            Y: 49.9998169
            Z: 45.1849365
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.97641201e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 14083332530142171590
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.000257968903
            Y: -49.9998779
            Z: 45.1849403
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.97641201e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 7068382961570272406
        Name: "Cylinder"
        Transform {
          Location {
            X: 150.000046
            Y: 49.999
            Z: 45.1857834
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.97641201e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 8821264771406808294
        Name: "Cylinder"
        Transform {
          Location {
            X: 150.00032
            Y: -49.9999466
            Z: 45.1849518
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.97641201e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 13454668037451994382
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 225.000488
            Y: 49.9824219
            Z: -44.5584717
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 12393414988392277392
        Name: "Muzzle_Position_2"
        Transform {
          Location {
            X: 225.000488
            Y: -50.1113281
            Z: -44.5584717
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 15184990334656389839
        Name: "Muzzle_Position_3"
        Transform {
          Location {
            X: 225.000488
            Y: 49.9824219
            Z: 44.738678
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 14262752073529529170
        Name: "Muzzle_Position_4"
        Transform {
          Location {
            X: 225.000488
            Y: -50.1113281
            Z: 44.738678
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 9629388583086964000
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 11890402070300723221
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
        ParentId: 5277271876790870680
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
        Id: 9470544285038538814
        Name: "Example_Test_Turret"
        Transform {
          Location {
            Y: -375
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
        ParentId: 14059123450751805626
        ChildIds: 16681638075711461008
        ChildIds: 8628308884961992051
        ChildIds: 11352907210922854777
        ChildIds: 8179308170850251793
        ChildIds: 9168864094233042138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ammo"
            Int: 30
          }
          Overrides {
            Name: "cs:Fire_Rate"
            Vector2 {
              X: 0.05
              Y: 0.2
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
            Float: 3
          }
          Overrides {
            Name: "cs:NumberOfMuzzles"
            Int: 2
          }
          Overrides {
            Name: "cs:FiringSpread"
            Float: 8
          }
          Overrides {
            Name: "cs:Projectile_Gravity"
            Float: 3
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
            Bool: false
          }
          Overrides {
            Name: "cs:Fire_Projectile"
            Bool: true
          }
          Overrides {
            Name: "cs:Use_Single_Audio"
            Bool: true
          }
          Overrides {
            Name: "cs:Horizontal_Turret_Group"
            ObjectReference {
              SubObjectId: 8179308170850251793
            }
          }
          Overrides {
            Name: "cs:Vertical_Turret_Group"
            ObjectReference {
              SubObjectId: 8878200125527862353
            }
          }
          Overrides {
            Name: "cs:Visual_Effects"
            ObjectReference {
              SubObjectId: 14327131850474715562
            }
          }
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 12729848137027296312
            }
          }
          Overrides {
            Name: "cs:Turret_Center"
            ObjectReference {
              SubObjectId: 9168864094233042138
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
              Id: 14552281815150468080
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_1"
            ObjectReference {
              SubObjectId: 8047035770342286088
            }
          }
          Overrides {
            Name: "cs:MuzzlePoint_2"
            ObjectReference {
              SubObjectId: 9300844262545718845
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
        Id: 16681638075711461008
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
        ParentId: 9470544285038538814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 17995306516073944839
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8628308884961992051
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
        ParentId: 9470544285038538814
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
        Id: 11352907210922854777
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
        ParentId: 9470544285038538814
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
        Id: 8179308170850251793
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
        ParentId: 9470544285038538814
        ChildIds: 12403097243513364793
        ChildIds: 814763937744877669
        ChildIds: 12188778122832209564
        ChildIds: 8878200125527862353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12403097243513364793
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
        ParentId: 8179308170850251793
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
              R: 0.820000052
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
        Id: 814763937744877669
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
        ParentId: 8179308170850251793
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
              R: 0.820000052
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
        Id: 12188778122832209564
        Name: "Cylinder"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 2
          }
        }
        ParentId: 8179308170850251793
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
              R: 0.820000052
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
        Id: 8878200125527862353
        Name: "Vertical"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8179308170850251793
        ChildIds: 14908501888496904402
        ChildIds: 10842982495906788903
        ChildIds: 13019957765397957816
        ChildIds: 14327131850474715562
        ChildIds: 7240827999224848529
        ChildIds: 10326553119710069314
        ChildIds: 8047035770342286088
        ChildIds: 9300844262545718845
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14908501888496904402
        Name: "Cylinder"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8878200125527862353
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 10842982495906788903
        Name: "Cylinder"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8878200125527862353
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 13019957765397957816
        Name: "Cylinder"
        Transform {
          Location {
            X: 150
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 8878200125527862353
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 14327131850474715562
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
        ParentId: 8878200125527862353
        ChildIds: 17119334503149906466
        ChildIds: 9130798729056926039
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17119334503149906466
        Name: "MuzzleFire1"
        Transform {
          Location {
            X: 75
            Y: 50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 14327131850474715562
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
        Id: 9130798729056926039
        Name: "MuzzleFire2"
        Transform {
          Location {
            X: 75
            Y: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.99731398
          }
        }
        ParentId: 14327131850474715562
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
        Id: 7240827999224848529
        Name: "AudioEffects"
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
        ParentId: 8878200125527862353
        ChildIds: 10259079131265300161
        ChildIds: 12779704210537884667
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10259079131265300161
        Name: "Crunchy Armor Hit Impact 02 SFX"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7240827999224848529
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1680353487079142414
          }
          Pitch: 2109.89893
          Volume: 1.25
          Falloff: -1
          Radius: 2500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12779704210537884667
        Name: "Crunchy Armor Hit Impact 02 SFX"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7240827999224848529
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 1680353487079142414
          }
          Pitch: 852.352051
          Volume: 1.25
          Falloff: -1
          Radius: 2500
          StartTime: 0.05
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10326553119710069314
        Name: "Cylinder"
        Transform {
          Location {
            X: 150
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 8878200125527862353
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
              G: 0.24000001
              B: 0.0158940703
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
        Id: 8047035770342286088
        Name: "Muzzle_Position_1"
        Transform {
          Location {
            X: 225.000366
            Y: 49.9140625
            Z: -0.000366210938
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 8878200125527862353
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 9300844262545718845
        Name: "Muzzle_Position_2"
        Transform {
          Location {
            X: 225.000366
            Y: -50.1796875
            Z: -0.000366210938
          }
          Rotation {
          }
          Scale {
            X: 0.301651657
            Y: 0.301651657
            Z: 0.301651657
          }
        }
        ParentId: 8878200125527862353
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
              G: 0.24000001
              B: 0.0158940703
              A: 1
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
        Id: 9168864094233042138
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
        ParentId: 9470544285038538814
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
        Id: 7356762734126837865
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
        ParentId: 17802251559239855011
        ChildIds: 17769043087653133133
        ChildIds: 8811935327454422190
        ChildIds: 2150522644869002670
        ChildIds: 1881769673862870456
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
        Id: 17769043087653133133
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
        ParentId: 7356762734126837865
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 7356762734126837865
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
            Id: 13454539014966859811
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8811935327454422190
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
        ParentId: 7356762734126837865
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
        Id: 2150522644869002670
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
        ParentId: 7356762734126837865
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 1881769673862870456
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
            Id: 13454539014966859811
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1881769673862870456
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
        ParentId: 7356762734126837865
        ChildIds: 17764963597191239774
        ChildIds: 3775835832144319753
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
        Id: 17764963597191239774
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
        ParentId: 1881769673862870456
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
        Id: 3775835832144319753
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
        ParentId: 1881769673862870456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 63.7499695
              G: 255
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 150798187822441134
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
      Id: 13023359676865487839
      Name: "Advanced Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_muzzleflash_alt"
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
      Id: 1680353487079142414
      Name: "Crunchy Armor Hit Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crunchy_armor_hit_02_Cue_ref"
      }
    }
    Assets {
      Id: 150798187822441134
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
