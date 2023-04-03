local function ImVec4(r, g, b, a)
    return {Colour = Color3.new(r, g, b), Alpha = a or 1}
end

local Colours = {}
local Style = {}

Colours["Text"]                   = ImVec4(1.00, 1.00, 1.00, 1.00)
Colours["TextDisabled"]           = ImVec4(0.50, 0.50, 0.50, 1.00)
Colours["WindowBg"]               = ImVec4(0.06, 0.06, 0.06, 0.94)
Colours["ChildBg"]                = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["PopupBg"]                = ImVec4(0.08, 0.08, 0.08, 0.94)
Colours["Border"]                 = ImVec4(0.43, 0.43, 0.50, 0.50)
Colours["BorderShadow"]           = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["FrameBg"]                = ImVec4(0.44, 0.44, 0.44, 0.60)
Colours["FrameBgHovered"]         = ImVec4(0.57, 0.57, 0.57, 0.70)
Colours["FrameBgActive"]          = ImVec4(0.76, 0.76, 0.76, 0.80)
Colours["TitleBg"]                = ImVec4(0.04, 0.04, 0.04, 1.00)
Colours["TitleBgActive"]          = ImVec4(0.16, 0.16, 0.16, 1.00)
Colours["TitleBgCollapsed"]       = ImVec4(0.00, 0.00, 0.00, 0.60)
Colours["MenuBarBg"]              = ImVec4(0.14, 0.14, 0.14, 1.00)
Colours["ScrollbarBg"]            = ImVec4(0.02, 0.02, 0.02, 0.53)
Colours["ScrollbarGrab"]          = ImVec4(0.31, 0.31, 0.31, 1.00)
Colours["ScrollbarGrabHovered"]   = ImVec4(0.41, 0.41, 0.41, 1.00)
Colours["ScrollbarGrabActive"]    = ImVec4(0.51, 0.51, 0.51, 1.00)
Colours["CheckMark"]              = ImVec4(0.13, 0.75, 0.55, 0.80)
Colours["SliderGrab"]             = ImVec4(0.13, 0.75, 0.75, 0.80)
Colours["SliderGrabActive"]       = ImVec4(0.13, 0.75, 1.00, 0.80)
Colours["Button"]                 = ImVec4(0.13, 0.75, 0.55, 0.40)
Colours["ButtonHovered"]          = ImVec4(0.13, 0.75, 0.75, 0.60)
Colours["ButtonActive"]           = ImVec4(0.13, 0.75, 1.00, 0.80)
Colours["Header"]                 = ImVec4(0.13, 0.75, 0.55, 0.40)
Colours["HeaderHovered"]          = ImVec4(0.13, 0.75, 0.75, 0.60)
Colours["HeaderActive"]           = ImVec4(0.13, 0.75, 1.00, 0.80)
Colours["Separator"]              = ImVec4(0.13, 0.75, 0.55, 0.40)
Colours["SeparatorHovered"]       = ImVec4(0.13, 0.75, 0.75, 0.60)
Colours["SeparatorActive"]        = ImVec4(0.13, 0.75, 1.00, 0.80)
Colours["ResizeGrip"]             = ImVec4(0.13, 0.75, 0.55, 0.40)
Colours["ResizeGripHovered"]      = ImVec4(0.13, 0.75, 0.75, 0.60)
Colours["ResizeGripActive"]       = ImVec4(0.13, 0.75, 1.00, 0.80)
Colours["Tab"]                    = ImVec4(0.13, 0.75, 0.55, 0.80)
Colours["TabHovered"]             = ImVec4(0.13, 0.75, 0.75, 0.80)
Colours["TabActive"]              = ImVec4(0.13, 0.75, 1.00, 0.80)
Colours["TabUnfocused"]           = ImVec4(0.18, 0.18, 0.18, 1.00)
Colours["TabUnfocusedActive"]     = ImVec4(0.36, 0.36, 0.36, 0.54)
Colours["DockingPreview"]         = ImVec4(0.13, 0.75, 0.55, 0.80)
Colours["DockingEmptyBg"]         = ImVec4(0.13, 0.13, 0.13, 0.80)
Colours["PlotLines"]              = ImVec4(0.61, 0.61, 0.61, 1.00)
Colours["PlotLinesHovered"]       = ImVec4(1.00, 0.43, 0.35, 1.00)
Colours["PlotHistogram"]          = ImVec4(0.90, 0.70, 0.00, 1.00)
Colours["PlotHistogramHovered"]   = ImVec4(1.00, 0.60, 0.00, 1.00)
Colours["TableHeaderBg"]          = ImVec4(0.19, 0.19, 0.20, 1.00)
Colours["TableBorderStrong"]      = ImVec4(0.31, 0.31, 0.35, 1.00)
Colours["TableBorderLight"]       = ImVec4(0.23, 0.23, 0.25, 1.00)
Colours["TableRowBg"]             = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["TableRowBgAlt"]          = ImVec4(1.00, 1.00, 1.00, 0.07)
Colours["TextSelectedBg"]         = ImVec4(0.26, 0.59, 0.98, 0.35)
Colours["DragDropTarget"]         = ImVec4(1.00, 1.00, 0.00, 0.90)
Colours["NavHighlight"]           = ImVec4(0.26, 0.59, 0.98, 1.00)
Colours["NavWindowingHighlight"]  = ImVec4(1.00, 1.00, 1.00, 0.70)
Colours["NavWindowingDimBg"]      = ImVec4(0.80, 0.80, 0.80, 0.20)
Colours["ModalWindowDimBg"]       = ImVec4(0.80, 0.80, 0.80, 0.35)

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
