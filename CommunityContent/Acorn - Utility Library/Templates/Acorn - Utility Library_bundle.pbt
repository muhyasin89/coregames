Assets {
  Id: 10642840125805512155
  Name: "Acorn - Utility Library"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2773817792576216393
      Objects {
        Id: 2773817792576216393
        Name: "TemplateBundleDummy"
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
          BundleDummy {
            ReferencedAssets {
              Id: 1861471127063781608
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "ceb13e85add241ec8949053e7d230263"
    OwnerAccountId: "40567271f68c47c3874285bf96ed1695"
    OwnerName: "Anthony"
    Version: "1.2.0"
    Description: "A handful of functions I find useful, and hopefully you do too! More functions will be added in future releases.\r\n\r\nExample require:\r\nlocal ACORN = require(script:GetCustomProperty(\"Acorn\"))\r\n\r\nTo use this, you muse first create a Custom Property of type AssetReference\r\non the script you wish to have access to Acorn. Then, drag the script from Project Content\r\ninto the property field of the Custom Property you just created.\r\n\r\nFUNCTIONS:\r\n\r\n>> ACORN.Class\r\n\r\n\tClass.New(\"ClassName\") - Creates a new class\r\n    Class.New(\"ClassName\"):Extend(Class) - Creates a new class extending Class\r\n\r\n>> ACORN.GetPlayer\r\n\r\n    GetPlayer(\"ant\") -- Returns the first player found with their username beginning with \'ant\' (Not case sensitive)\r\n    GetPlayer(\"ant!\") -- Returns the player with the exact username \'ant\' (Not case sensitive)\r\n    GetPlayer(\"40567271f68c47c3874285bf96ed1695\") -- Returns the player with the given user ID\r\n\r\n>> ACORN.debounce\r\n\r\n    event:Connect(ACORN.debounce, timeInSecondsBetweenDelay, functionToFireIfCooldownIsComplete, ? : tupleOfArgumentsToPassToFunction)\r\n\r\n    Example use case:\r\n\r\n        local ACORN = require(script:GetCustomProperty(\"ACORN\"))\r\n        local trigger = script.parent\r\n\r\n        function OnInteracted(whichTrigger, other, more, arguments, yay)\r\n            if other:IsA(\"Player\") then\r\n                print(whichTrigger.name .. \": Trigger Interacted \" .. other.name)\r\n            end\r\n        end\r\n\r\n        --// Once the trigger event is fired, wait 10 seconds before allowing another even to fire\r\n        trigger.interactedEvent:Connect(ACORN.debounce, 10, OnInteracted, \"More\", \"Arugments\", \"Yay\")\r\n\r\n>> ACORN.printf\r\n\r\n    printf(string, optional modifyer values) - Works exactly like print(string.format(str, ...))\r\n\r\n>> ACORN.table\r\n\r\n    table.GetRandomValues(<array>listOfItems, <int>numberOfItemsToPick, optional: <bool>returnUnpackedValue - default: false)\r\n\r\n>> ACORN.RollDice\r\n\r\n\tRollDice() - Returns a random <int> between 1 and 100\r\n\tRollDice(n) - Returns a random <int> between 1 and n\r\n\tRollDice(a, b) --// Returns <table> of \'b\' numbers between 1 and \'a\'\r\n\tRollDice(a, b, true) --// Returns <tuple> of \'b\' numbers between 1 and \'a\'\r\n\r\n>> ACORN.date\r\n\r\n\tdate OR date() - Returns <string>date as mm/dd/yy (ex. 12/22/19)\r\n\tdate.day OR date.d - Returns <int>day of the month (ex. 22)\r\n\tdate.weekday OR date.w - Returns <string>weekday (ex. Sunday)\r\n\tdate.weekdayNumber OR date.wn - Returns <int>weekday (ex. 0-6 for Sunday-Saturday)\r\n\tdate.month OR date.m - Returns <string>month (ex. December)\r\n\tdate.monthNumber OR date.mn - Returns <int>month (ex. 1-12 for January-December)\r\n\tdate.year OR date.y - Returns <int>year (ex. 2019)\r\n\r\n>> ACORN.time\r\n\r\n\ttime OR time() - Returns <string>time (ex. 14:30:10)\r\n\ttime.sec OR time.s - Returns <int>seconds (ex. 10)\r\n\ttime.min OR time.m - Returns <int>minutes (ex. 30)\r\n\ttime.hour OR time.h - Returns <int>hours in 24 time (ex. 14)\r\n\ttime.hour12 OR time.h12 Returns <int>hours in 12 hour time (ex. 2, since 14:00 is 2:00 PM)\r\n\ttime.p - Returns <string> \"AM\" or \"PM\""
  }
  SerializationVersion: 125
}
