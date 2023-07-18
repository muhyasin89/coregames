Assets {
  Id: 16665762644058289791
  Name: "Custom Reversed Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 15113216332903999363
    ParameterOverrides {
      Overrides {
        Name: "scanlines"
        Float: 1
      }
      Overrides {
        Name: "scanline speed"
        Float: 0.5
      }
      Overrides {
        Name: "scanline scale"
        Float: 0.1
      }
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
      Overrides {
        Name: "flicker intensity"
        Float: 3.15091515
      }
    }
    Assets {
      Id: 15113216332903999363
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
