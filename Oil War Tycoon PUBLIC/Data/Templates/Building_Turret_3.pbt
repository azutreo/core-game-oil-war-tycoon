Assets {
  Id: 10317433348333044923
  Name: "Building_Turret_3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8275559642148121433
      Objects {
        Id: 8275559642148121433
        Name: "Super Turret"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5982083882199732910
        ChildIds: 5744073873510402240
        ChildIds: 10933872932237850897
        ChildIds: 7941088481250859589
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7941088481250859589
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 300
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 500
          }
          Overrides {
            Name: "cs:FireRate"
            Float: 0.1
          }
          Overrides {
            Name: "cs:Damage"
            Int: 10
          }
          Overrides {
            Name: "cs:Top"
            ObjectReference {
              SubObjectId: 5744073873510402240
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
        Id: 5744073873510402240
        Name: "Top"
        Transform {
          Location {
            Z: 470
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8275559642148121433
        ChildIds: 8475078124688675065
        ChildIds: 9404981909101983484
        ChildIds: 13981960120498721160
        ChildIds: 13283408879391605431
        ChildIds: 10306544620873640706
        ChildIds: 16322409977574367647
        ChildIds: 5016262488497155010
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
        Id: 8475078124688675065
        Name: "Military Tank Modern Turret 01"
        Transform {
          Location {
            Z: 119
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 1.1
          }
        }
        ParentId: 5744073873510402240
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
        Id: 9404981909101983484
        Name: "Military Tank Modern Hatch 01"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 5744073873510402240
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
        Id: 13981960120498721160
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            Z: 1
          }
          Rotation {
            Yaw: 1.20741834e-06
            Roll: 89.9999771
          }
          Scale {
            X: 2.10000014
            Y: 1.30000007
            Z: 2.10000014
          }
        }
        ParentId: 5744073873510402240
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
        Id: 13283408879391605431
        Name: "Military Tank Modern Skirt 01 - Front"
        Transform {
          Location {
            X: -168
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.2
            Z: 0.900000036
          }
        }
        ParentId: 5744073873510402240
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
            Id: 3514123805376682357
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
        Id: 10306544620873640706
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: -24.1210938
            Y: -65.5644531
            Z: 149
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
        ParentId: 5744073873510402240
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
        Id: 16322409977574367647
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: -24
            Y: 76
            Z: 149
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
        ParentId: 5744073873510402240
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
        Id: 5016262488497155010
        Name: "Military Tank Modern Main Gun 01"
        Transform {
          Location {
            X: -23.6914063
            Y: 2.671875
            Z: 182
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5744073873510402240
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
        Id: 10933872932237850897
        Name: "Bottom"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8275559642148121433
        ChildIds: 8469749112140857692
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
        Id: 8469749112140857692
        Name: "Urban Water Tank 01"
        Transform {
          Location {
            X: 53.0005
            Y: -4.00137472
            Z: -8
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 10933872932237850897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0590818562
              G: 0.0696114078
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
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
        Id: 7941088481250859589
        Name: "BuildModeCollision"
        Transform {
          Location {
            Z: 323
          }
          Rotation {
            Yaw: 3.41509476e-05
          }
          Scale {
            X: 5
            Y: 5
            Z: 6.50000048
          }
        }
        ParentId: 8275559642148121433
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
      Id: 3514123805376682357
      Name: "Military Tank Modern Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_skirt_001_front_ref"
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
