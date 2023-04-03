local function ImVec4(r, g, b, a)
    return {Colour = Color3.new(r, g, b), Alpha = a or 1}
end


local Colours = {}

Colours["Text"] = ImVec4(1.00,1.00,1.00,1.00)
Colours["TextDisabled"] = ImVec4(0.50,0.50,0.50,1.00)
Colours["WindowBg"] = ImVec4(0.06,0.06,0.06,0.94)
Colours["ChildBg"] = ImVec4(0.00,0.00,0.00,0.00)
Colours["PopupBg"] = ImVec4(0.08,0.08,0.08,0.94)
Colours["Border"] = ImVec4(0.43,0.43,0.50,0.50)
Colours["BorderShadow"] = ImVec4(0.00,0.00,0.00,0.00)
Colours["FrameBg"] = ImVec4(0.16,0.29,0.48,0.54)
Colours["FrameBgHovered"] = ImVec4(0.26,0.59,0.98,0.40)
Colours["FrameBgActive"] = ImVec4(0.26,0.59,0.98,0.67)
Colours["TitleBg"] = ImVec4(0.04,0.04,0.04,1.00)
Colours["TitleBgActive"] = ImVec4(0.16,0.29,0.48,1.00)
Colours["TitleBgCollapsed"] = ImVec4(0.00,0.00,0.00,0.51)
Colours["MenuBarBg"] = ImVec4(0.14,0.14,0.14,1.00)
Colours["ScrollbarBg"] = ImVec4(0.02,0.02,0.02,0.53)
Colours["ScrollbarGrab"] = ImVec4(0.31,0.31,0.31,1.00)
Colours["ScrollbarGrabHovered"] = ImVec4(0.41,0.41,0.41,1.00)
Colours["ScrollbarGrabActive"] = ImVec4(0.51,0.51,0.51,1.00)
Colours["CheckMark"] = ImVec4(0.26,0.59,0.98,1.00)
Colours["SliderGrab"] = ImVec4(0.24,0.52,0.88,1.00)
Colours["SliderGrabActive"] = ImVec4(0.26,0.59,0.98,1.00)
Colours["Button"] = ImVec4(0.26,0.59,0.98,0.40)
Colours["ButtonHovered"] = ImVec4(0.26,0.59,0.98,1.00)
Colours["ButtonActive"] = ImVec4(0.06,0.53,0.98,1.00)
Colours["Header"] = ImVec4(0.26,0.59,0.98,0.31)
Colours["HeaderHovered"] = ImVec4(0.26,0.59,0.98,0.80)
Colours["HeaderActive"] = ImVec4(0.26,0.59,0.98,1.00)
Colours["Separator"] = Colours["Border"]
Colours["SeparatorHovered"] = ImVec4(0.10,0.40,0.75,0.78)
Colours["SeparatorActive"] = ImVec4(0.10,0.40,0.75,1.00)
Colours["ResizeGrip"] = ImVec4(0.26,0.59,0.98,0.20)
Colours["ResizeGripHovered"] = ImVec4(0.26,0.59,0.98,0.67)
Colours["ResizeGripActive"] = ImVec4(0.26,0.59,0.98,0.95)
Colours["Tab"] = ImVec4(Colours["Header"],Colours["TitleBgActive"],0.80, 0.8)
Colours["TabHovered"] =Colours["HeaderHovered"]
Colours["TabActive"] = ImVec4(Colours["HeaderActive"],Colours["TitleBgActive"],0.60)
Colours["TabUnfocused"] = ImVec4(Colours["Tab"],Colours["TitleBg"],0.80)
Colours["TabUnfocusedActive"] = ImVec4(Colours["TabActive"],Colours["TitleBg"],0.40)
Colours["PlotLines"] = ImVec4(0.61,0.61,0.61,1.00)
Colours["PlotLinesHovered"] = ImVec4(1.00,0.43,0.35,1.00)
Colours["PlotHistogram"] = ImVec4(0.90,0.70,0.00,1.00)
Colours["PlotHistogramHovered"] = ImVec4(1.00,0.60,0.00,1.00)
Colours["TableHeaderBg"] = ImVec4(0.19,0.19,0.20,1.00)
Colours["TableBorderStrong"] = ImVec4(0.31,0.31,0.35,1.00)
Colours["TableBorderLight"] = ImVec4(0.23,0.23,0.25,1.00)
Colours["TableRowBg"] = ImVec4(0.00,0.00,0.00,0.00)
Colours["TableRowBgAlt"] = ImVec4(1.00,1.00,1.00,0.06)
Colours["TextSelectedBg"] = ImVec4(0.26,0.59,0.98,0.35)
Colours["DragDropTarget"] = ImVec4(1.00,1.00,0.00,0.90)
Colours["NavHighlight"] = ImVec4(0.26,0.59,0.98,1.00)
Colours["NavWindowingHighlight"] = ImVec4(1.00,1.00,1.00,0.70)
Colours["NavWindowingDimBg"] = ImVec4(0.80,0.80,0.80,0.20)
Colours["ModalWindowDimBg"] = ImVec4(0.80,0.80,0.80,0.35)

Style = {}

return Colours, Style
