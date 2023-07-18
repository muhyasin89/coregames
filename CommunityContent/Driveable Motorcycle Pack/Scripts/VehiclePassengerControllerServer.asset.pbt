Assets {
  Id: 10167168165740634248
  Name: "VehiclePassengerControllerServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Seats"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:AnimationStance"
        String: "unarmed_sit_car_low"
      }
      Overrides {
        Name: "cs:ExitBinding"
        String: "ability_extra_33"
      }
      Overrides {
        Name: "cs:MustHaveDriver"
        Bool: false
      }
      Overrides {
        Name: "cs:AnimationStance:tooltip"
        String: "Set passenger\'s animation stance."
      }
      Overrides {
        Name: "cs:ExitBinding:tooltip"
        String: "Set passenger\'s exit key binding."
      }
      Overrides {
        Name: "cs:Seats:tooltip"
        String: "Group of available seats."
      }
      Overrides {
        Name: "cs:Trigger:tooltip"
        String: "Trigger for passengers to enter the vehicle."
      }
    }
  }
  SerializationVersion: 125
}
