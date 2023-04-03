local function ImVec4(r, g, b, a)
    return {Colour = Color3.new(r, g, b), Alpha = a}
end

local Colours = {}
local Style = {}

Colours["Text"] = ImVec4(1.0, 1.0, 1.0, 1.0)
Colours["TextDisabled"] = ImVec4(0.5, 0.5, 0.5, 1.0)
Colours["WindowBg"] = ImVec4(0.1, 0.1, 0.13, 1.0)
Colours["ChildBg"] = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["PopupBg"] = ImVec4(0.1, 0.1, 0.13, 0.92)
Colours["Border"] = ImVec4(0.44, 0.37, 0.61, 0.29)
Colours["BorderShadow"] = ImVec4(0.0, 0.0, 0.0, 0.24)
Colours["FrameBg"] = ImVec4(0.13, 0.13, 0.17, 1.0)
Colours["FrameBgHovered"] = ImVec4(0.19, 0.2, 0.25, 1.0)
Colours["FrameBgActive"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["TitleBg"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["TitleBgActive"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["TitleBgCollapsed"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["MenuBarBg"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["ScrollbarBg"] = ImVec4(0.1, 0.1, 0.13, 1.0)
Colours["ScrollbarGrab"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["ScrollbarGrabHovered"] = ImVec4(0.19, 0.2, 0.25, 1.0)
Colours["ScrollbarGrabActive"] = ImVec4(0.24, 0.24, 0.32, 1.0)
Colours["CheckMark"] = ImVec4(0.74, 0.58, 0.98, 1.0)
Colours["SliderGrab"] = ImVec4(0.44, 0.37, 0.61, 0.54)
Colours["SliderGrabActive"] = ImVec4(0.74, 0.58, 0.98, 0.54)
Colours["Button"] = ImVec4(0.13, 0.13, 0.17, 1.0)
Colours["ButtonHovered"] = ImVec4(0.19, 0.2, 0.25, 1.0)
Colours["ButtonActive"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["Header"] = ImVec4(0.13, 0.13, 0.17, 1.0)
Colours["HeaderHovered"] = ImVec4(0.19, 0.2, 0.25, 1.0)
Colours["HeaderActive"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["Separator"] = ImVec4(0.44, 0.37, 0.61, 1.0)
Colours["SeparatorHovered"] = ImVec4(0.74, 0.58, 0.98, 1.0)
Colours["SeparatorActive"] = ImVec4(0.84, 0.58, 1.0, 1.0)
Colours["ResizeGrip"] = ImVec4(0.44, 0.37, 0.61, 0.29)
Colours["ResizeGripHovered"] = ImVec4(0.74, 0.58, 0.98, 0.29)
Colours["ResizeGripActive"] = ImVec4(0.84, 0.58, 1.0, 0.29)
Colours["Tab"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["TabHovered"] = ImVec4(0.24, 0.24, 0.32, 1.0)
Colours["TabActive"] = ImVec4(0.2, 0.22, 0.27, 1.0)
Colours["TabUnfocused"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["TabUnfocusedActive"] = ImVec4(0.16, 0.16, 0.21, 1.0)
Colours["PlotLines"] = ImVec4(0.61, 0.61, 0.61, 1.00)
Colours["PlotLinesHovered"] = ImVec4(1.00, 0.43, 0.35, 1.00)
Colours["PlotHistogram"] = ImVec4(0.90, 0.70, 0.00, 1.00)
Colours["PlotHistogramHovered"] = ImVec4(1.00, 0.60, 0.00, 1.00)
Colours["TableHeaderBg"] = ImVec4(0.19, 0.19, 0.20, 1.00)
Colours["TableBorderStrong"] = ImVec4(0.31, 0.31, 0.35, 1.00)
Colours["TableBorderLight"] = ImVec4(0.23, 0.23, 0.25, 1.00)
Colours["TableRowBg"] = ImVec4(0.00, 0.00, 0.00, 0.00)
Colours["TableRowBgAlt"] = ImVec4(1.00, 1.00, 1.00, 0.06)
Colours["TextSelectedBg"] = ImVec4(0.26, 0.59, 0.98, 0.35)
Colours["DragDropTarget"] = ImVec4(1.00, 1.00, 0.00, 0.90)
Colours["NavHighlight"] = ImVec4(0.26, 0.59, 0.98, 1.00)
Colours["NavWindowingHighlight"] = ImVec4(1.00, 1.00, 1.00, 0.70)
Colours["NavWindowingDimBg"] = ImVec4(0.80, 0.80, 0.80, 0.20)
Colours["ModalWindowDimBg"] = ImVec4(0.80, 0.80, 0.80, 0.35)

Style.TabRounding = 4;
Style.ScrollbarRounding = 9;
Style.WindowRounding = 7;
Style.GrabRounding = 3;
Style.FrameRounding = 3;
Style.PopupRounding = 4;
Style.ChildRounding = 4;

return Colours, Style
