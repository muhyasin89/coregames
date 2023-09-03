local TycoonAPI = {}

function TycoonAPI.GetPlayer(GetType, player)
    function stringPlayStoreObject(player)
        return string.format("PlayerStoreObject" .. player.name)
    end
    
    function getPlayerResourceObject(player)
        local PlayerResourceObject = World.FindObjectByName(stringPlayStoreObject(player))
        return PlayerResourceObject
    end

    if(GetType == "name") then
        return stringPlayStoreObject(player)
    else
        return getPlayerResourceObject(player)
    end
     
end



function MoneyMultiplier(Result, tycoon, tycoonid, player, resourceTycoon)
    local PlayerResourceObject = TycoonAPI.GetPlayer("", player)

    local value = resourceTycoon:GetCustomProperty("Value")
    -- destroy resource when touched the end
    resourceTycoon.destroy()

    --Gets the owners data
    local data = Storage.GetPlayerData(player)
    --Gets the unclaimed money of the player
    local money = data.unclaimedmoney or 0
    local multiplier = data.unclaimedmultiplier or 1
    money = money * multiplier
    --Adds the value to the money
    money = money + value
    --Does math
    moneyone = (money / math.sqrt(money))
    moneytwo = (money / moneyone)
    --Sets the new money to player data
    data.unclaimedmoney = moneyone
    data.unclaimedmultiplier = moneytwo
    Storage.SetPlayerData(player, data)


    Result['unclaimedmoney'] = data.unclaimedmoney;
    Result['unclaimedmultiplier'] = data.unclaimedmultiplier

    PlayerResourceObject:SetNetworkedCustomProperty("unclaimedMoney", data.unclaimedmoney)
	PlayerResourceObject:SetNetworkedCustomProperty("unclaimedMoneymult", data.unclaimedmultiplier)
    return Result
end

--Claim tycoon function, called in the begin overlap function on line 39
function TycoonAPI.SetClaimTycoon(tID, player)
	--Sets the owner of that tycoon to that player
	_G.owners[tID] = player
end	

function TycoonAPI.ClaimTycoon(tycoon, p)
    tID = tycoon:GetCustomProperty("ID")
    --Declares these variables as false
    local doesown = false
    local isowned = false
    --cycles through the tycoon owners
    for k, t in pairs(_G.owners) do
        --If the owner of the tycoon is the player who overlapped the trigger
        if t == p then
            --The player already owns a tycoon
            doesown = true
        end	
        --If the Tycoon is this one
        if k == tID then
            --If there is an owner
            if t ~= nil then
                --The tycoon is owner
                isowned = true
            end	
        end	
    end

    --If the player who entered the trigger doesnt own a tycoon
    if doesown == false then
        --If the tycoon isn't owned
        if isowned == false then
            --Calls claim tycoon function (Check line 6)
            TycoonAPI.SetClaimTycoon(tID, p)
            --Broadcasts a UI message to player telling them they claimed a tycoon
            Events.BroadcastToPlayer(p, "BannerMessage", "Succesfully Claimed Tycoon")
            --Loads the tycoon(Check Buy Script)
            Events.Broadcast("LoadTycoon", p, tID)
            print ("Tycoon Claimed")
        else
            --Tycoon is already owned :(
            print("Tycoon is already owned :(")
        end	
    else
        --Player already owns a tycoon :(
        print("Player already owns a tycoon :(")
    end	
end



-- Buy Function
function TycoonAPI.Buy(functionName, player, rtID, miner, hasNext, trigger,id, )
    local Result = {}

    function Spawn(trigger,id, player)
        print ("Player has bought an item, or is loading a tycoon")
        --Sets the thing to buys' visibilty and collision on
        miner.visibility = Visibility.FORCE_ON
        miner.collision = Collision.FORCE_ON
        --And the buy trigger off
        trigger.collision = Collision.FORCE_OFF
        trigger.visibility = Visibility.FORCE_OFF
        --If it has an unlockable
        if hasNext == true then
            --Makes it visible and collidable
            local unlock = trigger:GetCustomProperty("Next"):WaitForObject()
            unlock.collision = Collision.FORCE_ON
            unlock.visibility = Visibility.FORCE_ON
        end	
        --Sets the resource that the player has the upgrade/purchase
        player:SetResource(tostring(id), 1)
    end	

    --Load function
    function Load(player, rtID, owner)
        Task.Wait(1)
        --Its gonna try to load
        print ("gonna try to load")
        --If the rtID(tycoon to load) is the same as this tycoon
        if rtID == tID then
            --there is a possibility to spawn
            print ("possibility to spawn")
            --but we gotta make sure that the player actually owns it..
            if p:GetResource(tostring(id)) == 1 then
                --Ok, the player does own it
                print ("Going to spawn")
                --Calls spawn function (refer to line 25)
                Spawn(p)
                --The owner is the player! Pog
                owner = p
            end	
        end	
    end	

    --Unload function
    function Unload(miner, hasNext, trigger)

        Result = {}
        Result["unlock"] = nil
        --Sets vis and collison off
        miner.visibility = Visibility.FORCE_OFF
        miner.collision= Collision.FORCE_OFF
        Result["miner"] = miner
        --If the trigger has an unlockable that unlocks after it is bought
        if hasNext == true then
            --Gets it
            local unlock = trigger:GetCustomProperty("Next"):WaitForObject()
            print ("Going to lock" .. unlock.name)
            --Sets collision and vis off
            unlock.visibility = Visibility.FORCE_OFF
            unlock.collision = Collision.FORCE_OFF
            Result["unlock"] = unlock;
        end
    
        return Result
    end	

    if(functionName == 'Unload') then
        return Unload(miner, hasNext, trigger)
    elseif (functionName == 'Load') then
        return Load(player, rtID);
    else
        return Result
    end
  
end


-- Claim Money
function TycoonAPI.ClaimMoney(player)

     --Gets the player store object
    local PlayerResourceObject = TycoonAPI.GetPlayer("", player);
    --Gets the unclaimed money multipliers
    local mult1 = PlayerResourceObject:GetCustomProperty("unclaimedMoney")
    local mult2 = PlayerResourceObject:GetCustomProperty("unclaimedMoneymult")

    --Gets the money multipliers
    local multa1 = PlayerResourceObject:GetCustomProperty("Money")
    local multa2 = PlayerResourceObject:GetCustomProperty("Moneymult")
    --Multiplies them
    local totaladd = mult1 * mult2

    --Gets the player data
    local data = Storage.GetPlayerData(player)
   
    --Multiplies them
    local total = multa1 * multa2
    --Adds the unclaimed money to the claimed money
    total = math.floor(total) + math.floor(totaladd)
    local money = total
    --Does some math to get 2 multipliers
    moneyone = (money / math.sqrt(money))
    moneytwo = (money / moneyone)
    --Sets unclaimed money to 0 in player data
    data.unclaimedmoney = 0
    data.unclaimedmultiplier = 0
    --Sets money to the variables defined on line 34
    data.money = moneyone
    data.multiplier = moneytwo
    --Sets the playerData
    Storage.SetPlayerData(player, data)

    --Sets everything here as well(So it can be accessed by Client)
    PlayerResourceObject:SetNetworkedCustomProperty("Money", moneyone)
    PlayerResourceObject:SetNetworkedCustomProperty("Moneymult", moneytwo)

    --Set the unclaimed money multipliers
    PlayerResourceObject:SetNetworkedCustomProperty("unclaimedMoney", 0)
    PlayerResourceObject:SetNetworkedCustomProperty("unclaimedMoneymult", 0)
end


-- Claim SignClient Visual
function TycoonAPI.SignClientVisual()
    local Result = {}


    return Result
end


-- Display Unclaimed Money
function TycoonAPI.UnClaimedMoney()
    local Result = {}


    return Result
end

-- End of the Line 
-- this is where good touched the object and convert them to money 
function TycoonAPI.EndOfLine(tycoon, tycoonid, player, resourceTycoon)
    local Result = {}

    Result = MoneyMultiplier(Result, tycoon, tycoonid, player, resourceTycoon)

    return Result
end

-- Message Banner Client
function TycoonAPI.MessageBannerClient()
    local Result = {}


    return Result
end


-- Move Cube
function TycoonAPI.MoveCube()
    local Result = {}


    return Result
end

-- Object Transform Controller
function TycoonAPI.ObjectTransformController()
    local Result = {}


    return Result
end


-- Ore Upgrader
function TycoonAPI.ResouceTycoonUpgrader()
    local Result = {}


    return Result
end

--Resource Client
function TycoonAPI.ResourceClient()
    local Result = {}


    return Result
end


function TycoonAPI.PrintTrigger(whichTriggerName, TextTrigger, otherName )
    print(whichTriggerName .. TextTrigger .. otherName)
end


function TycoonAPI.Save()

end


_G.TycoonUtilLib = TycoonAPI
