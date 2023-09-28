--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This script adds headshot damage in combination with custom base damage.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- Exposed variables --
local DAMAGE_AMOUNT = script:GetCustomProperty("BaseDamage")
local DAMAGE_HEADSHOT = script:GetCustomProperty("HeadshotDamage")
local damageRange = script:GetCustomProperty('damageRange')
local critChance = script:GetCustomProperty('critChance')
local critBoost = script:GetCustomProperty('critMultiplier')
local enemyHitVFX = WEAPON:GetCustomProperty('AIHit')

function OnWeaponInteracted(weapon, impactData)
    local player = WEAPON.owner
    local target = impactData.targetObject

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then

        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()

        -- Assign a headshot damage if projectile hit enemy's head
        local damage = DAMAGE_AMOUNT
        if impactData.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end
        damage = damage + math.random(0, damageRange)
        -- Creating damage information
        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner

        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
        return
    end

    if Object.IsValid(target) and target:IsA("CoreObject") then
        if target.name == 'Collider' or target.name == 'ColliderChild' then
            local vfx = World.SpawnAsset(enemyHitVFX)
            vfx:SetWorldPosition(impactData:GetHitResult():GetImpactPosition())
            local numberOfHits = #impactData:GetHitResults()
            local damage = DAMAGE_AMOUNT * numberOfHits
            damage = damage + math.random(0, damageRange)
            if target:GetCustomProperty('damageBoost') then
                damage = damage + (damage * (target:GetCustomProperty('damageBoost') / 100))
            end    

            if target:GetCustomProperty('slowMovement') then
                target:FindTemplateRoot():SetNetworkedCustomProperty('moveSpeed', math.floor(target:FindTemplateRoot():GetCustomProperty('moveSpeed') - target:FindTemplateRoot():GetCustomProperty('moveSpeed') / 10))
            end    
            
            local crit = math.random(0,critChance)
            if crit == critChance then
                damage = damage * critBoost
            end    

            local string = target:FindTemplateRoot():GetCustomProperty('attackedPlayers')
            if string ~= '' then
                string = string .. ',' .. (impactData.weaponOwner.name .. ' ' .. damage)
            else
                string = string .. (impactData.weaponOwner.name .. ' ' .. damage)
            end    
            target:FindTemplateRoot():SetNetworkedCustomProperty('attackedPlayers', string)
            target:FindTemplateRoot():SetNetworkedCustomProperty('lockedOnPlayer', impactData.weaponOwner.name)
            target:FindTemplateRoot():SetNetworkedCustomProperty('killer', impactData.weaponOwner.name)
            target:FindTemplateRoot():SetNetworkedCustomProperty('currentHealth', math.floor(CoreMath.Clamp(target:FindTemplateRoot():GetCustomProperty('currentHealth') - damage, 0, 999999)))
        end
    end
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)