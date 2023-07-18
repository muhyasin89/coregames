Assets {
  Id: 6053184450086941726
  Name: "Gun Metal"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0492842868
          G: 0.0568762533
          B: 0.074
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0.425283849
      }
      Overrides {
        Name: "roughness"
        Float: 0.659304619
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.50666666
          G: 1
          B: 0.970267951
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0.5
      }
      Overrides {
        Name: "u_tiles"
        Float: 64
      }
      Overrides {
        Name: "v_tiles"
        Float: 64
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
