local Manager = {}
local ThemesRepo = "https://raw.githubusercontent.com/aladdin7127/RenderStyles/main/ThemeManager/Themes/%s.lua"
local ThemeList = loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/aladdin7127/RenderStyles/main/ThemeManager/ThemeList.lua"}).Body)()

local SetTheme = function(Name)
    local Colours, Style  = loadstring(syn.request({Method = "GET", Url = string.format(ThemesRepo, Name)}).Body)();Style = Style or {};
    for i,v in Colours do
        Manager.Window:SetColor(RenderColorOption[i], v.Colour, v.Alpha)
    end

    for i,v in Style do
        Manager.Window:SetStyle(RenderStyleOption[i], v)
    end
end

Manager.Load = function(Window, Name)
    Manager.Window = Window
    Manager.Tab = Window:TabMenu():Add(Name)

    SetTheme("Default")

    local ThemesList = Manager.Tab:Combo()
    ThemesList.Label = "Themes"
    ThemesList.Items = ThemeList
    ThemesList.OnUpdated:Connect(function(v)
        SetTheme(ThemesList.Items[v])
    end)

    return Tab
end

Manager.Unload = function()
    Manager = nil
end

return Manager
