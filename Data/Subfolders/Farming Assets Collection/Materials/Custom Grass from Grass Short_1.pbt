Assets {
  Id: 11124798743559558730
  Name: "Custom Grass from Grass Short_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 13607638764756206351
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.0491383225
      }
      Overrides {
        Name: "wind_speed"
        Float: 2
      }
      Overrides {
        Name: "dist_radius"
        Float: 0.64
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.18
      }
    }
    Assets {
      Id: 13607638764756206351
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
