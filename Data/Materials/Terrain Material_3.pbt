Assets {
  Id: 8538154161441504303
  Name: "Terrain Material_3"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9011167536773111557
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16939877575243345507
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 2008579393308256661
        }
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.02
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.1
      }
    }
    Assets {
      Id: 9011167536773111557
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 16939877575243345507
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 2008579393308256661
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
      }
    }
  }
}
