local min,max = GetModelDimensions(GetEntityModel(PlayerPedId()))
if min.y < -0.29 or max.z > 0.98 then
    print("DETECTION!!! kikc or smf")
end
