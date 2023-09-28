Assets {
  Id: 8252414705741759290
  Name: "Custom Leaves from Fern 01"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6132552809834293445
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.961146712
          B: 0.266666651
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.346666574
          G: 0.268609196
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 1
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.0421675965
      }
    }
    Assets {
      Id: 6132552809834293445
      Name: "Fern (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ferns_001_uv"
      }
    }
  }
}
