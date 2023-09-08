Name: "TycoonTemplate"
RootId: 1584065615389016182
Objects {
  Id: 6936314571311084626
  Name: "Buy Thing"
  Transform {
    Location {
      X: -1550
      Y: -1300
      Z: 371.299133
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1584065615389016182
  ChildIds: 3005222053227666915
  ChildIds: 7303155796547593485
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7303155796547593485
  Name: "Buy Trigger"
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
  ParentId: 6936314571311084626
  ChildIds: 13796511068796244650
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13796511068796244650
  Name: "Buy Thing"
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
  ParentId: 7303155796547593485
  ChildIds: 814835829651722515
  ChildIds: 1136446071951708877
  UnregisteredParameters {
    Overrides {
      Name: "cs:miner"
      ObjectReference {
        SelfId: 3005222053227666915
      }
    }
    Overrides {
      Name: "cs:Next"
      ObjectReference {
        SelfId: 12397529644691018104
        SubObjectId: 8395403166029414485
        InstanceId: 392183899906550068
        TemplateId: 5536222365479955324
      }
    }
    Overrides {
      Name: "cs:id"
      Int: 1
    }
    Overrides {
      Name: "cs:cost"
      Int: 10
    }
    Overrides {
      Name: "cs:hasNext"
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
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1136446071951708877
  Name: "ClientContext"
  Transform {
    Location {
      X: 37.5148125
      Y: 32.811058
      Z: -18.9176254
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13796511068796244650
  ChildIds: 8397119799957311288
  ChildIds: 16740835568683507828
  ChildIds: 8700665046702928124
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8700665046702928124
  Name: "Weapon Guide Shield"
  Transform {
    Location {
      X: -37.5150757
      Y: 58.3130417
      Z: 10.153389
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1136446071951708877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7212423618584606955
    }
    TeamSettings {
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16740835568683507828
  Name: "World Text"
  Transform {
    Location {
      X: 75.6797867
      Y: -30.7451077
      Z: 141.785156
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.00000036
      Y: 1.5213089
      Z: 1.62878203
    }
  }
  ParentId: 1136446071951708877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Stone Miner(10)"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8397119799957311288
  Name: "Cube"
  Transform {
    Location {
      X: -38.1647072
      Y: -27.5680561
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.129046202
    }
  }
  ParentId: 1136446071951708877
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 160681862049798467
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 814835829651722515
  Name: "Buy"
  Transform {
    Location {
      X: 23.5825195
      Y: -3.73376465
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
  ParentId: 13796511068796244650
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tycoonparent"
      ObjectReference {
        SelfId: 4340606519297990730
        SubObjectId: 16479312694897357159
        InstanceId: 392183899906550068
        TemplateId: 5536222365479955324
      }
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16558547899885372327
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3005222053227666915
  Name: "Thing to Buy"
  Transform {
    Location {
      X: 18.5672722
      Y: 73.4298401
      Z: -18.211586
    }
    Rotation {
      Yaw: -0.587799191
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6936314571311084626
  UnregisteredParameters {
    Overrides {
      Name: "cs:TycoonParent"
      ObjectReference {
        SelfId: 4340606519297990730
        SubObjectId: 16479312694897357159
        InstanceId: 392183899906550068
        TemplateId: 5536222365479955324
      }
    }
    Overrides {
      Name: "cs:TycoonParent:tooltip"
      String: "The Tycoon to which the spawner belongs. Only needs to be set for spawners that aren\'t bought"
    }
    Overrides {
      Name: "cs:TycoonParent:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Thing to Buy"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15349103167644576194
  Name: "Claim Sign"
  Transform {
    Location {
      X: -1700
      Y: -1500
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1584065615389016182
  ChildIds: 3224303116903181033
  ChildIds: 471069208890729104
  ChildIds: 4734701438689321375
  ChildIds: 9628125479526375286
  ChildIds: 10136881070619101792
  ChildIds: 10118323858036082728
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10118323858036082728
  Name: "Trigger"
  Transform {
    Location {
      X: 15.7209473
      Y: 34.1264038
      Z: 2.65827942
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 3.39034247
      Z: 2.00978088
    }
  }
  ParentId: 15349103167644576194
  ChildIds: 14933787642607411215
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
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14933787642607411215
  Name: "Claim Tycoon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.294955462
      Z: 0.49756667
    }
  }
  ParentId: 10118323858036082728
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tycoonparent"
      ObjectReference {
        SelfId: 13862497076006761143
        SubObjectId: 16479312694897357159
        InstanceId: 7113158328960891953
        TemplateId: 10872187722946472827
      }
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9682033053226405192
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10136881070619101792
  Name: "Cube"
  Transform {
    Location {
      X: 7.6655941
      Y: 14.1984282
    }
    Rotation {
    }
    Scale {
      X: 0.108887985
      Y: 3.5445857
      Z: 2.10880566
    }
  }
  ParentId: 15349103167644576194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8714494172364077750
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9628125479526375286
  Name: "World Text"
  Transform {
    Location {
      X: -10.665309
      Y: 11.4038677
      Z: 42.2279205
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.00000048
      Y: 1.73962736
      Z: 3.2057004
    }
  }
  ParentId: 15349103167644576194
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
  Text {
    Text: "Touch To Start"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4734701438689321375
  Name: "World Text"
  Transform {
    Location {
      X: -8.79067
      Y: 14.3099899
      Z: 39.6077423
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.00000048
      Y: 1.73962736
      Z: 3.2057004
    }
  }
  ParentId: 15349103167644576194
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
  Text {
    Text: "Touch To Start"
    FontAsset {
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 471069208890729104
  Name: "Claim Sign Client Visuals"
  Transform {
    Location {
      X: -3.93029785
      Y: -74.0386658
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15349103167644576194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Cube"
      ObjectReference {
        SelfId: 10136881070619101792
      }
    }
    Overrides {
      Name: "cs:Text"
      ObjectReference {
        SelfId: 9628125479526375286
      }
    }
    Overrides {
      Name: "cs:Textshadow"
      ObjectReference {
        SelfId: 4734701438689321375
      }
    }
    Overrides {
      Name: "cs:Tycoonparent"
      ObjectReference {
        SelfId: 13862497076006761143
        SubObjectId: 16479312694897357159
        InstanceId: 7113158328960891953
        TemplateId: 10872187722946472827
      }
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14270607792927955793
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3224303116903181033
  Name: "StaticContext"
  Transform {
    Location {
      X: -3.93033862
      Y: 13.3040981
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15349103167644576194
  ChildIds: 7590891669107400192
  ChildIds: 10139271560576853896
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10139271560576853896
  Name: "Cylinder"
  Transform {
    Location {
      X: 13.9184361
      Y: 190.310944
      Z: -11.0309296
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 2.36073351
    }
  }
  ParentId: 3224303116903181033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6821816359693043296
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
      Id: 15840679149795699098
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7590891669107400192
  Name: "Cylinder"
  Transform {
    Location {
      X: 13.9185266
      Y: -178.359558
      Z: -11.0309296
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 2.36073351
    }
  }
  ParentId: 3224303116903181033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6821816359693043296
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
      Id: 15840679149795699098
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
