Assets {
  Id: 14388241307732428834
  Name: "Script_Decorative_Turret_Target_Allocation"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Turrets_Group"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:External_Turret_1"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:External_Turret_2"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:External_Turret_3"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:External_Turret_4"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Print_To_Log"
        Bool: false
      }
      Overrides {
        Name: "cs:Debug_Aiming_Sphere"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Ease3D"
        AssetReference {
          Id: 13467064126911673958
        }
      }
      Overrides {
        Name: "cs:Object_Target"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Delay_Minimum"
        Float: 0
      }
      Overrides {
        Name: "cs:Delay_Maximum"
        Float: 0
      }
      Overrides {
        Name: "cs:Targeting_Radius"
        Float: 0
      }
      Overrides {
        Name: "cs:Cycle_Additional_Delay"
        Float: 0
      }
      Overrides {
        Name: "cs:Cycle_Repeat_Delay"
        Float: 0
      }
      Overrides {
        Name: "cs:Print_To_Log:category"
        String: "Debug"
      }
      Overrides {
        Name: "cs:Debug_Aiming_Sphere:category"
        String: "Debug"
      }
      Overrides {
        Name: "cs:Turrets_Group:category"
        String: "Attach_Turrets"
      }
      Overrides {
        Name: "cs:External_Turret_1:category"
        String: "Attach_Turrets"
      }
      Overrides {
        Name: "cs:External_Turret_2:category"
        String: "Attach_Turrets"
      }
      Overrides {
        Name: "cs:External_Turret_3:category"
        String: "Attach_Turrets"
      }
      Overrides {
        Name: "cs:External_Turret_4:category"
        String: "Attach_Turrets"
      }
      Overrides {
        Name: "cs:Turrets_Group:tooltip"
        String: "Plug the Turret_Group next to this script here"
      }
      Overrides {
        Name: "cs:External_Turret_1:tooltip"
        String: "Attach Turret that is not inside the \"Turret_Group\", can leave empty"
      }
      Overrides {
        Name: "cs:External_Turret_2:tooltip"
        String: "Attach Turret that is not inside the \"Turret_Group\", can leave empty"
      }
      Overrides {
        Name: "cs:External_Turret_3:tooltip"
        String: "Attach Turret that is not inside the \"Turret_Group\", can leave empty"
      }
      Overrides {
        Name: "cs:External_Turret_4:tooltip"
        String: "Attach Turret that is not inside the \"Turret_Group\", can leave empty"
      }
      Overrides {
        Name: "cs:Print_To_Log:tooltip"
        String: "Will print to the event log or not"
      }
      Overrides {
        Name: "cs:Debug_Aiming_Sphere:tooltip"
        String: "Spawns a Sphere where the turret is meant to aim towards, Clear field to remove debug sphere"
      }
      Overrides {
        Name: "cs:Ease3D:tooltip"
        String: "Keep this, it provides animation"
      }
      Overrides {
        Name: "cs:Object_Target:tooltip"
        String: "The target object turrets will kind of aim towards"
      }
      Overrides {
        Name: "cs:Cycle_Repeat_Delay:tooltip"
        String: "Delay after cycling through all turrets before restarting"
      }
      Overrides {
        Name: "cs:Cycle_Additional_Delay:tooltip"
        String: "Additional modifier to the Cycle Delay (Adds from 0 - Cycle_Additional_Delay)"
      }
      Overrides {
        Name: "cs:Targeting_Radius:tooltip"
        String: "The Radius around the main target to place a target"
      }
      Overrides {
        Name: "cs:Delay_Minimum:tooltip"
        String: "Minimum Delay before allocating next target to turret"
      }
      Overrides {
        Name: "cs:Delay_Maximum:tooltip"
        String: "Maximum Delay before allocating next target to turret"
      }
    }
  }
  SerializationVersion: 125
}
