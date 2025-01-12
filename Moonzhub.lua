repeat task.wait() until game:IsLoaded()

local Games = {
    [920587237] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/4a011fca-ca6e-4cac-9a1a-728d7659c12a_1325957582577336451.lua',true))()",
    [2753915549] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/efdae183-9760-405d-afaf-908893bbda32_1325957582577336451.lua',true))()",
    [142823291] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/4d7d686b-4f46-46cf-bfcd-32187b7fb78e_1325957582577336451.lua',true))()",
    [8737602449] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/88f43be9-3326-4284-9f0f-ec03b7ce58aa_1325957582577336451.lua',true))()",
    [16732694052] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/bec310f2-7b62-49e1-87c3-466d72a74941_1325957582577336451.lua',true))()",
    [13772394625] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/f3de990f-1f74-4a46-9a22-a88496689732_1325957582577336451.lua',true))()",
    [8737899170] = "loadstring(game:HttpGet('https://darkscripts.space/scripts/270d51fb-de44-4f8a-b860-5461d87edc86_1325957582577336451.lua',true))()",
}

for i, v in pairs(Games) do
    if i == game.GameId or i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end
