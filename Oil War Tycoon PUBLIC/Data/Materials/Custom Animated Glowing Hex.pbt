Assets {
  Id: 1589119239023097359
  Name: "Custom Animated Glowing Hex"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 4664636779623268076
    ParameterOverrides {
      Overrides {
        Name: "floor color"
        Color {
          R: 0.302083343
          G: 0.265733331
          B: 0.232604176
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 4664636779623268076
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
      }
    }
  }
}
