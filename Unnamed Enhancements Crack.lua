local url = "https://raw.githubusercontent.com/pafapafa/GameScripts/main/Unnamed%20Enhancements"

local queue = queue_on_teleport or queueonteleport

if queue then
    queue([[
        loadstring(game:HttpGet("https://pastebin.com/raw/c2w7SQ4k"))()
    ]])
end

loadstring(game:HttpGet(url))()