local function ImVec4(r, g, b, a)
    return {Colour = Color3.new(r, g, b), Alpha = a or 1}
end

local Colours = {}
local Style = {}

Colours["Text"] = ImVec4(1.00, 1.00, 1.00, 1.00)
Colours["TextDisabled"] = ImVec4(0.50, 0.50, 0.50, 1.00)
Colours["WindowBg"] = ImVec4(0.10, 0.10, 0.10, 1.00)
Colours["ChildBg"] = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["PopupBg"] = ImVec4(0.19, 0.19, 0.19, 0.92)
Colours["Border"] = ImVec4(0.19, 0.19, 0.19, 0.29)
Colours["BorderShadow"] = ImVec4(0.00, 0.00, 0.00, 0.24)
Colours["FrameBg"] = ImVec4(0.05, 0.05, 0.05, 0.54)
Colours["FrameBgHovered"] = ImVec4(0.19, 0.19, 0.19, 0.54)
Colours["FrameBgActive"] = ImVec4(0.20, 0.22, 0.23, 1.00)
Colours["TitleBg"] = ImVec4(0.00, 0.00, 0.00, 1.00)
Colours["TitleBgActive"] = ImVec4(0.06, 0.06, 0.06, 1.00)
Colours["TitleBgCollapsed"] = ImVec4(0.00, 0.00, 0.00, 1.00)
Colours["MenuBarBg"] = ImVec4(0.14, 0.14, 0.14, 1.00)
Colours["ScrollbarBg"] = ImVec4(0.05, 0.05, 0.05, 0.54)
Colours["ScrollbarGrab"] = ImVec4(0.34, 0.34, 0.34, 0.54)
Colours["ScrollbarGrabHovered"] = ImVec4(0.40, 0.40, 0.40, 0.54)
Colours["ScrollbarGrabActive"] = ImVec4(0.56, 0.56, 0.56, 0.54)
Colours["CheckMark"] = ImVec4(0.33, 0.67, 0.86, 1.00)
Colours["SliderGrab"] = ImVec4(0.34, 0.34, 0.34, 0.54)
Colours["SliderGrabActive"] = ImVec4(0.56, 0.56, 0.56, 0.54)
Colours["Button"] = ImVec4(0.05, 0.05, 0.05, 0.54)
Colours["ButtonHovered"] = ImVec4(0.19, 0.19, 0.19, 0.54)
Colours["ButtonActive"] = ImVec4(0.20, 0.22, 0.23, 1.00)
Colours["Header"] = ImVec4(0.00, 0.00, 0.00, 0.52)
Colours["HeaderHovered"] = ImVec4(0.00, 0.00, 0.00, 0.36)
Colours["HeaderActive"] = ImVec4(0.20, 0.22, 0.23, 0.33)
Colours["Separator"] = ImVec4(0.28, 0.28, 0.28, 0.29)
Colours["SeparatorHovered"] = ImVec4(0.44, 0.44, 0.44, 0.29)
Colours["SeparatorActive"] = ImVec4(0.40, 0.44, 0.47, 1.00)
Colours["ResizeGrip"] = ImVec4(0.28, 0.28, 0.28, 0.29)
Colours["ResizeGripHovered"] = ImVec4(0.44, 0.44, 0.44, 0.29)
Colours["ResizeGripActive"] = ImVec4(0.40, 0.44, 0.47, 1.00)
Colours["Tab"] = ImVec4(0.00, 0.00, 0.00, 0.52)
Colours["TabHovered"] = ImVec4(0.14, 0.14, 0.14, 1.00)
Colours["TabActive"] = ImVec4(0.20, 0.20, 0.20, 0.36)
Colours["TabUnfocused"] = ImVec4(0.00, 0.00, 0.00, 0.52)
Colours["TabUnfocusedActive"] = ImVec4(0.14, 0.14, 0.14, 1.00)
Colours["PlotLines"] = ImVec4(0.33, 0.67, 0.86, 1.00)
Colours["PlotLinesHovered"] = ImVec4(1.00, 0.00, 0.00, 1.00)
Colours["PlotHistogram"] = ImVec4(1.00, 0.00, 0.00, 1.00)
Colours["PlotHistogramHovered"] = ImVec4(1.00, 0.00, 0.00, 1.00)
Colours["TableHeaderBg"] = ImVec4(0.00, 0.00, 0.00, 0.52)
Colours["TableBorderStrong"] = ImVec4(0.00, 0.00, 0.00, 0.52)
Colours["TableBorderLight"] = ImVec4(0.28, 0.28, 0.28, 0.29)
Colours["TableRowBg"] = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["TableRowBgAlt"] = ImVec4(1.00, 1.00, 1.00, 0.06)
Colours["TextSelectedBg"] = ImVec4(0.20, 0.22, 0.23, 1.00)
Colours["DragDropTarget"] = ImVec4(0.33, 0.67, 0.86, 1.00)
Colours["NavHighlight"] = ImVec4(1.00, 0.00, 0.00, 1.00)
Colours["NavWindowingHighlight"] = ImVec4(1.00, 0.00, 0.00, 0.70)
Colours["NavWindowingDimBg"] = ImVec4(1.00, 0.00, 0.00, 0.20)
Colours["ModalWindowDimBg"] = ImVec4(1.00, 0.00, 0.00, 0.35)

Style.WindowPadding = Vector2.new(8, 8)
Style.FramePadding = Vector2.new(5, 2)
Style.CellPadding = Vector2.new(6, 6)
Style.ItemSpacing = Vector2.new(6, 6)
Style.ItemInnerSpacing = Vector2.new(6, 6)
Style.IndentSpacing = 25
Style.ScrollbarSize = 15
Style.GrabMinSize = 10
Style.WindowBorderSize = 1
Style.ChildBorderSize = 1
Style.PopupBorderSize = 1
Style.FrameBorderSize = 1
Style.WindowRounding = 7
Style.ChildRounding = 4
Style.FrameRounding = 3
Style.PopupRounding = 4
Style.ScrollbarRounding = 9
Style.GrabRounding = 3
Style.TabRounding = 4

return Colours, Style
