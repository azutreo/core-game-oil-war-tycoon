Assets {
  Id: 9526426384261102878
  Name: "Building_Wall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10152322180136683132
      Objects {
        Id: 10152322180136683132
        Name: "Wall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3696595539142808679
        ChildIds: 8803573440680726375
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
        Id: 8803573440680726375
        Name: "Military Tank Historic Track 01 - Mid 1m"
        Transform {
          Location {
            X: -5.38369322
            Y: -11.3080587
            Z: -2
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 8.5
            Y: 8.5
            Z: 8.5
          }
        }
        ParentId: 10152322180136683132
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11420245876630244120
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 11420245876630244120
      Name: "Military Tank Historic Track 01 - Mid 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_track_001_mid_1m_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
