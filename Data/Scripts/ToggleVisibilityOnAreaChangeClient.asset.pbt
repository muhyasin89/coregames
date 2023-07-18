Assets {
  Id: 6045090792832611478
  Name: "ToggleVisibilityOnAreaChangeClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:APIReactiveComponent"
        AssetReference {
          Id: 3917939568215981647
        }
      }
      Overrides {
        Name: "cs:Area"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:AreaGroupKey"
        String: ""
      }
      Overrides {
        Name: "cs:ObjectToToggle"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:LocalPlayerOnly"
        Bool: true
      }
      Overrides {
        Name: "cs:DelaySeconds"
        Float: 0
      }
      Overrides {
        Name: "cs:HideOnChange"
        Bool: false
      }
      Overrides {
        Name: "cs:ChangeOnEnterArea"
        Bool: false
      }
      Overrides {
        Name: "cs:ChangeOnExitArea"
        Bool: false
      }
      Overrides {
        Name: "cs:ObjectToToggle:tooltip"
        String: "The object or heirarchy containing multiple that you want to control."
      }
      Overrides {
        Name: "cs:AreaGroupKey:tooltip"
        String: "(Optional) An Assignable Area group key for a set of Areas that will activate this component."
      }
      Overrides {
        Name: "cs:Area:tooltip"
        String: "(Optional) A specific Area that will activate this component."
      }
      Overrides {
        Name: "cs:LocalPlayerOnly:tooltip"
        String: "If true, the entire heirarchy referenced in \"ObjectsToChange\" will be searched for objects, otherwise only the top level will be searched."
      }
      Overrides {
        Name: "cs:DelaySeconds:tooltip"
        String: "If greater than 0, will wait this many seconds before running."
      }
      Overrides {
        Name: "cs:HideOnChange:tooltip"
        String: "If true, the object(s) will show when a Player enters the Area."
      }
      Overrides {
        Name: "cs:ChangeOnEnterArea:tooltip"
        String: "If true, the object(s) will show when a Player exits the Area."
      }
      Overrides {
        Name: "cs:ChangeOnExitArea:tooltip"
        String: "If true, the object(s) will hide when a Player enters the Area."
      }
    }
  }
  SerializationVersion: 125
  VirtualFolderPath: "Reactive Components"
}
