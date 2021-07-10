if not game:IsLoaded() then
    game.Loaded:Wait()
end

function serverhop()
local x = {}
for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.playing <= 12 and v.id ~= game.JobId then
        x[#x + 1] = v.id
    end
end
if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
end
end

    game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State, Id, sName)
    if State == Enum.TeleportState.Failed then
        serverhop()
    end
end)

local VirtualUser = game:GetService("VirtualUser")
VirtualUser:CaptureController()
coroutine.wrap(function()
while wait(1) do
    VirtualUser:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(.5)
    VirtualUser:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end
end)()

function rebirth()
game.ReplicatedStorage.Rebirth:FireServer()
serverhop()
end
print("dababy car!")
spawn(function()
    repeat
        pcall(function()
        wait()
        local plrstage = game.Players.LocalPlayer.leaderstats.Stage.Value+1
        local stagepart = workspace.Stages[plrstage]
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stagepart.CFrame
        end)
    until
     game.Players.LocalPlayer.leaderstats.Stage.Value == 635
     print("yay finally")
     rebirth()
end)
