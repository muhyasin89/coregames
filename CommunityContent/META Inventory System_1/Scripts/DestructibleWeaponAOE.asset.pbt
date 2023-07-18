Assets {
  Id: 15550266771054529115
  Name: "DestructibleWeaponAOE"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 10403698887311329838
        }
      }
      Overrides {
        Name: "cs:AttackAbility"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:BlastImpactTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:BlastDamageRange"
        Vector2 {
          X: 46
          Y: 86
        }
      }
      Overrides {
        Name: "cs:BlastRadius"
        Float: 600
      }
      Overrides {
        Name: "cs:BlastKnockbackSpeed"
        Float: 0
      }
    }
  }
  SerializationVersion: 125
}
