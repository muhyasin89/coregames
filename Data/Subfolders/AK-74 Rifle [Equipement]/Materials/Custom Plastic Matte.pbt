Assets {
  Id: 18389955831115084194
  Name: "Custom Plastic Matte"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 132672053610873933
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
  }
}
