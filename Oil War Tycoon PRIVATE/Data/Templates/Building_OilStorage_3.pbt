Assets {
  Id: 2212141657782990489
  Name: "Building_OilStorage_3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15386279290626384193
      Objects {
        Id: 15386279290626384193
        Name: "Large Oil Storage"
        Transform {
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7881996412015272399
        ChildIds: 5146706844150470651
        ChildIds: 9571323949426712994
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9571323949426712994
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 1000
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 1200
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
            Int: 1000
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
        Id: 5146706844150470651
        Name: "Visual"
        Transform {
          Location {
            X: -5
            Y: 205
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15386279290626384193
        ChildIds: 4795493827365153562
        ChildIds: 11880589557071035661
        ChildIds: 7976286647753791702
        ChildIds: 15232924587507596583
        ChildIds: 10316395389620469119
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
        Id: 4795493827365153562
        Name: "Filling Chute"
        Transform {
          Location {
            X: -306.043701
            Y: 601.245117
            Z: 30
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
        ParentId: 5146706844150470651
        ChildIds: 14555428310747237415
        ChildIds: 8307959891475776841
        ChildIds: 10152399000539955432
        ChildIds: 16628866130206175216
        ChildIds: 16893530891031688584
        ChildIds: 14277322609626722136
        ChildIds: 14260374235388890821
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
        Id: 14555428310747237415
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
        ParentId: 4795493827365153562
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
        Id: 8307959891475776841
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
        ParentId: 4795493827365153562
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
        Id: 10152399000539955432
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
        ParentId: 4795493827365153562
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
        Id: 16628866130206175216
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
        ParentId: 4795493827365153562
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
        Id: 16893530891031688584
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
        ParentId: 4795493827365153562
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
        Id: 14277322609626722136
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
        ParentId: 4795493827365153562
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
        Id: 14260374235388890821
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
        ParentId: 4795493827365153562
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
        Id: 11880589557071035661
        Name: "Silo"
        Transform {
          Location {
            X: 5
            Y: 270.209961
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
        ParentId: 5146706844150470651
        ChildIds: 3429220126099042535
        ChildIds: 14353232187658505290
        ChildIds: 16656677421349542346
        ChildIds: 13436622405611038329
        ChildIds: 66587342807833905
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
        Id: 3429220126099042535
        Name: "Silo Top"
        Transform {
          Location {
            X: 24.2940559
            Y: 80.421463
            Z: 1208.76587
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 11880589557071035661
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
        Id: 14353232187658505290
        Name: "Silo Base"
        Transform {
          Location {
            X: 24.2940559
            Y: 80.421463
            Z: 46.385498
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 11.615
          }
        }
        ParentId: 11880589557071035661
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
        Id: 16656677421349542346
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
        ParentId: 11880589557071035661
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
        Id: 13436622405611038329
        Name: "Silo Top"
        Transform {
          Location {
            X: -16.5248489
            Y: -729.511658
            Z: 1210.95581
          }
          Rotation {
            Yaw: 100
          }
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 11880589557071035661
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
        Id: 66587342807833905
        Name: "Silo Base"
        Transform {
          Location {
            X: -16.5248489
            Y: -729.511658
            Z: 48.5754395
          }
          Rotation {
            Yaw: 100
          }
          Scale {
            X: 7
            Y: 7
            Z: 11.615
          }
        }
        ParentId: 11880589557071035661
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
        Id: 7976286647753791702
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: -335.905762
            Y: -39.5336914
            Z: 83.75
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
        ParentId: 5146706844150470651
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
        Id: 15232924587507596583
        Name: "Filling Chute"
        Transform {
          Location {
            X: 262.246094
            Y: -768.063965
            Z: 30
          }
          Rotation {
            Yaw: -172.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5146706844150470651
        ChildIds: 4308580250383070694
        ChildIds: 15658627668537736785
        ChildIds: 2744269390664135200
        ChildIds: 17532116798385779391
        ChildIds: 7565827714159894673
        ChildIds: 9870528390826013894
        ChildIds: 2600333612707604877
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
        Id: 4308580250383070694
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
        ParentId: 15232924587507596583
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
        Id: 15658627668537736785
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
        ParentId: 15232924587507596583
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
        Id: 2744269390664135200
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
        ParentId: 15232924587507596583
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
        Id: 17532116798385779391
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
        ParentId: 15232924587507596583
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
        Id: 7565827714159894673
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
        ParentId: 15232924587507596583
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
        Id: 9870528390826013894
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
        ParentId: 15232924587507596583
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
        Id: 2600333612707604877
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
        ParentId: 15232924587507596583
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
        Id: 10316395389620469119
        Name: "Sci-fi Barrel 02"
        Transform {
          Location {
            X: 367.29248
            Y: -55.0097656
            Z: 83.75
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
        ParentId: 5146706844150470651
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
        Id: 9571323949426712994
        Name: "BuildModeCollision"
        Transform {
          Location {
            Y: 181.25
            Z: 618.75
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
        ParentId: 15386279290626384193
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
      Id: 2136298624111926627
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
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
      Id: 2651780165592748428
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
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
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
