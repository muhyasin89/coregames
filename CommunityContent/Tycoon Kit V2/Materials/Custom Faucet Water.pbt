Assets {
  Id: 3030368819607924554
  Name: "Custom Faucet Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7793511406411241172
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "emissive"
        Float: 10
      }
      Overrides {
        Name: "displacement speed"
        Float: 0.178046465
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.220000029
          G: 0.84503305
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.44291383
          B: 0.88
          A: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          R: 0.0491390862
          B: 0.53
          A: 1
        }
      }
      Overrides {
        Name: "bubble brightness"
        Float: 10
      }
      Overrides {
        Name: "milkiness"
        Float: 0.300721496
      }
      Overrides {
        Name: "rim brightness"
        Float: 3
      }
      Overrides {
        Name: "thickness"
        Float: 0.493345708
      }
    }
    Assets {
      Id: 7793511406411241172
      Name: "Faucet Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_faucet_water"
      }
    }
  }
}
