local colors = require("colors")
local component = require("component")
local gpu = component.gpu

gpu.setForeground(colors.gray.tostring)
gpu.setBackground(colors.orange.tostring)

gpu.fill(1, 1, 10, 10, "+")