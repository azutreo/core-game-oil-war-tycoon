Assets {
  Id: 10232571010650290539
  Name: "Building_OilStorage_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6402095869519298006
      Objects {
        Id: 6402095869519298006
        Name: "Small Oil Storage"
        Transform {
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7881996412015272399
        ChildIds: 16443367018416830022
        ChildIds: 9690976080515809576
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9690976080515809576
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 50
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 300
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
            Int: 100
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
        Id: 16443367018416830022
        Name: "Visual"
        Transform {
          Location {
            X: -95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6402095869519298006
        ChildIds: 10657604802907127913
        ChildIds: 7538887151449634140
        ChildIds: 1210992270708150832
        ChildIds: 5527994835072730143
        ChildIds: 15663691845495858630
        ChildIds: 411663622269617767
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
        Id: 10657604802907127913
        Name: "Hopper"
        Transform {
          Location {
            X: 94.6777344
            Y: -31.940918
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 0.800000072
            Y: 0.800000072
            Z: 0.800000072
          }
        }
        ParentId: 16443367018416830022
        ChildIds: 17070766249290551913
        ChildIds: 14614054858553234980
        ChildIds: 3383641912476153008
        ChildIds: 1424513714839098711
        ChildIds: 17916478934883484589
        ChildIds: 11326563822964827020
        ChildIds: 15562163847789011140
        ChildIds: 3125584049657496917
        ChildIds: 1359356837977211116
        ChildIds: 9892938004662444604
        ChildIds: 15369273555798938002
        ChildIds: 3227132052725164037
        ChildIds: 5391231147134277502
        ChildIds: 7096619892002296748
        ChildIds: 4739103763145159047
        ChildIds: 3298247380737049651
        ChildIds: 7433327356996166739
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
        Id: 17070766249290551913
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
        ParentId: 10657604802907127913
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
        Id: 14614054858553234980
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
        ParentId: 10657604802907127913
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
        Id: 3383641912476153008
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
        ParentId: 10657604802907127913
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
        Id: 1424513714839098711
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
        ParentId: 10657604802907127913
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
        Id: 17916478934883484589
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
        ParentId: 10657604802907127913
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
        Id: 11326563822964827020
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
        ParentId: 10657604802907127913
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
        Id: 15562163847789011140
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
        ParentId: 10657604802907127913
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
        Id: 3125584049657496917
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
        ParentId: 10657604802907127913
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
        Id: 1359356837977211116
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
        ParentId: 10657604802907127913
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
        Id: 9892938004662444604
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
        ParentId: 10657604802907127913
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
        Id: 15369273555798938002
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
        ParentId: 10657604802907127913
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
        Id: 3227132052725164037
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
        ParentId: 10657604802907127913
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
        Id: 5391231147134277502
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
        ParentId: 10657604802907127913
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
        Id: 7096619892002296748
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
        ParentId: 10657604802907127913
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
        Id: 4739103763145159047
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
        ParentId: 10657604802907127913
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
        Id: 3298247380737049651
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
        ParentId: 10657604802907127913
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
        Id: 7433327356996166739
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
        ParentId: 10657604802907127913
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
        Id: 7538887151449634140
        Name: "Filling Chute"
        Transform {
          Location {
            X: -189.467773
            Y: 652.712402
            Z: 52.5
          }
          Rotation {
            Yaw: 14.0000191
          }
          Scale {
            X: 0.800000072
            Y: 0.800000072
            Z: 0.800000072
          }
        }
        ParentId: 16443367018416830022
        ChildIds: 10645056124720793116
        ChildIds: 14754227155283669444
        ChildIds: 1208148489227873735
        ChildIds: 17153122816251900573
        ChildIds: 17353678726372955028
        ChildIds: 11195690433481325014
        ChildIds: 1240783910577382433
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
        Id: 10645056124720793116
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
        ParentId: 7538887151449634140
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
        Id: 14754227155283669444
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
        ParentId: 7538887151449634140
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
        Id: 1208148489227873735
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
        ParentId: 7538887151449634140
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
        Id: 17153122816251900573
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
        ParentId: 7538887151449634140
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
        Id: 17353678726372955028
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
        ParentId: 7538887151449634140
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
        Id: 11195690433481325014
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
        ParentId: 7538887151449634140
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
        Id: 1240783910577382433
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
        ParentId: 7538887151449634140
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
        Id: 1210992270708150832
        Name: "Silo"
        Transform {
          Location {
            X: 95
            Y: 475.209961
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
        ParentId: 16443367018416830022
        ChildIds: 10600910303013392511
        ChildIds: 13025753841536278612
        ChildIds: 3614046115332353712
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
        Id: 10600910303013392511
        Name: "Silo Top"
        Transform {
          Location {
            Z: 993.574219
          }
          Rotation {
          }
          Scale {
            X: 5.60000086
            Y: 5.60000086
            Z: 5.60000086
          }
        }
        ParentId: 1210992270708150832
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
        Id: 13025753841536278612
        Name: "Silo Base"
        Transform {
          Location {
            Z: 68.8867188
          }
          Rotation {
          }
          Scale {
            X: 5.60000086
            Y: 5.60000086
            Z: 9.292
          }
        }
        ParentId: 1210992270708150832
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
        Id: 3614046115332353712
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
        ParentId: 1210992270708150832
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
        Id: 5527994835072730143
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -241.933594
            Y: -273.913574
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
        ParentId: 16443367018416830022
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
        Id: 15663691845495858630
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -31.5698242
            Y: -475.776367
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
        ParentId: 16443367018416830022
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
        Id: 411663622269617767
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: 281.293945
            Y: -332.67334
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
        ParentId: 16443367018416830022
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
        Id: 9690976080515809576
        Name: "BuildModeCollision"
        Transform {
          Location {
            Y: 143.75
            Z: 618.749695
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 10.1
            Y: 15.4000006
            Z: 13.1000023
          }
        }
        ParentId: 6402095869519298006
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
