local Manager = {}
local Window = (...) or error("No window in start arguments")

local ThemesRepo = "https://raw.githubusercontent.com/aladdin7127/RenderStyles/main/ThemeManager/Themes/%s.lua"
local ThemeList = loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/aladdin7127/RenderStyles/main/ThemeManager/ThemeList.lua"}).Body)()

if not typeof(Window) == "RenderWindow" then error("Start arguments must be a renderwindow") end

local SetTheme = function(Name)
    local Colours, Style  = loadstring(syn.request({Method = "GET", Url = string.format(ThemesRepo, Name)}).Body)();Style = Style or {};
    for i,v in Colours do
        Window:SetColor(RenderColorOption[i], v.Colour, v.Alpha)
    end

    for i,v in Style do
        Window:SetStyle(RenderStyleOption[i], v)
    end
end

Manager.Load = function(TabMenu: RenderTabMenu, Name)
    Manager.Tab = TabMenu:Add(Name)

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
    Manager.Tab:Clear()
    Manager = nil
    Window = nil
end

return Manager
