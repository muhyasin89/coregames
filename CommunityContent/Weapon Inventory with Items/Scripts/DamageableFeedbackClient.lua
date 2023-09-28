local FONT = script:GetCustomProperty("Font")

function OnDamage(dmgNumber, position, color)
    if not color then
        color = Color.GRAY
    end

    UI.ShowFlyUpText(tostring(dmgNumber), position, {font = FONT, color = color})
end

Events.Connect("OnDamage", OnDamage)