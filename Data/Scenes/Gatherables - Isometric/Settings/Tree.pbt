Name: "Settings"
RootId: 4415513295157459933
Objects {
  Id: 10531695119729181252
  Name: "Isometric Camera Bindings"
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
  ParentId: 4415513295157459933
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
  BindingSet {
    BindingSetAsset {
      Id: 5453964201076389098
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5378556108274927917
  Name: "Isometric Camera Settings"
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
  ParentId: 4415513295157459933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1867282391497234352
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 500
          }
        }
        Overrides {
          Name: "CameraAttachToLocalPlayer"
          Bool: false
        }
        Overrides {
          Name: "CameraRotationMode"
          Enum {
            Value: "mc:erotationmode:default"
          }
        }
        Overrides {
          Name: "CameraFreeControl"
          Bool: false
        }
        Overrides {
          Name: "CameraIsYawLimited"
          Bool: false
        }
        Overrides {
          Name: "CameraMinimumPitch"
          Float: 0
        }
        Overrides {
          Name: "CameraMaximumPitch"
          Float: 0
        }
        Overrides {
          Name: "CameraIsDistanceAdjustable"
          Bool: true
        }
        Overrides {
          Name: "CameraMaximumDistance"
          Float: 1000
        }
      }
    }
    ParameterOverrideMap {
      key: 3741109996077454309
      value {
        Overrides {
          Name: "PlayerMovementControlMode"
          Enum {
            Value: "mc:emovementcontrolmode:none"
          }
        }
        Overrides {
          Name: "ComplexCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13003078531923574528
      value {
        Overrides {
          Name: "Name"
          String: "Isometric Camera Settings"
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
      Id: 8386404615839900281
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12682535733815665980
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4415513295157459933
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6719653733296473568
  Name: "Default Bindings"
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
  ParentId: 4415513295157459933
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
  BindingSet {
    BindingSetAsset {
      Id: 11394350370852572120
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12200720122903445925
  Name: "Game Settings"
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
  ParentId: 4415513295157459933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "smartobject"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:all"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
        IsVoiceChatWidgetVisible: true
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:disabled"
      }
      EnableNetworkedEventsQueuing: true
      PCDistanceRelevanceSettings {
        key: "light"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PCDistanceRelevanceSettings {
        key: "mergedmesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PCDistanceRelevanceSettings {
        key: "mesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PCDistanceRelevanceSettings {
        key: "smartobject"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "light"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "mergedmesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "mesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "smartobject"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
