Name: "Managers"
RootId: 11871386602952563244
Objects {
  Id: 1605342731873067261
  Name: "Currency Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11871386602952563244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2206528703420994063
      value {
        Overrides {
          Name: "Name"
          String: "Currency (Coins)"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14554080387353028704
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16960627018036375242
  Name: "Inventory and Hotbar"
  Transform {
    Location {
      X: 450
      Y: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11871386602952563244
  ChildIds: 18318620732714052555
  ChildIds: 3952246881779883612
  ChildIds: 15490855642709673234
  ChildIds: 12286939755967736199
  ChildIds: 9196168809546274041
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9196168809546274041
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
  ParentId: 16960627018036375242
  ChildIds: 3915975450175985086
  ChildIds: 17850182950119382719
  ChildIds: 15619416935888972698
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScreenContainer"
      ObjectReference {
        SelfId: 17850182950119382719
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 15619416935888972698
  Name: "Tooltip Container"
  Transform {
    Location {
      X: 2976.57153
      Y: -1461.37097
      Z: 1202.99365
    }
    Rotation {
      Yaw: -26.3175259
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9196168809546274041
  ChildIds: 5201895812139009252
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5201895812139009252
  Name: "UI Tooltip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.41509403e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15619416935888972698
  ChildIds: 264233079411871270
  ChildIds: 7387603771060402424
  ChildIds: 8125448183205374679
  UnregisteredParameters {
    Overrides {
      Name: "cs:CursorOffset"
      Vector2 {
        Y: -30
      }
    }
    Overrides {
      Name: "cs:FitToText"
      Bool: true
    }
    Overrides {
      Name: "cs:KeepOnScreen"
      Bool: true
    }
    Overrides {
      Name: "cs:KeepOnScreenPadding"
      Vector2 {
        X: 20
        Y: 20
      }
    }
    Overrides {
      Name: "cs:CursorOffset:tooltip"
      String: "The distance from the cursor the tool tip should appear."
    }
    Overrides {
      Name: "cs:FitToText:tooltip"
      String: "If true, the tool tip width will be adjusted to fit the text."
    }
    Overrides {
      Name: "cs:KeepOnScreen:tooltip"
      String: "If true, the tool tip will not be able to move off the screen."
    }
    Overrides {
      Name: "cs:KeepOnScreenPadding:tooltip"
      String: "If \"KeepOnScreen\" is true, this padding will be applied to the tool tip when it is near a screen edge."
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 30
    UIX: 836.093506
    UIY: 547.945923
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8125448183205374679
  Name: "Text"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5201895812139009252
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
  Control {
    Width: 100
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tooltip"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      OutlineColor {
        A: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7387603771060402424
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5201895812139009252
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
  Control {
    Width: 20
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 264233079411871270
  Name: "UITooltipClient"
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
  ParentId: 5201895812139009252
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5201895812139009252
      }
    }
    Overrides {
      Name: "cs:Text"
      ObjectReference {
        SelfId: 8125448183205374679
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 17256057881071656495
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17850182950119382719
  Name: "Main Container"
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
  ParentId: 9196168809546274041
  ChildIds: 606012541222426197
  ChildIds: 3871047235210521721
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3871047235210521721
  Name: "Inventory Icon"
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
  ParentId: 17850182950119382719
  ChildIds: 1450185352825927055
  ChildIds: 14089426825849022429
  UnregisteredParameters {
    Overrides {
      Name: "cs:IconCameraId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:IconAsset"
      AssetReference {
        Id: 6369796579891266339
      }
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:IsImageIcon"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding"
      String: "I"
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId on an Icon Generator if you are using a 3D IconAsset for your icon and want to use Render to Texture to display it. Leave this blank if you are spawning a UI icon or using an Image."
    }
    Overrides {
      Name: "cs:IconCameraId:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconCameraId:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:tooltip"
      String: "Reference your icon asset here. This can be a 3D object, 2D object created from UIControls or an Image."
    }
    Overrides {
      Name: "cs:IconAsset:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IconAsset:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:tooltip"
      String: "If true, the template referenced in IconAsset will be spawned instead of rendered. This is useful for kitbashed 2D icons."
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsKitbashed2DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Is3DIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsImageIcon:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This text will be displayed as the shortcut key for this button. This will not create a shortcut for you, so the button needs to be connected to the binding via other means."
    }
    Overrides {
      Name: "cs:Binding:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:ml"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 14089426825849022429
  Name: "UI Container"
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
  ParentId: 3871047235210521721
  ChildIds: 12909187535304557999
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12909187535304557999
  Name: "Panel"
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
  ParentId: 14089426825849022429
  ChildIds: 13592581162484379390
  ChildIds: 10642939810948846594
  ChildIds: 14739302809077886149
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
  Control {
    Width: 100
    Height: 100
    UIX: -50
    UIY: -50
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
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14739302809077886149
  Name: "Button"
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
  ParentId: 12909187535304557999
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10642939810948846594
  Name: "Binding Background"
  Transform {
    Location {
      X: 2604.05347
      Y: -2329.04272
      Z: 777.473267
    }
    Rotation {
      Yaw: -45.7996788
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12909187535304557999
  ChildIds: 10267697915475392806
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
  Control {
    Width: 35
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10267697915475392806
  Name: "Binding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962272e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10642939810948846594
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
  Control {
    Width: 28
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 0.73
        G: 0.319072872
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13592581162484379390
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12909187535304557999
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3746753204667991703
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1450185352825927055
  Name: "IconClient"
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
  ParentId: 3871047235210521721
  UnregisteredParameters {
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 13592581162484379390
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 10267697915475392806
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3871047235210521721
      }
    }
    Overrides {
      Name: "cs:BindingBackground"
      ObjectReference {
        SelfId: 10642939810948846594
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 1300522112865575183
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 606012541222426197
  Name: "Hotbar"
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
  ParentId: 17850182950119382719
  ChildIds: 14701674494521034189
  ChildIds: 13517442451906935672
  UnregisteredParameters {
    Overrides {
      Name: "cs:Controller"
      ObjectReference {
        SelfId: 14701674494521034189
      }
    }
    Overrides {
      Name: "cs:IconCameraId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:Title"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:CloseButton"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:SlotContainer"
      ObjectReference {
        SelfId: 13572631447908709318
      }
    }
    Overrides {
      Name: "cs:SlotTemplate"
      AssetReference {
        Id: 5599373721529575842
      }
    }
    Overrides {
      Name: "cs:InventoryId"
      String: "hotbar"
    }
    Overrides {
      Name: "cs:Columns"
      Int: 8
    }
    Overrides {
      Name: "cs:Padding"
      Float: 0
    }
    Overrides {
      Name: "cs:UseNumericShortcuts"
      Bool: true
    }
    Overrides {
      Name: "cs:ShortcutActsAsBinding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:Controller:tooltip"
      String: "The Inventory Screen script to use."
    }
    Overrides {
      Name: "cs:IconCameraId:tooltip"
      String: "Set this to match the CameraId of an Icon Generator in the scene. 3D Icons rendered in this Inventory Screen will use the camera set here."
    }
    Overrides {
      Name: "cs:Title:tooltip"
      String: "The optional UIText object to use to display this Inventory name."
    }
    Overrides {
      Name: "cs:CloseButton:tooltip"
      String: "The optional UIButton to use to close this Inventory."
    }
    Overrides {
      Name: "cs:SlotContainer:tooltip"
      String: "The UIControl to spawn Inventory Slot items into."
    }
    Overrides {
      Name: "cs:SlotTemplate:tooltip"
      String: "The template to use for Inventory Slots."
    }
    Overrides {
      Name: "cs:InventoryId:tooltip"
      String: "Optional Inventory id if this screen should open a specific Inventory. Leave this blank if the screen is being used to open an Inventory via an Inventory Settings object"
    }
    Overrides {
      Name: "cs:Columns:tooltip"
      String: "The number of Slots to add before moving down a row"
    }
    Overrides {
      Name: "cs:Padding:tooltip"
      String: "The padding between Inventory Slots."
    }
    Overrides {
      Name: "cs:UseNumericShortcuts:tooltip"
      String: "If true, numbers 1-9 will be used to \"click\" the first 9 slots. This is meant for on screen Hotbar like Inventories."
    }
    Overrides {
      Name: "cs:ShortcutActsAsBinding:tooltip"
      String: "If \"UseNumericShortcuts\" is true, this is the binding that will be mimicked when a number 1-9 is pressed."
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 800
    Height: 100
    UIY: -50
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13517442451906935672
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
  ParentId: 606012541222426197
  ChildIds: 13572631447908709318
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
  Control {
    Width: 313
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13572631447908709318
  Name: "Content"
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
  ParentId: 13517442451906935672
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14701674494521034189
  Name: "InventoryScreen"
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
  ParentId: 606012541222426197
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 606012541222426197
      }
    }
    Overrides {
      Name: "cs:APIInventory"
      AssetReference {
        Id: 16904144847002750700
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8891346482049016143
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3915975450175985086
  Name: "UIControllerClient"
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
  ParentId: 9196168809546274041
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9196168809546274041
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 14495003582878709767
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12286939755967736199
  Name: "Container Inventory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960627018036375242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10031027395389032860
      value {
        Overrides {
          Name: "Name"
          String: "Container Inventory"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1275.60815
            Y: 1870.42334
            Z: 65.8349838
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2294718556622722572
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15490855642709673234
  Name: "Hotbar Settings"
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
  ParentId: 16960627018036375242
  ChildIds: 18325798869415738812
  ChildIds: 6673921579703173315
  ChildIds: 12403829416049621840
  UnregisteredParameters {
    Overrides {
      Name: "cs:InventoryId"
      String: "hotbar"
    }
    Overrides {
      Name: "cs:InventoryName"
      String: "Hotbar"
    }
    Overrides {
      Name: "cs:DefaultIcon"
      AssetReference {
        Id: 7634571119250511053
      }
    }
    Overrides {
      Name: "cs:StartingItems"
      ObjectReference {
        SelfId: 18325798869415738812
      }
    }
    Overrides {
      Name: "cs:StorageKey"
      NetReference {
        Type {
          Value: "mc:enetreferencetype:unknown"
        }
      }
    }
    Overrides {
      Name: "cs:TotalSlots"
      Int: 8
    }
    Overrides {
      Name: "cs:SlotCapacity"
      Int: 99
    }
    Overrides {
      Name: "cs:AllowNonEmptyContainers"
      Bool: false
    }
    Overrides {
      Name: "cs:UseStacks"
      Bool: true
    }
    Overrides {
      Name: "cs:CanEquip"
      Bool: true
    }
    Overrides {
      Name: "cs:Priority"
      Int: 2
    }
    Overrides {
      Name: "cs:OverflowInventoryIds"
      String: "inventory"
    }
    Overrides {
      Name: "cs:VerboseLogs"
      Bool: true
    }
    Overrides {
      Name: "cs:CanDrop"
      Bool: true
    }
    Overrides {
      Name: "cs:DropForAllPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds"
      Float: 60
    }
    Overrides {
      Name: "cs:ItemPickupTemplate"
      AssetReference {
        Id: 15375784612613316623
      }
    }
    Overrides {
      Name: "cs:ScreenTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ScreenToggleButton"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:OpenBinding"
      String: ""
    }
    Overrides {
      Name: "cs:CloseBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ShowCursor"
      Bool: false
    }
    Overrides {
      Name: "cs:InventoryId:tooltip"
      String: "The id for this Inventory. Must be unique within a scene."
    }
    Overrides {
      Name: "cs:InventoryName:tooltip"
      String: "The name of this Inventory."
    }
    Overrides {
      Name: "cs:StorageKey:tooltip"
      String: "An optional Shared Storage Key to use to save Inventory data to. Local Storage will be used if this is not set."
    }
    Overrides {
      Name: "cs:TotalSlots:tooltip"
      String: "The total number of slots in this Inventory. Must be greater than 0, defaults to 10."
    }
    Overrides {
      Name: "cs:SlotCapacity:tooltip"
      String: "The total number of items that can be stacked into a slot. 0 means no maximum."
    }
    Overrides {
      Name: "cs:UseStacks:tooltip"
      String: "If true, items will be able to exist in multiple slots and other stacking logic will be applied when moving items around."
    }
    Overrides {
      Name: "cs:CanEquip:tooltip"
      String: "If true, items will be able to be equipped from this Inventory."
    }
    Overrides {
      Name: "cs:CanDrop:tooltip"
      String: "If true, items will be able to be dropped into the world from this Inventory."
    }
    Overrides {
      Name: "cs:DropForAllPlayers:tooltip"
      String: "If true, dropped items will appear on all clients."
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds:tooltip"
      String: "The number of seconds a dropped item will remain in world."
    }
    Overrides {
      Name: "cs:ItemPickupTemplate:tooltip"
      String: "The Item Pickup Template to use for dropped items."
    }
    Overrides {
      Name: "cs:ScreenTemplate:tooltip"
      String: "The Inventory Screen to use to display the contents of this Inventory."
    }
    Overrides {
      Name: "cs:VerboseLogs:tooltip"
      String: "If true, more detailed logs will be printed to the Event Log for warnings and errors."
    }
    Overrides {
      Name: "cs:AllowNonEmptyContainers:tooltip"
      String: "If true, Inventory Containers that contain items can be stored in this Inventory. Note: This could lead to storage issues if not carefully used."
    }
    Overrides {
      Name: "cs:ScreenTemplate:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ScreenTemplate:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:ShowCursor:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ShowCursor:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:CloseBinding:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:CloseBinding:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:OpenBinding:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OpenBinding:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:ScreenToggleButton:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ScreenToggleButton:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:ItemPickupTemplate:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ItemPickupTemplate:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:DropForAllPlayers:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:DropForAllPlayers:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:CanDrop:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:CanDrop:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:ScreenToggleButton:tooltip"
      String: "An optional UIButton that can be used to toggle the Inventory Screen open and closed."
    }
    Overrides {
      Name: "cs:OpenBinding:tooltip"
      String: "The binding to use to open the Inventory Screen."
    }
    Overrides {
      Name: "cs:CloseBinding:tooltip"
      String: "The binding to use to close the Inventory Screen."
    }
    Overrides {
      Name: "cs:ShowCursor:tooltip"
      String: "If true, the cursor will be visible when the Inventory Screen is open."
    }
    Overrides {
      Name: "cs:Priority:tooltip"
      String: "Used when items are added or removed without a target Inventory. The Inventory with the highest priority that can add or remove the item will be used."
    }
    Overrides {
      Name: "cs:OverflowInventoryIds:tooltip"
      String: "A comma separated list of Inventory Ids that will be used for extra items that won\'t fit into this Inventory."
    }
    Overrides {
      Name: "cs:StartingItems:tooltip"
      String: "This points to the data group containing the StartingItemDatas that this Inventory should be filled with."
    }
    Overrides {
      Name: "cs:DefaultIcon:tooltip"
      String: "This icon is used for any Inventory contents that don\'t have an icon defined."
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 12403829416049621840
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
  ParentId: 15490855642709673234
  ChildIds: 452883034120113042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 452883034120113042
  Name: "InventorySettings"
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
  ParentId: 12403829416049621840
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15490855642709673234
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9212524569046054492
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6673921579703173315
  Name: "InventorySettings"
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
  ParentId: 15490855642709673234
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15490855642709673234
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9212524569046054492
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18325798869415738812
  Name: "Starting Items"
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
  ParentId: 15490855642709673234
  ChildIds: 4652286766801733691
  ChildIds: 18331338780594562803
  ChildIds: 14659376725220400384
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
  Script {
    ScriptAsset {
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14659376725220400384
  Name: "Flint and Steel"
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
  ParentId: 18325798869415738812
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemId"
      String: "Flint and Steel"
    }
    Overrides {
      Name: "cs:SlotIndex"
      Int: 3
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5909065857533770977
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18331338780594562803
  Name: "Axe"
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
  ParentId: 18325798869415738812
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemId"
      String: "Axe"
    }
    Overrides {
      Name: "cs:SlotIndex"
      Int: 2
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5909065857533770977
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4652286766801733691
  Name: "Pickaxe"
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
  ParentId: 18325798869415738812
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemId"
      String: "Pickaxe"
    }
    Overrides {
      Name: "cs:SlotIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5909065857533770977
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3952246881779883612
  Name: "Inventory Settings"
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
  ParentId: 16960627018036375242
  ChildIds: 3243385206575491118
  ChildIds: 9810570504572971309
  ChildIds: 14700355069185288804
  UnregisteredParameters {
    Overrides {
      Name: "cs:InventoryId"
      String: "inventory"
    }
    Overrides {
      Name: "cs:InventoryName"
      String: "Inventory"
    }
    Overrides {
      Name: "cs:DefaultIcon"
      AssetReference {
        Id: 7634571119250511053
      }
    }
    Overrides {
      Name: "cs:StartingItems"
      ObjectReference {
        SelfId: 3243385206575491118
      }
    }
    Overrides {
      Name: "cs:StorageKey"
      NetReference {
        Type {
          Value: "mc:enetreferencetype:unknown"
        }
      }
    }
    Overrides {
      Name: "cs:TotalSlots"
      Int: 48
    }
    Overrides {
      Name: "cs:SlotCapacity"
      Int: 99
    }
    Overrides {
      Name: "cs:AllowNonEmptyContainers"
      Bool: false
    }
    Overrides {
      Name: "cs:UseStacks"
      Bool: true
    }
    Overrides {
      Name: "cs:CanEquip"
      Bool: true
    }
    Overrides {
      Name: "cs:Priority"
      Int: 1
    }
    Overrides {
      Name: "cs:OverflowInventoryIds"
      String: "hotbar"
    }
    Overrides {
      Name: "cs:VerboseLogs"
      Bool: true
    }
    Overrides {
      Name: "cs:CanDrop"
      Bool: true
    }
    Overrides {
      Name: "cs:DropForAllPlayers"
      Bool: true
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds"
      Float: 60
    }
    Overrides {
      Name: "cs:ItemPickupTemplate"
      AssetReference {
        Id: 15375784612613316623
      }
    }
    Overrides {
      Name: "cs:ScreenTemplate"
      AssetReference {
        Id: 12495394132823353132
      }
    }
    Overrides {
      Name: "cs:ScreenToggleButton"
      ObjectReference {
        SelfId: 14739302809077886149
      }
    }
    Overrides {
      Name: "cs:OpenBinding"
      String: "ability_extra_27"
    }
    Overrides {
      Name: "cs:CloseBinding"
      String: "ability_extra_27"
    }
    Overrides {
      Name: "cs:ShowCursor"
      Bool: true
    }
    Overrides {
      Name: "cs:InventoryId:tooltip"
      String: "The id for this Inventory. Must be unique within a scene."
    }
    Overrides {
      Name: "cs:InventoryName:tooltip"
      String: "The name of this Inventory."
    }
    Overrides {
      Name: "cs:StorageKey:tooltip"
      String: "An optional Shared Storage Key to use to save Inventory data to. Local Storage will be used if this is not set."
    }
    Overrides {
      Name: "cs:TotalSlots:tooltip"
      String: "The total number of slots in this Inventory. Must be greater than 0, defaults to 10."
    }
    Overrides {
      Name: "cs:SlotCapacity:tooltip"
      String: "The total number of items that can be stacked into a slot. 0 means no maximum."
    }
    Overrides {
      Name: "cs:UseStacks:tooltip"
      String: "If true, items will be able to exist in multiple slots and other stacking logic will be applied when moving items around."
    }
    Overrides {
      Name: "cs:CanEquip:tooltip"
      String: "If true, items will be able to be equipped from this Inventory."
    }
    Overrides {
      Name: "cs:CanDrop:tooltip"
      String: "If true, items will be able to be dropped into the world from this Inventory."
    }
    Overrides {
      Name: "cs:DropForAllPlayers:tooltip"
      String: "If true, dropped items will appear on all clients."
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds:tooltip"
      String: "The number of seconds a dropped item will remain in world."
    }
    Overrides {
      Name: "cs:ItemPickupTemplate:tooltip"
      String: "The Item Pickup Template to use for dropped items."
    }
    Overrides {
      Name: "cs:ScreenTemplate:tooltip"
      String: "The Inventory Screen to use to display the contents of this Inventory."
    }
    Overrides {
      Name: "cs:VerboseLogs:tooltip"
      String: "If true, more detailed logs will be printed to the Event Log for warnings and errors."
    }
    Overrides {
      Name: "cs:AllowNonEmptyContainers:tooltip"
      String: "If true, Inventory Containers that contain items can be stored in this Inventory. Note: This could lead to storage issues if not carefully used."
    }
    Overrides {
      Name: "cs:ScreenTemplate:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ScreenTemplate:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:ShowCursor:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ShowCursor:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:CloseBinding:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:CloseBinding:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:OpenBinding:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:OpenBinding:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:ScreenToggleButton:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ScreenToggleButton:subcategory"
      String: "Screen"
    }
    Overrides {
      Name: "cs:ItemPickupTemplate:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:ItemPickupTemplate:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:DropTimeoutSeconds:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:DropForAllPlayers:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:DropForAllPlayers:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:CanDrop:category"
      String: "Custom"
    }
    Overrides {
      Name: "cs:CanDrop:subcategory"
      String: "Drops"
    }
    Overrides {
      Name: "cs:ScreenToggleButton:tooltip"
      String: "An optional UIButton that can be used to toggle the Inventory Screen open and closed."
    }
    Overrides {
      Name: "cs:OpenBinding:tooltip"
      String: "The binding to use to open the Inventory Screen."
    }
    Overrides {
      Name: "cs:CloseBinding:tooltip"
      String: "The binding to use to close the Inventory Screen."
    }
    Overrides {
      Name: "cs:ShowCursor:tooltip"
      String: "If true, the cursor will be visible when the Inventory Screen is open."
    }
    Overrides {
      Name: "cs:Priority:tooltip"
      String: "Used when items are added or removed without a target Inventory. The Inventory with the highest priority that can add or remove the item will be used."
    }
    Overrides {
      Name: "cs:OverflowInventoryIds:tooltip"
      String: "A comma separated list of Inventory Ids that will be used for extra items that won\'t fit into this Inventory."
    }
    Overrides {
      Name: "cs:StartingItems:tooltip"
      String: "This points to the data group containing the StartingItemDatas that this Inventory should be filled with."
    }
    Overrides {
      Name: "cs:DefaultIcon:tooltip"
      String: "This icon is used for any Inventory contents that don\'t have an icon defined."
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 14700355069185288804
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
  ParentId: 3952246881779883612
  ChildIds: 16243337597546966921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16243337597546966921
  Name: "InventorySettings"
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
  ParentId: 14700355069185288804
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3952246881779883612
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9212524569046054492
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9810570504572971309
  Name: "InventorySettings"
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
  ParentId: 3952246881779883612
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3952246881779883612
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9212524569046054492
    }
  }
  IsAdvanced: true
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3243385206575491118
  Name: "StartingItems"
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
  ParentId: 3952246881779883612
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
  Script {
    ScriptAsset {
      Id: 8280669765240006703
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18318620732714052555
  Name: "Inventory README"
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
  ParentId: 16960627018036375242
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
  Script {
    ScriptAsset {
      Id: 10412933075175728930
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17243156366603731071
  Name: "Framework Dependencies"
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
  ParentId: 11871386602952563244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 628231996798714024
      value {
        Overrides {
          Name: "Name"
          String: "Framework Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10392574212679257345
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
