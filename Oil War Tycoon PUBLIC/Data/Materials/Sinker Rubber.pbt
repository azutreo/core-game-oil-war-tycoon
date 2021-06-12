Assets {
  Id: 12387174479373598413
  Name: "Sinker Rubber"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 6937094216552155796
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.8
      }
      Overrides {
        Name: "u_offset"
        Float: 0.5
      }
      Overrides {
        Name: "v_offset"
        Float: 0.1
      }
      Overrides {
        Name: "rotate_material"
        Float: 20
      }
    }
    Assets {
      Id: 6937094216552155796
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
  }
}
