local component = require("component")
local gpu = component.gpu
local width, height = gpu.getResolution()
while true do
    gpu.setForeground(0xFF00FF)
    gpu.setBackground(0x00A6FF)
    gpu.fill((width / 2) / (10/2), (height / 2) / (50/2), 50, 10, "▄")
end