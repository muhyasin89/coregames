Assets {
  Id: 7234374238786574453
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 17401189677775094954
    ParameterOverrides {
      Overrides {
        Name: "offsetamount"
        Float: 0.5
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 0.58966893
          B: 0.840000033
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.31
          G: 1
          B: 0.972582817
          A: 1
        }
      }
      Overrides {
        Name: "arc inner color"
        Color {
          G: 0.42384094
          B: 0.64
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 17.385622
      }
      Overrides {
        Name: "texture scale"
        Float: 0.1
      }
    }
    Assets {
      Id: 17401189677775094954
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
