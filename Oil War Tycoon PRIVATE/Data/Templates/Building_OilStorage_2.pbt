Assets {
  Id: 10489470913297560373
  Name: "Building_OilStorage_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3435875341280149267
      Objects {
        Id: 3435875341280149267
        Name: "Medium Oil Storage"
        Transform {
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7881996412015272399
        ChildIds: 6303428660664795655
        ChildIds: 12236639327125848114
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12236639327125848114
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 500
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 600
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
            Name: "cs:MaxStorage"
            Int: 500
          }
          Overrides {
            Name: "cs:BuildingType"
            Int: 3
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
        Id: 6303428660664795655
        Name: "Visual"
        Transform {
          Location {
            X: -100
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3435875341280149267
        ChildIds: 14218505032209339265
        ChildIds: 11488801885062026227
        ChildIds: 10075880563528702834
        ChildIds: 13843370957373888323
        ChildIds: 2139630503312944003
        ChildIds: 17180148616954760492
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
        Id: 14218505032209339265
        Name: "Hopper"
        Transform {
          Location {
            X: 100.493164
            Y: -154.194336
            Z: 167.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6303428660664795655
        ChildIds: 13334851324704359311
        ChildIds: 9571869119990247447
        ChildIds: 17615924018276574611
        ChildIds: 14041357399006731335
        ChildIds: 16766079058087835226
        ChildIds: 15350441135296554111
        ChildIds: 4308236970058158635
        ChildIds: 113796493402568257
        ChildIds: 18024134115992454293
        ChildIds: 13668302728796875102
        ChildIds: 7807980309092084573
        ChildIds: 11436242124602199485
        ChildIds: 4228451004241843106
        ChildIds: 10350709490886069602
        ChildIds: 1422926038957583295
        ChildIds: 13177521936980788988
        ChildIds: 18392728232525702627
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
        Id: 13334851324704359311
        Name: "Hopper Cap"
        Transform {
          Location {
            X: -0.724609375
            Y: -0.63671875
            Z: 1150.92493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9568949705303959078
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.115
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
            Id: 6669692828835964864
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
      Objects {
        Id: 9571869119990247447
        Name: "Hopper Cap Connector"
        Transform {
          Location {
            X: -0.493164063
            Y: -0.59375
            Z: 1156.09485
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.5
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9568949705303959078
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
            Id: 5507791258939089408
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
      Objects {
        Id: 17615924018276574611
        Name: "Hopper Bend"
        Transform {
          Location {
            X: 0.8359375
            Y: -83.7285156
            Z: 1111.9093
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1.26710904
            Z: 0.9
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37500003
              G: 0.37500003
              B: 0.37500003
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
            Id: 5109129970559468393
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
      Objects {
        Id: 14041357399006731335
        Name: "Hopper Bend Frame"
        Transform {
          Location {
            X: 0.8359375
            Y: -83.7285156
            Z: 1111.9093
          }
          Rotation {
          }
          Scale {
            X: 0.753242254
            Y: 1.26710904
            Z: 0.920976639
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9994916977421347443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 5109129970559468393
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
      Objects {
        Id: 16766079058087835226
        Name: "Hopper Release Pipe"
        Transform {
          Location {
            X: 0.8359375
            Y: -111.802734
            Z: 1121.71448
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 0.76
            Y: 0.999988556
            Z: 2.12127352
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37500003
              G: 0.37500003
              B: 0.37500003
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
            Id: 10249698137409561109
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
      Objects {
        Id: 15350441135296554111
        Name: "Hopper Release Frame"
        Transform {
          Location {
            X: 1.51087284
            Y: -111.775833
            Z: 1121.71509
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 0.777714491
            Y: 1.0022043
            Z: 2.13263083
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9994916977421347443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10249698137409561109
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
      Objects {
        Id: 4308236970058158635
        Name: "Hopper - Black Plane"
        Transform {
          Location {
            X: 0.999023438
            Y: -170.410156
            Z: 1063.10608
          }
          Rotation {
            Roll: -135
          }
          Scale {
            X: 0.75
            Y: 0.999988556
            Z: 2.12127352
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12387174479373598413
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
            Id: 8109034877152173529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 113796493402568257
        Name: "Hopper - Right Brace"
        Transform {
          Location {
            X: -30.4931641
            Y: 29.40625
            Z: 864.481934
          }
          Rotation {
            Pitch: 90
            Roll: -9.23254395
          }
          Scale {
            X: 0.15
            Y: 3.48038769
            Z: 0.999993443
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9568949705303959078
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
            Id: 1711157403834843729
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
      Objects {
        Id: 18024134115992454293
        Name: "Hopper - Right Brace Connector"
        Transform {
          Location {
            X: -165.235352
            Y: 337.93457
            Z: 864.460205
          }
          Rotation {
            Yaw: -5.91369629
          }
          Scale {
            X: 0.395637423
            Y: 0.395637423
            Z: 0.395637423
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9568949705303959078
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
            Id: 7897426703556006035
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
      Objects {
        Id: 13668302728796875102
        Name: "Hopper - Left Brace"
        Transform {
          Location {
            X: -0.493164063
            Y: 29.40625
            Z: 864.481934
          }
          Rotation {
            Pitch: -90
            Roll: -9.23254395
          }
          Scale {
            X: 0.15
            Y: 3.48038769
            Z: 0.999993443
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9568949705303959078
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
            Id: 1711157403834843729
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
      Objects {
        Id: 7807980309092084573
        Name: "Hopper - Left Brace Connector"
        Transform {
          Location {
            X: 124.506836
            Y: 319.40625
            Z: 869.521729
          }
          Rotation {
            Yaw: -50.9137878
          }
          Scale {
            X: 0.395637423
            Y: 0.395637423
            Z: 0.395637423
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9568949705303959078
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
            Id: 7897426703556006035
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
      Objects {
        Id: 11436242124602199485
        Name: "Hopper Feeder Control Pipe"
        Transform {
          Location {
            X: 24.5068359
            Y: 169.40625
            Z: 109.482063
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.855761647
              B: 0.00999993086
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
            Id: 13913062282643868615
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
      Objects {
        Id: 4228451004241843106
        Name: "Hopper Feeder Control Valve"
        Transform {
          Location {
            X: 19.5068359
            Y: 169.40625
            Z: 109.482422
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00433754921
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
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
            Id: 11333095049857697952
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
      Objects {
        Id: 10350709490886069602
        Name: "Hopper Feeder Control Feed End"
        Transform {
          Location {
            X: -5.49316406
            Y: 139.40625
            Z: 109.482063
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.9
            Y: 1.9
            Z: 2
          }
        }
        ParentId: 14218505032209339265
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
            Id: 15897705887741699672
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
      Objects {
        Id: 1422926038957583295
        Name: "Hopper Feeder Control Feed Begin"
        Transform {
          Location {
            X: -5.49316406
            Y: 199.40625
            Z: 109.482063
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1.9
            Y: 1.9
            Z: 2
          }
        }
        ParentId: 14218505032209339265
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
            Id: 15897705887741699672
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
      Objects {
        Id: 13177521936980788988
        Name: "Hopper Pipe"
        Transform {
          Location {
            X: -0.493164063
            Y: -0.59375
            Z: 69.681778
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 10.8115463
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 6534381935554392252
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
      Objects {
        Id: 18392728232525702627
        Name: "Hopper  Foundation"
        Transform {
          Location {
            Z: -16.25
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1.9999994
          }
        }
        ParentId: 14218505032209339265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16267426767131050214
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
            Id: 15548797054817259342
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
      Objects {
        Id: 11488801885062026227
        Name: "Filling Chute"
        Transform {
          Location {
            X: -235.338135
            Y: 735.822754
            Z: 52.5
          }
          Rotation {
            Yaw: 14.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6303428660664795655
        ChildIds: 13557887331841587270
        ChildIds: 10034810390728771812
        ChildIds: 11383908356546405881
        ChildIds: 3215408158055748889
        ChildIds: 1485995747753181164
        ChildIds: 18395121658557764114
        ChildIds: 12120617850277117317
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
        Id: 13557887331841587270
        Name: "Filling Chute - Top Bracket"
        Transform {
          Location {
            X: 53.8398438
            Y: -70.4746094
            Z: 974.799866
          }
          Rotation {
            Yaw: -142.668793
            Roll: -89.9999695
          }
          Scale {
            X: 0.427899361
            Y: 0.123395011
            Z: 0.725362122
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2136298624111926627
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
      Objects {
        Id: 10034810390728771812
        Name: "Filling Chute - Top Mid Bracket"
        Transform {
          Location {
            X: 53.8398438
            Y: -70.4746094
            Z: 741.799866
          }
          Rotation {
            Yaw: -142.668777
            Roll: -89.9999695
          }
          Scale {
            X: 0.427899361
            Y: 0.123395011
            Z: 0.725362122
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2136298624111926627
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
      Objects {
        Id: 11383908356546405881
        Name: "Filling Chute - Bottom Mid Bracket"
        Transform {
          Location {
            X: 53.8398438
            Y: -70.4746094
            Z: 507.799866
          }
          Rotation {
            Yaw: -142.668762
            Roll: -89.9999695
          }
          Scale {
            X: 0.427899361
            Y: 0.123395011
            Z: 0.725362122
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2136298624111926627
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
      Objects {
        Id: 3215408158055748889
        Name: "Filling Chute - Bottom Bracket"
        Transform {
          Location {
            X: 53.8398438
            Y: -70.4746094
            Z: 274.799866
          }
          Rotation {
            Yaw: -142.668777
            Roll: -89.9999695
          }
          Scale {
            X: 0.427899361
            Y: 0.123395011
            Z: 0.725362122
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2136298624111926627
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
      Objects {
        Id: 1485995747753181164
        Name: "Filling Chute Roof"
        Transform {
          Location {
            X: 66.3056641
            Y: -86.8447266
            Z: 1217.93665
          }
          Rotation {
            Pitch: 90
            Yaw: 18.4349556
            Roll: -108.960312
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 15548797054817259342
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
      Objects {
        Id: 18395121658557764114
        Name: "Filling Chute Bend"
        Transform {
          Location {
            X: -0.09375
            Y: 0.017578125
            Z: 1158.63501
          }
          Rotation {
            Yaw: -52.6048584
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 2651780165592748428
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
      Objects {
        Id: 12120617850277117317
        Name: "Filling Chute Ground"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 11.5860834
          }
        }
        ParentId: 11488801885062026227
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8851660285014790355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 6534381935554392252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10075880563528702834
        Name: "Silo"
        Transform {
          Location {
            X: 100
            Y: 485.209961
            Z: 0.17468071
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6303428660664795655
        ChildIds: 1998860244970762668
        ChildIds: 9759623700288087008
        ChildIds: 18345493839930756940
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
        Id: 1998860244970762668
        Name: "Silo Top"
        Transform {
          Location {
            Z: 1231.2655
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 10075880563528702834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7016275512676955800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
            Id: 4799620171569546646
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
      Objects {
        Id: 9759623700288087008
        Name: "Silo Base"
        Transform {
          Location {
            Z: 68.8857727
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 11.615
          }
        }
        ParentId: 10075880563528702834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10211162415202638055
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6534381935554392252
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
      Objects {
        Id: 18345493839930756940
        Name: "Silo Foundation"
        Transform {
          Location {
            X: -0.751199722
            Y: -341.410065
            Z: 36.0754395
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 15.7
            Z: 1
          }
        }
        ParentId: 10075880563528702834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16267426767131050214
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.47294974
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 5109129970559468393
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
      Objects {
        Id: 13843370957373888323
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -236.933594
            Y: -263.913574
            Z: 73.75
          }
          Rotation {
            Yaw: -59.9999924
          }
          Scale {
            X: 2.74999976
            Y: 2.74999976
            Z: 2.74999976
          }
        }
        ParentId: 6303428660664795655
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
            Id: 2625581434166212566
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
        Id: 2139630503312944003
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -26.5686035
            Y: -465.776367
            Z: 73.75
          }
          Rotation {
            Yaw: -59.9999924
          }
          Scale {
            X: 2.74999976
            Y: 2.74999976
            Z: 2.74999976
          }
        }
        ParentId: 6303428660664795655
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
            Id: 2625581434166212566
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
        Id: 17180148616954760492
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: 286.295166
            Y: -322.67334
            Z: 73.75
          }
          Rotation {
            Yaw: -59.9999924
          }
          Scale {
            X: 2.74999976
            Y: 2.74999976
            Z: 2.74999976
          }
        }
        ParentId: 6303428660664795655
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
            Id: 2625581434166212566
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
        Id: 12236639327125848114
        Name: "BuildModeCollision"
        Transform {
          Location {
            Y: 150
            Z: 618.74939
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 10.1000013
            Y: 15.4000006
            Z: 13.1000032
          }
        }
        ParentId: 3435875341280149267
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
      Id: 6669692828835964864
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 5507791258939089408
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 9994916977421347443
      Name: "Metal 9 Slice Frame 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_9slice_001"
      }
    }
    Assets {
      Id: 10249698137409561109
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    Assets {
      Id: 8109034877152173529
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 1711157403834843729
      Name: "Parallelepiped - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_parallelepiped_002"
      }
    }
    Assets {
      Id: 7897426703556006035
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 11333095049857697952
      Name: "Urban Pipe Valve 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_002_ref"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 6534381935554392252
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 8851660285014790355
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 15548797054817259342
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16267426767131050214
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 2136298624111926627
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 2651780165592748428
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    Assets {
      Id: 4799620171569546646
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 7016275512676955800
      Name: "Metal Corrugated 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_003_uv_ref"
      }
    }
    Assets {
      Id: 10211162415202638055
      Name: "Metal Floor Panel 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_003_uv"
      }
    }
    Assets {
      Id: 2625581434166212566
      Name: "Sci-fi Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
