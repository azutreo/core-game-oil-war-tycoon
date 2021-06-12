Assets {
  Id: 737377798357273771
  Name: "Custom Hex Energy Cycling Tile"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 7432771753029711105
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 0.15
      }
      Overrides {
        Name: "height"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 5
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "edge fade"
        Float: 1
      }
      Overrides {
        Name: "tile color"
        Color {
          G: 0.86
          B: 0.0227815825
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.993907332
          B: 0.0799999833
          A: 1
        }
      }
    }
    Assets {
      Id: 7432771753029711105
      Name: "Hex Energy Cycling Tile"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hex_cycle"
      }
    }
  }
}
