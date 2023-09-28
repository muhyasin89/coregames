Assets {
  Id: 5017204980507725849
  Name: "Custom Generic Water - No Distortion_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7325320054078486931
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.200768739
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "opacity distance"
        Float: 45.1162453
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.26
          G: 1
          B: 0.82357645
        }
      }
      Overrides {
        Name: "foam shift"
        Float: 0
      }
      Overrides {
        Name: "foam tightness"
        Float: 2.91665125
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.564
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.5
      }
      Overrides {
        Name: "foam shape"
        Float: 2.04179573
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.393045366
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.873642564
          B: 0.97
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.160000026
          G: 0.849801302
          B: 1
          A: 0.499
        }
      }
    }
    Assets {
      Id: 7325320054078486931
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
