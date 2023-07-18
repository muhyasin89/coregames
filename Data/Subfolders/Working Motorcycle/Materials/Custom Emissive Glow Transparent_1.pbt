Assets {
  Id: 3527709201490337288
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 4955758191927391221
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 76.1265182
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.86
          A: 1
        }
      }
    }
    Assets {
      Id: 4955758191927391221
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
