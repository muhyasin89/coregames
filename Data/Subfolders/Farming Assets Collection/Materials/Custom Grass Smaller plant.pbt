Assets {
  Id: 1126373505232278106
  Name: "Custom Grass Smaller plant"
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
          R: 0.107019842
          G: 0.159999967
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.102913879
          G: 0.139999986
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
