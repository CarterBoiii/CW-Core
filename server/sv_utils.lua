AddEventHandler("onResourceStart", function(resource)
   if (GetCurrentResourceName() ~= resource) then
     return
   end
 
   Citizen.Wait(800)
   Logger("^1[CW-Core]^0 All Events Loaded")
   Citizen.Wait(800)
   Logger("^1[CW-Core]^0 All Commands Loaded")
   Citizen.Wait(800)
   Logger("^1[CW-Core]^0 All Functions Loaded")
   Citizen.Wait(800)
   Logger("^1[CW-Core]^0 Loaded")
   Citizen.Wait(800)
   Logger("^1[CW-Core]^0 This script was developed by Carter | BigMan#2118")
end)

