Assets {
  Id: 16690255550554022361
  Name: "Custom Grass Small plant"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 16584900206923571486
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.24000001
          G: 0.0715231895
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.293333292
          G: 0.0718763769
          A: 1
        }
      }
    }
    Assets {
      Id: 16584900206923571486
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
