Assets {
  Id: 15508912635429396107
  Name: "Custom Leaves from Kelp Tile 01"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 10343022980179517655
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.0262728967
      }
      Overrides {
        Name: "wind_speed"
        Float: 1.5
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.188211814
          G: 0.326666594
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.192317784
          G: 0.293333292
          A: 1
        }
      }
    }
    Assets {
      Id: 10343022980179517655
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
