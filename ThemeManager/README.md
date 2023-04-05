# Example code

```lua
local Colours, Style = loadstring(syn.request({Method = "GET", Url = "https://raw.githubusercontent.com/aladdin7127/RenderStyles/main/ThemeManager/Themes/Kyoto.lua"}).Body)()
-- best theme btw

for i,v in Colours do
    Window:SetColor(RenderColorOption[i], v.Colour, v.Alpha) -- Color also works cause wally was crying
end

for i,v in Style do
    Window:SetColor(RenderStyleOption[i], v)
end
```
