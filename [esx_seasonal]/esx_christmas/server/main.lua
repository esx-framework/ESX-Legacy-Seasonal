local ChristmasEvent = require("server.module.christmas.class")

CreateThread(function()
  if Config.EventInterval <= 0 then
    return
  end

  while true do
    ChristmasEvent:StartCycle()
    Wait(Config.EventInterval * 1000)
  end
end)

RegisterNetEvent("esx_christmas:server:claim", function(locationId, presentIndex)
  local sourcePlayer = source
  ChristmasEvent:HandleClaim(sourcePlayer, locationId, presentIndex)
end)

RegisterNetEvent("esx_christmas:server:requestSync", function()
  local sourcePlayer = source
  ChristmasEvent:SyncToPlayer(sourcePlayer)
end)
