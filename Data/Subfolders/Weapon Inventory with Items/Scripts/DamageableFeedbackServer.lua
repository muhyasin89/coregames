local DAMAGEABLE = script:FindAncestorByType("Damageable")

function OnDamage(obj, dmg)
    local hitResult = dmg:GetHitResult()
    local color = nil

    local part = hitResult.other:GetCustomProperty("Part")
    if part and part == "Body" then
        color = Color.PINK
    elseif part and part == "Head" then
        color = Color.RED
    end

    local modifier = hitResult.other:GetCustomProperty("Modifier")
    if modifier then
        dmg.amount = dmg.amount + modifier
    end

    Events.BroadcastToPlayer(dmg.sourcePlayer, "OnDamage", dmg.amount, hitResult:GetImpactPosition(), color)
end

DAMAGEABLE.damageHook:Connect(OnDamage)
