local function ImVec4(r, g, b, a)
    return {Colour = Color3.new(r, g, b), Alpha = a or 1, Color = Color3.new(r, g, b)}
end

local Colours = {}

Colours["Text"]                   = ImVec4(0.90, 0.90, 0.90, 1.00);
Colours["TextDisabled"]           = ImVec4(0.60, 0.60, 0.60, 1.00);
Colours["WindowBg"]               = ImVec4(0.00, 0.00, 0.00, 0.85);
Colours["ChildBg"]                = ImVec4(0.00, 0.00, 0.00, 0.00);
Colours["PopupBg"]                = ImVec4(0.11, 0.11, 0.14, 0.92);
Colours["Border"]                 = ImVec4(0.50, 0.50, 0.50, 0.50);
Colours["BorderShadow"]           = ImVec4(0.00, 0.00, 0.00, 0.00);
Colours["FrameBg"]                = ImVec4(0.43, 0.43, 0.43, 0.39);
Colours["FrameBgHovered"]         = ImVec4(0.47, 0.47, 0.69, 0.40);
Colours["FrameBgActive"]          = ImVec4(0.42, 0.41, 0.64, 0.69);
Colours["TitleBg"]                = ImVec4(0.27, 0.27, 0.54, 0.83);
Colours["TitleBgActive"]          = ImVec4(0.32, 0.32, 0.63, 0.87);
Colours["TitleBgCollapsed"]       = ImVec4(0.40, 0.40, 0.80, 0.20);
Colours["MenuBarBg"]              = ImVec4(0.40, 0.40, 0.55, 0.80);
Colours["ScrollbarBg"]            = ImVec4(0.20, 0.25, 0.30, 0.60);
Colours["ScrollbarGrab"]          = ImVec4(0.40, 0.40, 0.80, 0.30);
Colours["ScrollbarGrabHovered"]   = ImVec4(0.40, 0.40, 0.80, 0.40);
Colours["ScrollbarGrabActive"]    = ImVec4(0.41, 0.39, 0.80, 0.60);
Colours["CheckMark"]              = ImVec4(0.90, 0.90, 0.90, 0.50);
Colours["SliderGrab"]             = ImVec4(1.00, 1.00, 1.00, 0.30);
Colours["SliderGrabActive"]       = ImVec4(0.41, 0.39, 0.80, 0.60);
Colours["Button"]                 = ImVec4(0.35, 0.40, 0.61, 0.62);
Colours["ButtonHovered"]          = ImVec4(0.40, 0.48, 0.71, 0.79);
Colours["ButtonActive"]           = ImVec4(0.46, 0.54, 0.80, 1.00);
Colours["Header"]                 = ImVec4(0.40, 0.40, 0.90, 0.45);
Colours["HeaderHovered"]          = ImVec4(0.45, 0.45, 0.90, 0.80);
Colours["HeaderActive"]           = ImVec4(0.53, 0.53, 0.87, 0.80);
Colours["Separator"]              = ImVec4(0.50, 0.50, 0.50, 0.60);
Colours["SeparatorHovered"]       = ImVec4(0.60, 0.60, 0.70, 1.00);
Colours["SeparatorActive"]        = ImVec4(0.70, 0.70, 0.90, 1.00);
Colours["ResizeGrip"]             = ImVec4(1.00, 1.00, 1.00, 0.10);
Colours["ResizeGripHovered"]      = ImVec4(0.78, 0.82, 1.00, 0.60);
Colours["ResizeGripActive"]       = ImVec4(0.78, 0.82, 1.00, 0.90);
Colours["Tab"]                    = ImVec4(0.34, 0.34, 0.68, 0.79);
Colours["TabHovered"]             = ImVec4(0.45, 0.45, 0.90, 0.80);
Colours["TabActive"]              = ImVec4(0.40, 0.40, 0.73, 0.84);
Colours["TabUnfocused"]           = ImVec4(0.28, 0.28, 0.57, 0.82);
Colours["TabUnfocusedActive"]     = ImVec4(0.35, 0.35, 0.65, 0.84);
Colours["PlotLines"]              = ImVec4(1.00, 1.00, 1.00, 1.00);
Colours["PlotLinesHovered"]       = ImVec4(0.90, 0.70, 0.00, 1.00);
Colours["PlotHistogram"]          = ImVec4(0.90, 0.70, 0.00, 1.00);
Colours["PlotHistogramHovered"]   = ImVec4(1.00, 0.60, 0.00, 1.00);
Colours["TableHeaderBg"]          = ImVec4(0.27, 0.27, 0.38, 1.00);
Colours["TableBorderStrong"]      = ImVec4(0.31, 0.31, 0.45, 1.00);
Colours["TableBorderLight"]       = ImVec4(0.26, 0.26, 0.28, 1.00);
Colours["TableRowBg"]             = ImVec4(0.00, 0.00, 0.00, 0.00);
Colours["TableRowBgAlt"]          = ImVec4(1.00, 1.00, 1.00, 0.07);
Colours["TextSelectedBg"]         = ImVec4(0.00, 0.00, 1.00, 0.35);
Colours["DragDropTarget"]         = ImVec4(1.00, 1.00, 0.00, 0.90);
Colours["NavHighlight"]           = ImVec4(0.45, 0.45, 0.90, 0.80);
Colours["NavWindowingHighlight"]  = ImVec4(1.00, 1.00, 1.00, 0.70);
Colours["NavWindowingDimBg"]      = ImVec4(0.80, 0.80, 0.80, 0.20);
Colours["ModalWindowDimBg"]       = ImVec4(0.20, 0.20, 0.20, 0.35);

local Style = {}

Style.WindowPadding = Vector2.new(8, 8)
Style.FramePadding = Vector2.new(4, 3)
Style.CellPadding = Vector2.new(4, 2)
Style.ItemSpacing = Vector2.new(8, 4)
Style.ItemInnerSpacing = Vector2.new(4, 4)
Style.IndentSpacing = 21
Style.ScrollbarSize = 14
Style.GrabMinSize = 10
Style.WindowBorderSize = 1
Style.ChildBorderSize = 1
Style.PopupBorderSize = 1
Style.FrameBorderSize = 0
Style.WindowRounding = 0
Style.ChildRounding = 0
Style.FrameRounding = 0
Style.PopupRounding = 0
Style.ScrollbarRounding = 9
Style.GrabRounding = 0
Style.TabRounding = 4

return Colours, Style
