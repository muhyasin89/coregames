Assets {
  Id: 9374680883980101348
  Name: "Custom Base Material from Military Tank Historic Tread 01 - 4m"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7357485335917977977
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: -2
      }
      Overrides {
        Name: "cmpc:Material"
        Color {
          R: 0.768229
          G: 0.814565
          B: 0.921875
          A: 1
        }
      }
    }
    Assets {
      Id: 7357485335917977977
      Name: "Scrolling Treads"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_tank_basic_scroll_treads_001_ref"
      }
    }
  }
}
