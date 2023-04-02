local function ImVec4(r,g,b,a)
    return {Color = Color3.new(r,g,b), Alpha = a}
end

local function StyleColors()
    local colors = {}

    colors["Text"] = ImVec4(1.00, 1.00, 1.00, 1.00);
    colors["TextDisabled"] = ImVec4(0.50, 0.50, 0.50, 1.00);
    colors["WindowBg"] = ImVec4(0.10, 0.10, 0.10, 1.00);
    colors["ChildBg"] = ImVec4(0.00, 0.00, 0.00, 0.00);
    colors["PopupBg"] = ImVec4(0.19, 0.19, 0.19, 0.92);
    colors["Border"]  = ImVec4(0.19, 0.19, 0.19, 0.29);
    colors["BorderShadow"]           = ImVec4(0.00, 0.00, 0.00, 0.24);
    colors["FrameBg"]                = ImVec4(0.05, 0.05, 0.05, 0.54);
    colors["FrameBgHovered"]         = ImVec4(0.19, 0.19, 0.19, 0.54);
    colors["FrameBgActive"]          = ImVec4(0.20, 0.22, 0.23, 1.00);
    colors["TitleBg"]                = ImVec4(0.00, 0.00, 0.00, 1.00);
    colors["TitleBgActive"]          = ImVec4(0.06, 0.06, 0.06, 1.00);
    colors["TitleBgCollapsed"]       = ImVec4(0.00, 0.00, 0.00, 1.00);
    colors["MenuBarBg"]              = ImVec4(0.14, 0.14, 0.14, 1.00);
    colors["ScrollbarBg"]            = ImVec4(0.05, 0.05, 0.05, 0.54);
    colors["ScrollbarGrab"]          = ImVec4(0.34, 0.34, 0.34, 0.54);
    colors["ScrollbarGrabHovered"]   = ImVec4(0.40, 0.40, 0.40, 0.54);
    colors["ScrollbarGrabActive"]    = ImVec4(0.56, 0.56, 0.56, 0.54);
    colors["CheckMark"]              = ImVec4(0.33, 0.67, 0.86, 1.00);
    colors["SliderGrab"]             = ImVec4(0.34, 0.34, 0.34, 0.54);
    colors["SliderGrabActive"]       = ImVec4(0.56, 0.56, 0.56, 0.54);
    colors["Button"]                 = ImVec4(0.05, 0.05, 0.05, 0.54);
    colors["ButtonHovered"]          = ImVec4(0.19, 0.19, 0.19, 0.54);
    colors["ButtonActive"]           = ImVec4(0.20, 0.22, 0.23, 1.00);
    colors["Header"]                 = ImVec4(0.00, 0.00, 0.00, 0.52);
    colors["HeaderHovered"]          = ImVec4(0.00, 0.00, 0.00, 0.36);
    colors["HeaderActive"]           = ImVec4(0.20, 0.22, 0.23, 0.33);
    colors["Separator"]              = ImVec4(0.28, 0.28, 0.28, 0.29);
    colors["SeparatorHovered"]       = ImVec4(0.44, 0.44, 0.44, 0.29);
    colors["SeparatorActive"]        = ImVec4(0.40, 0.44, 0.47, 1.00);
    colors["ResizeGrip"]             = ImVec4(0.28, 0.28, 0.28, 0.29);
    colors["ResizeGripHovered"]      = ImVec4(0.44, 0.44, 0.44, 0.29);
    colors["ResizeGripActive"]       = ImVec4(0.40, 0.44, 0.47, 1.00);
    colors["Tab"]                    = ImVec4(0.00, 0.00, 0.00, 0.52);
    colors["TabHovered"]             = ImVec4(0.14, 0.14, 0.14, 1.00);
    colors["TabActive"]              = ImVec4(0.20, 0.20, 0.20, 0.36);
    colors["TabUnfocused"]           = ImVec4(0.00, 0.00, 0.00, 0.52);
    colors["TabUnfocusedActive"]     = ImVec4(0.14, 0.14, 0.14, 1.00);
    colors["PlotLines"]              = ImVec4(0.33, 0.67, 0.86, 1.00);
    colors["PlotLinesHovered"]       = ImVec4(1.00, 0.00, 0.00, 1.00);
    colors["PlotHistogram"]          = ImVec4(1.00, 0.00, 0.00, 1.00);
    colors["PlotHistogramHovered"]   = ImVec4(1.00, 0.00, 0.00, 1.00);
    colors["TableHeaderBg"]          = ImVec4(0.00, 0.00, 0.00, 0.52);
    colors["TableBorderStrong"]      = ImVec4(0.00, 0.00, 0.00, 0.52);
    colors["TableBorderLight"]       = ImVec4(0.28, 0.28, 0.28, 0.29);
    colors["TableRowBg"]             = ImVec4(0.00, 0.00, 0.00, 0.00);
    colors["TableRowBgAlt"]          = ImVec4(1.00, 1.00, 1.00, 0.06);
    colors["TextSelectedBg"]         = ImVec4(0.20, 0.22, 0.23, 1.00);
    colors["DragDropTarget"]         = ImVec4(0.33, 0.67, 0.86, 1.00);
    colors["NavHighlight"]           = ImVec4(1.00, 0.00, 0.00, 1.00);
    colors["NavWindowingHighlight"]  = ImVec4(1.00, 0.00, 0.00, 0.70);
    colors["NavWindowingDimBg"]      = ImVec4(1.00, 0.00, 0.00, 0.20);
    colors["ModalWindowDimBg"]       = ImVec4(1.00, 0.00, 0.00, 0.35);

    return colors
end

local function Style()
    local style = {}

    style.WindowPadding = Vector2.new(8,8)
    style.FramePadding = Vector2.new(5,2)
    style.CellPadding = Vector2.new(6,6)
    style.ItemSpacing = Vector2.new(6,6)
    style.ItemInnerSpacing = Vector2.new(6,6)
    style.IndentSpacing = 25;
    style.ScrollbarSize = 15;
    style.GrabMinSize = 10;
    style.WindowBorderSize = 1;
    style.ChildBorderSize = 1;
    style.PopupBorderSize = 1;
    style.FrameBorderSize = 1;
    style.WindowRounding = 7;
    style.ChildRounding = 4;
    style.FrameRounding = 3;
    style.PopupRounding = 4;
    style.ScrollbarRounding = 9;
    style.GrabRounding = 3;
    style.TabRounding = 4;

    return style
end

local function SetStyle(Window)
    for i,v in StyleColors() do
        Window:SetColor(RenderColorOption[i], v.Color, v.Alpha)
    end
    
    for i,v in Style() do
        Window:SetStyle(RenderStyleOption[i], v)
    end
end

return SetStyle
