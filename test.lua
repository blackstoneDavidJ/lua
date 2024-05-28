local colors = require("colors")
local component = require("component")
local gpu = component.gpu

while true do
    gpu.setForeground(colors.gray)
    gpu.setBackground(colors.orange)
    gpu.fill(1, 1, 10, 10, colors.white)
end