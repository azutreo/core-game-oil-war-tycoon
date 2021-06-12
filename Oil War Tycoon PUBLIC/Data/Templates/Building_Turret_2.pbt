Assets {
  Id: 4105125742579783210
  Name: "Building_Turret_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1402996740316178877
      Objects {
        Id: 1402996740316178877
        Name: "Advanced Turret"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5982083882199732910
        ChildIds: 16708313568889696471
        ChildIds: 8211788578359662135
        ChildIds: 8091995589323879475
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8091995589323879475
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 100
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 200
          }
          Overrides {
            Name: "cs:FireRate"
            Float: 0.5
          }
          Overrides {
            Name: "cs:Damage"
            Int: 20
          }
          Overrides {
            Name: "cs:Top"
            ObjectReference {
              SubObjectId: 16708313568889696471
            }
          }
          Overrides {
            Name: "cs:IsFinal"
            Bool: false
          }
          Overrides {
            Name: "cs:Health"
            Int: 0
          }
          Overrides {
            Name: "cs:BuildingType"
            Int: 1
          }
          Overrides {
            Name: "cs:IsFinal:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Health:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16708313568889696471
        Name: "Top"
        Transform {
          Location {
            Z: 460
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1402996740316178877
        ChildIds: 4482752207402992607
        ChildIds: 13910731421995349907
        ChildIds: 17068567165300101894
        ChildIds: 13303147976855360428
        ChildIds: 8351801425024294657
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 4482752207402992607
        Name: "Military Tank Modern Turret 01"
        Transform {
          Location {
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 1.1
          }
        }
        ParentId: 16708313568889696471
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
            Id: 12172518956958697954
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
      Objects {
        Id: 13910731421995349907
        Name: "Military Tank Modern Hatch 01"
        Transform {
          Location {
            Z: 51
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 16708313568889696471
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
            Id: 10124763657611866910
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
      Objects {
        Id: 17068567165300101894
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            Z: 2
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.01777744e-12
            Roll: 89.9999466
          }
          Scale {
            X: 2.10000014
            Y: 1.30000007
            Z: 2.10000014
          }
        }
        ParentId: 16708313568889696471
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
            Id: 4489994480676672609
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
      Objects {
        Id: 13303147976855360428
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: -25
            Y: -18
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708313568889696471
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
            Id: 11684013993663174550
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
      Objects {
        Id: 8351801425024294657
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: -25
            Y: 22
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708313568889696471
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
            Id: 11684013993663174550
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
      Objects {
        Id: 8211788578359662135
        Name: "Bottom"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1402996740316178877
        ChildIds: 13011766435696768594
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 13011766435696768594
        Name: "Urban Water Tank 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 8211788578359662135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.120939992
              G: 0.142493978
              B: 0.234551
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.7
              G: 0.731788039
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.74
              G: 0.824370742
              B: 1
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
            Id: 11372954976752661994
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
      Objects {
        Id: 8091995589323879475
        Name: "BuildModeCollision"
        Transform {
          Location {
            Z: 308
          }
          Rotation {
            Yaw: 8.53773599e-06
          }
          Scale {
            X: 5
            Y: 5
            Z: 6.50000048
          }
        }
        ParentId: 1402996740316178877
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 12172518956958697954
      Name: "Military Tank Modern Turret 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_turret_001_ref"
      }
    }
    Assets {
      Id: 10124763657611866910
      Name: "Military Tank Modern Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hatch_001_ref"
      }
    }
    Assets {
      Id: 4489994480676672609
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 11684013993663174550
      Name: "Military Tank Modern Main Gun 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_maingun_001_ref"
      }
    }
    Assets {
      Id: 11372954976752661994
      Name: "Urban Water Tank 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_watertank_modern_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
