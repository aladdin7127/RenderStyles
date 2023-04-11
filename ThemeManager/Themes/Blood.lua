local function ImVec4(r, g, b, a)
    return {Colour = Color3.new(r, g, b), Alpha = a or 1, Color = Color3.new(r, g, b)}
end

local function ImVec2(x,y)
    return Vector2.new(x,y)
end

local Colours = {}
local Style = {}

Colours["Text"]                   = ImVec4(1.00, 1.00, 1.00, 1.00);
Colours["TextDisabled"]           = ImVec4(0.51, 0.51, 0.51, 1.00);
Colours["WindowBg"]               = ImVec4(0.04, 0.04, 0.04, 0.94);
Colours["ChildBg"]                = ImVec4(0.00, 0.00, 0.00, 0.00);
Colours["PopupBg"]                = ImVec4(0.08, 0.08, 0.08, 0.94);
Colours["Border"]                 = ImVec4(0.50, 0.43, 0.43, 0.50);
Colours["BorderShadow"]           = ImVec4(0.00, 0.00, 0.00, 0.00);
Colours["FrameBg"]                = ImVec4(0.48, 0.16, 0.16, 0.54);
Colours["FrameBgHovered"]         = ImVec4(0.98, 0.26, 0.26, 0.40);
Colours["FrameBgActive"]          = ImVec4(0.98, 0.26, 0.26, 0.67);
Colours["TitleBg"]                = ImVec4(0.04, 0.04, 0.04, 1.00);
Colours["TitleBgActive"]          = ImVec4(0.48, 0.16, 0.16, 1.00);
Colours["TitleBgCollapsed"]       = ImVec4(0.00, 0.00, 0.00, 0.51);
Colours["MenuBarBg"]              = ImVec4(0.14, 0.14, 0.14, 1.00);
Colours["ScrollbarBg"]            = ImVec4(0.02, 0.02, 0.02, 0.53);
Colours["ScrollbarGrab"]          = ImVec4(0.31, 0.31, 0.31, 1.00);
Colours["ScrollbarGrabHovered"]   = ImVec4(0.41, 0.41, 0.41, 1.00);
Colours["ScrollbarGrabActive"]    = ImVec4(0.51, 0.51, 0.51, 1.00);
Colours["CheckMark"]              = ImVec4(0.98, 0.26, 0.26, 1.00);
Colours["SliderGrab"]             = ImVec4(0.88, 0.24, 0.24, 1.00);
Colours["SliderGrabActive"]       = ImVec4(0.98, 0.26, 0.26, 1.00);
Colours["Button"]                 = ImVec4(0.98, 0.26, 0.26, 0.40);
Colours["ButtonHovered"]          = ImVec4(0.98, 0.26, 0.26, 1.00);
Colours["ButtonActive"]           = ImVec4(0.98, 0.06, 0.06, 1.00);
Colours["Header"]                 = ImVec4(0.98, 0.26, 0.26, 0.31);
Colours["HeaderHovered"]          = ImVec4(0.98, 0.26, 0.26, 0.80);
Colours["HeaderActive"]           = ImVec4(0.98, 0.26, 0.26, 1.00);
Colours["Separator"]              = ImVec4(0.50, 0.43, 0.43, 0.50);
Colours["SeparatorHovered"]       = ImVec4(0.75, 0.10, 0.10, 0.78);
Colours["SeparatorActive"]        = ImVec4(0.75, 0.10, 0.10, 1.00);
Colours["ResizeGrip"]             = ImVec4(0.98, 0.26, 0.26, 0.20);
Colours["ResizeGripHovered"]      = ImVec4(0.98, 0.26, 0.26, 0.67);
Colours["ResizeGripActive"]       = ImVec4(0.98, 0.26, 0.26, 0.95);
Colours["Tab"]                    = ImVec4(0.58, 0.18, 0.18, 0.86);
Colours["TabHovered"]             = ImVec4(0.98, 0.26, 0.26, 0.80);
Colours["TabActive"]              = ImVec4(0.68, 0.20, 0.20, 1.00);
Colours["TabUnfocused"]           = ImVec4(0.15, 0.07, 0.07, 0.97);
Colours["TabUnfocusedActive"]     = ImVec4(0.42, 0.14, 0.14, 1.00);
Colours["PlotLines"]              = ImVec4(0.61, 0.61, 0.61, 1.00);
Colours["PlotLinesHovered"]       = ImVec4(1.00, 0.43, 0.35, 1.00);
Colours["PlotHistogram"]          = ImVec4(0.90, 0.70, 0.00, 1.00);
Colours["PlotHistogramHovered"]   = ImVec4(1.00, 0.60, 0.00, 1.00);
Colours["TableHeaderBg"]          = ImVec4(0.19, 0.19, 0.20, 1.00);
Colours["TableBorderStrong"]      = ImVec4(0.31, 0.31, 0.35, 1.00);
Colours["TableBorderLight"]       = ImVec4(0.23, 0.23, 0.25, 1.00);
Colours["TableRowBg"]             = ImVec4(0.00, 0.00, 0.00, 0.00);
Colours["TableRowBgAlt"]          = ImVec4(1.00, 1.00, 1.00, 0.06);
Colours["TextSelectedBg"]         = ImVec4(0.98, 0.26, 0.26, 0.35);
Colours["DragDropTarget"]         = ImVec4(1.00, 1.00, 0.00, 0.90);
Colours["NavHighlight"]           = ImVec4(0.98, 0.26, 0.26, 1.00);
Colours["NavWindowingHighlight"]  = ImVec4(1.00, 1.00, 1.00, 0.70);
Colours["NavWindowingDimBg"]      = ImVec4(0.80, 0.80, 0.80, 0.20);
Colours["ModalWindowDimBg"]       = ImVec4(0.80, 0.80, 0.80, 0.35);

Style.WindowPadding = ImVec2(6,6);
Style.FramePadding = ImVec2(8,3);
Style.CellPadding = ImVec2(4,2);
Style.ItemInnerSpacing = ImVec2(4,4);
Style.TouchExtraPadding = ImVec2(0,0);
Style.IndentSpacing = 12;
Style.ScrollbarSize = 14;
Style.GrabMinSize = 12;
Style.WindowBorderSize = 1;
Style.ChildBorderSize = 1;
Style.PopupBorderSize = 1;
Style.FrameBorderSize = 0;
Style.TabBorderSize = 0;
Style.WindowRounding = 3;
Style.ChildRounding = 3;
Style.FrameRounding = 3;
Style.PopupRounding = 3;
Style.ScrollbarRounding = 1;
Style.GrabRounding = 6;
Style.TabRounding = 3;

return Colours, Style
