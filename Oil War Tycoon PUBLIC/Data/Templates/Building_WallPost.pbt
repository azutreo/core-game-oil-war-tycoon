Assets {
  Id: 13524004770270031064
  Name: "Building_WallPost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6477255571432332005
      Objects {
        Id: 6477255571432332005
        Name: "Wall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3696595539142808679
        ChildIds: 9068284077180370504
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9068284077180370504
        Name: "WallBase"
        Transform {
          Location {
            X: 10.0106411
            Y: -0.972871065
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 2.41483258e-06
            Roll: 89.9999847
          }
          Scale {
            X: 6.00000048
            Y: 6.1
            Z: 8.8
          }
        }
        ParentId: 6477255571432332005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18154634016997579872
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120939992
              G: 0.142493978
              B: 0.234551
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12459940085877666695
      Name: "Sci-fi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 18154634016997579872
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
