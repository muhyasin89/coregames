Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 2645489756647244578
  ChildIds: 4579824196269996724
  ChildIds: 16382022956185399961
  ChildIds: 4911627373685253897
  ChildIds: 15260898508502450049
  ChildIds: 16250663452990634275
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16250663452990634275
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 841534158063459245
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15260898508502450049
  Name: "MOBA Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 2731520757602447524
      value {
        Overrides {
          Name: "Name"
          String: "MOBA Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 850
            Y: -1450
          }
        }
      }
    }
    TemplateAsset {
      Id: 2770823458102180907
    }
  }
}
Objects {
  Id: 4911627373685253897
  Name: "Read_Me_AphrimAI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 16098304502124188374
      value {
        Overrides {
          Name: "Name"
          String: "Read_Me_AphrimAI"
        }
      }
    }
    TemplateAsset {
      Id: 10278434539766279368
    }
  }
}
Objects {
  Id: 16382022956185399961
  Name: "WeaponBuyMenu"
  Transform {
    Location {
      X: -250
      Y: -600
      Z: 200
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5157703842874493117
  ChildIds: 14639350890818529953
  ChildIds: 2803298707599397712
  ChildIds: 1134554625022919413
  ChildIds: 15491890379693004569
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:MenuBinding"
      String: "ability_extra_20"
    }
    Overrides {
      Name: "cs:CurrencyResourceName"
      String: "GT_Cash"
    }
    Overrides {
      Name: "cs:ShouldGiveStarterCurrency"
      Bool: true
    }
    Overrides {
      Name: "cs:StarterCurrencyAmount"
      Int: 3000
    }
    Overrides {
      Name: "cs:WeaponSellValue"
      Float: 0.8
    }
    Overrides {
      Name: "cs:ShouldLostItemOnDeath"
      Bool: false
    }
    Overrides {
      Name: "cs:CurrencyIcon"
      AssetReference {
        Id: 6003916438082178245
      }
    }
    Overrides {
      Name: "cs:ShouldUseCurrencySymbol"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrencySymbol"
      String: "$"
    }
    Overrides {
      Name: "cs:UseBuyZones"
      Bool: false
    }
    Overrides {
      Name: "cs:GiveCurrencyOnKill"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrencyGainedPerKill"
      Int: 500
    }
    Overrides {
      Name: "cs:GiveStarterWeapon"
      Bool: false
    }
    Overrides {
      Name: "cs:StarterWeapon"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ResetCurrencyRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:LoseItemsOnRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "To disable the entire system set this to false (unchecked)"
    }
    Overrides {
      Name: "cs:MenuBinding:tooltip"
      String: "Ability Binding players can use to access the menu (Default if Q)"
    }
    Overrides {
      Name: "cs:CurrencyResourceName:tooltip"
      String: "Currency name of the resource players must have to purchase items"
    }
    Overrides {
      Name: "cs:ShouldGiveStarterCurrency:tooltip"
      String: "Make sure this is checked (true) to give players starter currency when they join your game."
    }
    Overrides {
      Name: "cs:StarterCurrencyAmount:tooltip"
      String: "If ShouldGiveStarterCurrency is set to true, this is the amount of starter currency players will receieve when joining your game."
    }
    Overrides {
      Name: "cs:ShouldLostItemOnDeath:tooltip"
      String: "Set this to true to make players lose purchased items on death."
    }
    Overrides {
      Name: "cs:CurrencyIcon:tooltip"
      String: "Icon players will see next to the their currency amount in the menu"
    }
    Overrides {
      Name: "cs:ShouldUseCurrencySymbol:tooltip"
      String: "If you\'d like to preface player currency amount with a symbol such as \"$\" set this to true (checked)"
    }
    Overrides {
      Name: "cs:CurrencySymbol:tooltip"
      String: "If ShouldUseCurrencySymbol is true (checked) whatever is added to this will be shown in front of player currency value."
    }
    Overrides {
      Name: "cs:GiveCurrencyOnKill:tooltip"
      String: "If players should get more currency on kill set this to true (checked)"
    }
    Overrides {
      Name: "cs:CurrencyGainedPerKill:tooltip"
      String: "If GiveCurrencyOnKill  is set to true (checked) this is the amount of currency a player will gain on each kill."
    }
    Overrides {
      Name: "cs:WeaponSellValue:tooltip"
      String: "How much a player will get back if they sell an item. Example 0.8 = 80% of item price"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16382022956185399961
    SubobjectId: 14007635062627898415
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15491890379693004569
  Name: "Buy Zones"
  Transform {
    Location {
      X: 1515.92822
      Y: -830.145508
      Z: -464.24115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16382022956185399961
  ChildIds: 7366319358284115998
  ChildIds: 2788233321804114792
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
  InstanceHistory {
    SelfId: 15491890379693004569
    SubobjectId: 17853393663336591791
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2788233321804114792
  Name: "Team 2 Buy Zone"
  Transform {
    Location {
      X: 3222.26611
      Y: -1395.10535
      Z: 211.892029
    }
    Rotation {
    }
    Scale {
      X: 16.5477505
      Y: 16.4899
      Z: 5.673841
    }
  }
  ParentId: 15491890379693004569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 2
      IsTeamCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 2788233321804114792
    SubobjectId: 543939004245806558
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7366319358284115998
  Name: "Team 1 Buy Zone"
  Transform {
    Location {
      X: -1724.80249
      Y: -90.5483398
      Z: 378.605499
    }
    Rotation {
    }
    Scale {
      X: 16.5477505
      Y: 16.4899
      Z: 5.673841
    }
  }
  ParentId: 15491890379693004569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      TeamInt: 1
      IsTeamCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 7366319358284115998
    SubobjectId: 5118291116266624680
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1134554625022919413
  Name: "System"
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
  ParentId: 16382022956185399961
  ChildIds: 13481158132596687703
  ChildIds: 12551919368409737459
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
  InstanceHistory {
    SelfId: 1134554625022919413
    SubobjectId: 3351524339035087939
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12551919368409737459
  Name: "ClientContext"
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
  ParentId: 1134554625022919413
  ChildIds: 16887529807233659386
  ChildIds: 16458216834553350199
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 12551919368409737459
    SubobjectId: 10307858714453855813
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16458216834553350199
  Name: "UI"
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
  ParentId: 12551919368409737459
  ChildIds: 3145370306218713443
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16458216834553350199
    SubobjectId: 14220938019572002433
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3145370306218713443
  Name: "Menu-Container"
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
  ParentId: 16458216834553350199
  ChildIds: 13764890264437673501
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
  }
  InstanceHistory {
    SelfId: 3145370306218713443
    SubobjectId: 764247899662829525
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13764890264437673501
  Name: "Parent"
  Transform {
    Location {
      X: 1554.24451
      Y: -824.999329
      Z: -489.495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3145370306218713443
  ChildIds: 10701924847037400268
  ChildIds: 7691062752707292427
  ChildIds: 16184477958402420767
  ChildIds: 15520827691647901946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 656
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13764890264437673501
    SubobjectId: 11401715740366989483
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15520827691647901946
  Name: "ItemsParentPanel"
  Transform {
    Location {
      X: 1554.24451
      Y: -824.999329
      Z: -489.495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13764890264437673501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1130
    Height: 489
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15520827691647901946
    SubobjectId: 17751131754334225996
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16184477958402420767
  Name: "MenuInfo"
  Transform {
    Location {
      X: 1554.24451
      Y: -824.999329
      Z: -489.495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13764890264437673501
  ChildIds: 11296736558849309801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 491
    Height: 100
    UIX: 10
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16184477958402420767
    SubobjectId: 13954243186473866921
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11296736558849309801
  Name: "CurrencyPanel"
  Transform {
    Location {
      X: -1554.24451
      Y: 824.999329
      Z: 489.495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184477958402420767
  ChildIds: 5324049589588746577
  ChildIds: 18393978425625623543
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11296736558849309801
    SubobjectId: 13689725461442468575
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18393978425625623543
  Name: "CurrencyIcon"
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
  ParentId: 11296736558849309801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6003916438082178245
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18393978425625623543
    SubobjectId: 16030904988156468545
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5324049589588746577
  Name: "CurrencyAmount"
  Transform {
    Location {
      X: -1554.24451
      Y: 824.999329
      Z: 489.495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11296736558849309801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 234
    Height: 60
    UIX: 85.9082642
    UIY: 17.8131409
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5324049589588746577
    SubobjectId: 7556877645725026279
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7691062752707292427
  Name: "Background"
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
  ParentId: 13764890264437673501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 717
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        A: 0.609
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7691062752707292427
    SubobjectId: 5440799259536165821
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10701924847037400268
  Name: "Frame"
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
  ParentId: 13764890264437673501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1200
    Height: 717
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16379654236309511807
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10701924847037400268
    SubobjectId: 13094604288830792314
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16887529807233659386
  Name: "GT_BuyMenu_Client"
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
  ParentId: 12551919368409737459
  UnregisteredParameters {
    Overrides {
      Name: "cs:MenuContainer"
      ObjectReference {
        SelfId: 3145370306218713443
      }
    }
    Overrides {
      Name: "cs:PlayerData"
      ObjectReference {
        SelfId: 5157703842874493117
      }
    }
    Overrides {
      Name: "cs:ItemsParentPanel"
      ObjectReference {
        SelfId: 15520827691647901946
      }
    }
    Overrides {
      Name: "cs:ItemsList"
      ObjectReference {
        SelfId: 2803298707599397712
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 16382022956185399961
      }
    }
    Overrides {
      Name: "cs:CurrencyIcon"
      ObjectReference {
        SelfId: 18393978425625623543
      }
    }
    Overrides {
      Name: "cs:CurrencyAmount"
      ObjectReference {
        SelfId: 5324049589588746577
      }
    }
    Overrides {
      Name: "cs:BuyZones"
      ObjectReference {
        SelfId: 15491890379693004569
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
  Script {
    ScriptAsset {
      Id: 5347542041618173918
    }
  }
  InstanceHistory {
    SelfId: 16887529807233659386
    SubobjectId: 14655047611660900172
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13481158132596687703
  Name: "GT_Item_Server"
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
  ParentId: 1134554625022919413
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerData"
      ObjectReference {
        SelfId: 5157703842874493117
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 16382022956185399961
      }
    }
    Overrides {
      Name: "cs:ItemsList"
      ObjectReference {
        SelfId: 2803298707599397712
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
  Script {
    ScriptAsset {
      Id: 285804747463706006
    }
  }
  InstanceHistory {
    SelfId: 13481158132596687703
    SubobjectId: 11108989603477775841
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2803298707599397712
  Name: "Items"
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
  ParentId: 16382022956185399961
  ChildIds: 12927328066781093522
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
  InstanceHistory {
    SelfId: 2803298707599397712
    SubobjectId: 566028143584982502
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12927328066781093522
  Name: "Example"
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
  ParentId: 2803298707599397712
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      String: "S"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1797039004146605319
      }
    }
    Overrides {
      Name: "cs:Description"
      String: "Long range marksman rifle"
    }
    Overrides {
      Name: "cs:Cost"
      Int: 500
    }
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 841534158063459245
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
  Script {
    ScriptAsset {
      Id: 14320966735221944137
    }
  }
  InstanceHistory {
    SelfId: 12927328066781093522
    SubobjectId: 10545924718159673380
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14639350890818529953
  Name: "ReadMe"
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
  ParentId: 16382022956185399961
  ChildIds: 17370046908947476982
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
      Id: 10422505223891645399
    }
  }
  InstanceHistory {
    SelfId: 14639350890818529953
    SubobjectId: 16867338330018073623
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17370046908947476982
  Name: "Animated Neon Sign - Basketball Static"
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
  ParentId: 14639350890818529953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 375621780651552488
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
  Id: 5157703842874493117
  Name: "PlayerData"
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
  ParentId: 16382022956185399961
  UnregisteredParameters {
    Overrides {
      Name: "cs:p1"
      String: ""
    }
    Overrides {
      Name: "cs:p2"
      String: ""
    }
    Overrides {
      Name: "cs:p3"
      String: ""
    }
    Overrides {
      Name: "cs:p4"
      String: ""
    }
    Overrides {
      Name: "cs:p5"
      String: ""
    }
    Overrides {
      Name: "cs:p6"
      String: ""
    }
    Overrides {
      Name: "cs:p7"
      String: ""
    }
    Overrides {
      Name: "cs:p8"
      String: ""
    }
    Overrides {
      Name: "cs:p9"
      String: ""
    }
    Overrides {
      Name: "cs:p10"
      String: ""
    }
    Overrides {
      Name: "cs:p11"
      String: ""
    }
    Overrides {
      Name: "cs:p12"
      String: ""
    }
    Overrides {
      Name: "cs:p13"
      String: ""
    }
    Overrides {
      Name: "cs:p14"
      String: ""
    }
    Overrides {
      Name: "cs:p15"
      String: ""
    }
    Overrides {
      Name: "cs:p16"
      String: ""
    }
    Overrides {
      Name: "cs:p1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p2:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p3:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p4:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p5:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p6:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p7:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p8:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p9:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p10:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p11:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p12:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p13:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p14:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p15:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:p16:isrep"
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
  Script {
    ScriptAsset {
      Id: 7836136147747903175
    }
  }
  InstanceHistory {
    SelfId: 5157703842874493117
    SubobjectId: 7398964053952179723
    InstanceId: 10270360776413658826
    TemplateId: 10155879677579197664
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4579824196269996724
  Name: "QuickWeaponSwitch2_0"
  Transform {
    Location {
      X: -150
      Y: 1200
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 452053027191559824
    }
  }
  InstanceHistory {
    SelfId: 4579824196269996724
    SubobjectId: 3610192640245801726
    InstanceId: 6124288880860935875
    TemplateId: 6526472569071158394
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2645489756647244578
  Name: "NPCs and Dialogs"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 14859362854836943051
      value {
        Overrides {
          Name: "Name"
          String: "NPCs and Dialogs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 450
            Y: 1750
          }
        }
      }
    }
    TemplateAsset {
      Id: 1726972848400437654
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
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
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
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
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
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
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 50
      Y: -900
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
