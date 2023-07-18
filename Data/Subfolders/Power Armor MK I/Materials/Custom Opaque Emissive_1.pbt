Assets {
  Id: 6466542109922610521
  Name: "Custom Opaque Emissive_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 1495023537093245077
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.78
          G: 0.666357636
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 100
      }
    }
    Assets {
      Id: 1495023537093245077
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
