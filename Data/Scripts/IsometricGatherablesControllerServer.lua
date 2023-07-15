function HandlePlayerJoined(player)
    player.isVisible = false
end

Game.playerJoinedEvent:Connect(HandlePlayerJoined)