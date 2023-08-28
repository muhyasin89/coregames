Assets {
  Id: 8714494172364077750
  Name: "Custom Edgeline Wavy Object Fade Advanced"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 1000453108471478804
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.0288281627
      }
      Overrides {
        Name: "edge line spread"
        Float: 26.9511452
      }
      Overrides {
        Name: "fresnel"
        Float: 6
      }
    }
    Assets {
      Id: 1000453108471478804
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
